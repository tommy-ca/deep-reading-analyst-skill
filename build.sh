#!/bin/bash
# Build script for Deep Reading Analyst
# Marketplace plugin validation and development tools

set -e  # Exit on error

# Colors for output
GREEN='\033[0;32m'
BLUE='\033[0;34m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
NC='\033[0m' # No Color

# Default options
VALIDATE_PLUGIN=true
VERBOSE=false

# Parse command line arguments
while [[ $# -gt 0 ]]; do
    case $1 in
        --validate-only)
            VALIDATE_PLUGIN=true
            shift
            ;;
        --verbose|-v)
            VERBOSE=true
            shift
            ;;
        --help|-h)
            echo "Deep Reading Analyst Build Script"
            echo ""
            echo "Usage: ./build.sh [OPTIONS]"
            echo ""
            echo "Options:"
            echo "  --validate-only   Validate plugin structure only"
            echo "  --verbose, -v     Show detailed progress"
            echo "  --help, -h        Show this help message"
            echo ""
            echo "Default: Validates plugin structure and shows summary"
            exit 0
            ;;
        *)
            echo -e "${RED}Unknown option: $1${NC}"
            echo "Use --help for usage information"
            exit 1
            ;;
    esac
done

# Utility functions
log_step() {
    echo -e "${BLUE}▶ $1${NC}"
}

log_success() {
    echo -e "${GREEN}✓ $1${NC}"
}

log_warning() {
    echo -e "${YELLOW}⚠ $1${NC}"
}

log_error() {
    echo -e "${RED}✗ $1${NC}"
}

log_verbose() {
    if [ "$VERBOSE" = true ]; then
        echo "  $1"
    fi
}

# Validation function
validate_plugin() {
    local errors=0

    log_step "Validating plugin structure..."

    # Check main plugin directory
    if [ ! -d "plugins/deep-reading-analyst" ]; then
        log_error "plugins/deep-reading-analyst directory not found"
        ((errors++))
    else
        log_verbose "Found plugins/deep-reading-analyst/"
    fi

    # Check plugin manifest
    if [ ! -f "plugins/deep-reading-analyst/.claude-plugin/plugin.json" ]; then
        log_error "plugin.json not found in plugins/deep-reading-analyst/.claude-plugin/"
        ((errors++))
    else
        log_verbose "Found plugin manifest"
    fi

    # Check skills directory
    if [ ! -d "plugins/deep-reading-analyst/skills/deep-reading-analyst" ]; then
        log_error "skills/deep-reading-analyst directory not found"
        ((errors++))
    else
        log_verbose "Found skills directory"
    fi

    # Check SKILL.md
    if [ ! -f "plugins/deep-reading-analyst/skills/deep-reading-analyst/SKILL.md" ]; then
        log_error "SKILL.md not found in skills/"
        ((errors++))
    else
        log_verbose "Found SKILL.md"
    fi

    # Check commands directory
    if [ ! -d "plugins/deep-reading-analyst/commands" ]; then
        log_error "commands directory not found"
        ((errors++))
    else
        log_verbose "Found commands directory"
    fi

    # Check agents directory
    if [ ! -d "plugins/deep-reading-analyst/agents" ]; then
        log_error "agents directory not found"
        ((errors++))
    else
        log_verbose "Found agents directory"
    fi

    # Check marketplace registry
    if [ ! -f ".claude-plugin/marketplace.json" ]; then
        log_error "marketplace.json not found in .claude-plugin/"
        ((errors++))
    else
        log_verbose "Found marketplace registry"
    fi

    # Validate JSON files
    if command -v python3 &> /dev/null; then
        if python3 -m json.tool plugins/deep-reading-analyst/.claude-plugin/plugin.json > /dev/null 2>&1; then
            log_verbose "plugin.json is valid JSON"
        else
            log_error "plugin.json is not valid JSON"
            ((errors++))
        fi

        if python3 -m json.tool .claude-plugin/marketplace.json > /dev/null 2>&1; then
            log_verbose "marketplace.json is valid JSON"
        else
            log_error "marketplace.json is not valid JSON"
            ((errors++))
        fi
    fi

    # Check plugin components
    if [ -d "plugins/deep-reading-analyst/skills" ]; then
        local skill_count=$(find plugins/deep-reading-analyst/skills -name "*.md" | wc -l)
        log_verbose "Found $skill_count skill files"
    fi

    if [ -d "plugins/deep-reading-analyst/commands" ]; then
        local cmd_count=$(find plugins/deep-reading-analyst/commands -name "*.md" | wc -l)
        log_verbose "Found $cmd_count command files"
    fi

    if [ -d "plugins/deep-reading-analyst/agents" ]; then
        local agent_count=$(find plugins/deep-reading-analyst/agents -name "*.md" | wc -l)
        log_verbose "Found $agent_count agent files"
    fi

    # Check references directory
    if [ ! -d "plugins/deep-reading-analyst/skills/deep-reading-analyst/references" ]; then
        log_error "references/ directory not found"
        ((errors++))
    else
        local ref_count=$(ls -1 plugins/deep-reading-analyst/skills/deep-reading-analyst/references/*.md 2>/dev/null | wc -l)
        if [ "$ref_count" -ne 10 ]; then
            log_warning "Expected 10 reference files, found $ref_count"
        else
            log_verbose "Found all 10 reference files"
        fi
    fi

    if [ $errors -gt 0 ]; then
        log_error "Validation failed with $errors error(s)"
        exit 1
    fi

    log_success "Validation passed"
    echo ""
}

# Validate plugin structure
validate_plugin_structure() {
    log_step "Validating plugin structure..."
    
    local has_manifest=false
    local has_skills=false
    local has_commands=false
    local has_agents=false

    if [ -f "plugins/deep-reading-analyst/.claude-plugin/plugin.json" ]; then
        has_manifest=true
        log_verbose "✓ Plugin manifest present"
    fi

    if [ -d "plugins/deep-reading-analyst/skills/deep-reading-analyst" ] && [ -f "plugins/deep-reading-analyst/skills/deep-reading-analyst/SKILL.md" ]; then
        has_skills=true
        log_verbose "✓ Skill bundle present"
    fi

    if [ -d "plugins/deep-reading-analyst/commands" ] && [ -n "$(ls -A plugins/deep-reading-analyst/commands/*.md 2>/dev/null)" ]; then
        has_commands=true
        local cmd_count=$(ls -1 plugins/deep-reading-analyst/commands/*.md 2>/dev/null | wc -l)
        log_verbose "✓ $cmd_count slash commands present"
    fi

    if [ -d "plugins/deep-reading-analyst/agents" ] && [ -n "$(ls -A plugins/deep-reading-analyst/agents/*.md 2>/dev/null)" ]; then
        has_agents=true
        local agent_count=$(ls -1 plugins/deep-reading-analyst/agents/*.md 2>/dev/null | wc -l)
        log_verbose "✓ $agent_count agents present"
    fi

    if [ "$has_manifest" = false ] || [ "$has_skills" = false ]; then
        log_error "Missing required plugin components"
        exit 1
    fi
}

# Show plugin summary
show_plugin_summary() {
    echo ""
    echo "Plugin Bundle Structure:"
    echo "  ✓ .claude-plugin/marketplace.json (marketplace registry)"
    echo "  ✓ plugins/deep-reading-analyst/.claude-plugin/plugin.json (manifest)"
    echo "  ✓ plugins/deep-reading-analyst/skills/deep-reading-analyst/ (skill)"
    
    if [ -d "plugins/deep-reading-analyst/commands" ] && [ -n "$(ls -A plugins/deep-reading-analyst/commands/*.md 2>/dev/null)" ]; then
        local cmd_count=$(ls -1 plugins/deep-reading-analyst/commands/*.md 2>/dev/null | wc -l)
        echo "  ✓ plugins/deep-reading-analyst/commands/ ($cmd_count files)"
    fi
    
    if [ -d "plugins/deep-reading-analyst/agents" ] && [ -n "$(ls -A plugins/deep-reading-analyst/agents/*.md 2>/dev/null)" ]; then
        local agent_count=$(ls -1 plugins/deep-reading-analyst/agents/*.md 2>/dev/null | wc -l)
        echo "  ✓ plugins/deep-reading-analyst/agents/ ($agent_count files)"
    fi
    
    log_success "Plugin bundle ready (files tracked in git)"
    echo ""
}

# Build plugin bundle
build_plugin() {
    log_step "Building plugin bundle..."

    # Validate plugin structure
    validate_plugin_structure

    # Show summary
    show_plugin_summary
}

# Main execution
main() {
    echo -e "${BLUE}════════════════════════════════════════${NC}"
    echo -e "${BLUE}  Deep Reading Analyst Plugin Validator${NC}"
    echo -e "${BLUE}════════════════════════════════════════${NC}"
    echo ""

    # Show what will be done
    echo "Validating: Plugin structure and marketplace format"
    echo ""

    # Validate plugin
    validate_plugin

    # Build plugin
    if [ "$VALIDATE_PLUGIN" = true ]; then
        build_plugin
    fi

    # Final summary
    echo -e "${GREEN}════════════════════════════════════════${NC}"
    echo -e "${GREEN}  Validation Complete!                  ${NC}"
    echo -e "${GREEN}════════════════════════════════════════${NC}"
    echo ""

    echo "Plugin Distribution (v2.1.0+):"
    echo "  → .claude-plugin/marketplace.json (marketplace registry)"
    echo "  → plugins/deep-reading-analyst/.claude-plugin/plugin.json (manifest)"
    echo "  → plugins/deep-reading-analyst/skills/deep-reading-analyst/ (skill)"
    echo "  → plugins/deep-reading-analyst/commands/ (4 slash commands)"
    echo "  → plugins/deep-reading-analyst/agents/ (1 coordinator agent)"
    echo "  Install: /plugin marketplace add https://github.com/tommyk/deep-reading-analyst-marketplace"
    echo "           /plugin install deep-reading-analyst"
    echo "           Or: npx claude-plugins install @tommyk/deep-reading-analyst-marketplace/deep-reading-analyst"
    echo ""

    echo "For distribution instructions, see README.md"
}

# Run main build process
main