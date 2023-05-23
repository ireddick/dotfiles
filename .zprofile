source ~/.zshrc

# We want chruby to also work for non-interactive shells
# (ie. where .zshrc isn't sourced)
# so we explicitly invoke the chruby auto switcher here.
# This fixes Ruby LSPs in VS Code plugins (eg. Solargraph).
#
# Unclear why we have to invoke the auto switcher directly,
# instead of it happening in the chruby scripts.
chruby_auto
