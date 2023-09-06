#! /bin/sh

cat src/code/base.css src/code/markdown.css src/code/logseq.css src/code/live-query.css src/code/interface.css src/code/plugins.css > custom.css
cat src/palettes/nord.css >> custom.css
sed -i '1,5d' custom.css
