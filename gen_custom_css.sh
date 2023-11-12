#! /bin/sh


if [ $1 == "custom" ]; then
    cat src/code/base.css src/code/markdown.css src/code/logseq.css src/code/live-query.css src/code/interface.css src/code/plugins.css > custom.css
    cat src/palettes/nord-custom.css >> custom.css
#    sed -i '$a a[priority]:not(a[priority=""]), a.priority { font-size: var(--ls-font-size) !important; margin-right: 0.5em !important;}' custom.css
    sed -i "/@import '/d" custom.css
elif [ $1 == "nord" ]; then
    cat src/code/base.css src/code/markdown.css src/code/logseq.css src/code/live-query.css src/code/interface.css src/code/plugins.css > nord.css
    cat src/palettes/nord.css >> nord.css
#    sed -i '$a a[priority]:not(a[priority=""]), a.priority { font-size: var(--ls-font-size) !important; margin-right: 0.5em !important;}' nord.css
    sed -i "/@import '/d" nord.css
fi
