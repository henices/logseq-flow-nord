#! /bin/sh


if [ $1 == "custom" ]; then
    cat src/code/base.css src/code/markdown.css src/code/logseq.css src/code/live-query.css src/code/interface.css src/code/plugins.css > custom.css
    cat src/palettes/nord-custom.css >> custom.css
    sed -i.bak "/@import ['\"]/d" custom.css
elif [ $1 == "nord" ]; then
    cat src/code/base.css src/code/markdown.css src/code/logseq.css src/code/live-query.css src/code/interface.css src/code/plugins.css > nord.css
    cat src/palettes/nord.css >> nord.css
    sed -i.bak "/@import ['\"]/d" nord.css
elif [ $1 == 'sepia' ]; then
    cat src/code/base.css src/code/markdown.css src/code/logseq.css src/code/live-query.css src/code/interface.css src/code/plugins.css > custom.css
    cat src/palettes/nord-custom.css >> custom.css
    cat custom.css src/palettes/sepia.css > sepia.css
    sed -i.bak "/@import ['\"]/d" sepia.css
elif [ $1 == 'xiaobot' ]; then
    cat src/code/base.css src/code/markdown.css src/code/logseq.css src/code/live-query.css src/code/interface.css src/code/plugins.css > custom.css
    cat src/palettes/nord-custom.css >> custom.css
    cat custom.css src/palettes/xiaobot.css > xiaobot.css
    sed -i.bak "/@import ['\"]/d" xiaobot.css
elif [ $1 == 'latte' ]; then
    cat src/code/base.css src/code/markdown.css src/code/logseq.css src/code/live-query.css src/code/interface.css src/code/plugins.css > custom.css
    cat src/palettes/nord-custom.css >> custom.css
    cat custom.css src/palettes/catppuccin-latte.css > latte.css
    sed -i.bak "/@import ['\"]/d" latte.css
elif [ $1 == 'onedark' ]; then
    cat src/code/base.css src/code/markdown.css src/code/logseq.css src/code/live-query.css src/code/interface.css src/code/plugins.css > custom.css
    cat src/palettes/nord-custom.css >> custom.css
    cat custom.css src/palettes/one-dark-pro.css > onedark.css
    sed -i.bak "/@import ['\"]/d" onedark.css
elif [ $1 == 'macchiato' ]; then
    cat src/code/base.css src/code/markdown.css src/code/logseq.css src/code/live-query.css src/code/interface.css src/code/plugins.css > custom.css
    cat src/palettes/nord-custom.css >> custom.css
    cat custom.css src/palettes/catppuccin-macchiato.css > macchiato.css
    sed -i.bak "/@import ['\"]/d" macchiato.css
elif [ $1 == 'dracula' ]; then
    cat src/code/base.css src/code/markdown.css src/code/logseq.css src/code/live-query.css src/code/interface.css src/code/plugins.css > custom.css
    cat src/palettes/nord-custom.css >> custom.css
    cat custom.css src/palettes/dracula.css > dracula.css
    sed -i.bak "/@import ['\"]/d" dracula.css
fi

sed -i.bak "/@import ['\"]/d" custom.css
