#!/usr/bin/env zsh

md="$1"
tmp_html="$HOME/Programming/AI_10/python_basic/tmp.html"
pbpaste  > "$tmp_html"  && pandoc -f html -t markdown --wrap=none --markdown-headings=atx -t markdown_strict+ascii_identifiers-auto_identifiers+blank_before_header+blank_before_blockquote+backtick_code_blocks+multiline_tables "$tmp_html" | grep -v ':::' | sed -e 's/language-python/python/g' -e 's/language-markup/markup/g' > "$md"
