#! /bin/sh

cat src/code/base.css src/code/markdown.css src/code/logseq.css src/code/live-query.css src/code/interface.css src/code/plugins.css > custom.css
cat src/palettes/nord-custom.css >> custom.css
sed -i '$a a[priority]:not(a[priority=""]), a.priority { font-size: var(--ls-font-size) !important; margin-right: 0.5em !important;}' custom.css
sed -i "/@import '/d" custom.css
