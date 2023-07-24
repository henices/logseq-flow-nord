# 🧠 Logseq Flow Nord Theme
A minimal theme that focuses on a clean and sleek interface that's soft on the edges and comes with [NordTheme](https://www.nordtheme.com).

![NordTheme-wallpaper](https://github.com/henices/logseq-flow-nord/assets/929715/b9361f21-543d-4725-b9b0-c50f11d07a65)

## Story

The logseq-Flow theme was originally developed by a GitHub user named nmartin84. However, for some reason, @nmartin84 left the community. As a result, the Logseq-Flow repository was deleted from GitHub, and the Logseq-Flow theme is now in an unmaintained state.

As a backend engineer who uses Logseq on a daily basis, the Logseq-Flow theme is my favorite theme. Despite its unmaintained state, I see this as an opportunity for new beginnings in its development.

Bad3r, just wanted to let you know about the amazing NordTheme. When combined with the 'logseq flow theme', it creates the beautiful 'Flow Nord Theme'.

## 🚀 Features

### ⚙️  Custom Settings

The custom.css file can take the following options to tweak the visuals.
```css
:root {
  --cl-page-width: 900px;
  --cl-page-max-width: 100%;
  --cl-checkbox-background: hsl(var(--cl-accent), 0);
  --cl-checkbox-border: 1.7px;
  --cl-checkbox-radius: 2px;
  --cl-checkbox-opacity: 1;
  --cl-marker-color: var(--cl-primary);
  --cl-marker-pre-size: 0px;
  --cl-marker-size: 16px;
  --cl-mark-decoration: none;
  --cl-mark-background-color: var(--cl-primary), 0.0;
  --cl-mark-color: hsl(var(--cl-primary));
  --cl-tag-border: 10px;
  --cl-tag-color: var(--cl-text-color), 0.85;
  --cl-tag-background-color: var(--cl-text-color), 0.1;
  --cl-children-left-border: transparent;
  --cl-children-border-color: hsl(var(--cl-text-color), 0.15);
  --cl-selected-background-color: var(--cl-primary), 0.1;
  --cl-selected-color: var(--cl-primary), 1;
  --cl-font-family: "Euclid Circular A";
  --cl-font-size: 16px;
  --cl-font-weight: 400;
  --cl-font-family-code: "Fira Code";
  --cl-header-font: "Roboto Slab";
  --cl-title-font: "Roboto Slab";
}
```

- `--cl-font-family`  :  set font famliy
- `--cl-font-size`    :  set font size
- `--cl-font-weight`  :  set font weight
- `--cl-font-family-code`  :  set code font famliy

```css
:root {
    --cl-font-family: "Source Han Sans SC VF", sans-serif;
    /*--cl-font-family: "PingFang SC", sans-serif;*/

    --cl-font-family-code: "Fira Code"; /* code font */
    --cl-font-size: 1.2rem;
    --cl-font-weight: 500;
}
```

### 🎨️ Custom Color Palette

[palettes](https://github.com/henices/logseq-flow-nord/tree/main/src/palettes) provides a large variety of color palettes, select your favorite one.

1. copy the css code and paste to the custom.css
2. select `Flow Nord Theme-custom` theme, enjoy :)

The [default color palette](https://github.com/henices/logseq-flow-nord/blob/main/src/palettes/default.css) is similar to Logseq's default theme.

- [monokai-pro color palette](https://github.com/henices/logseq-flow-nord/blob/main/src/palettes/monokai-pro.css)
- [gruvbox color palette](https://github.com/henices/logseq-flow-nord/blob/main/src/palettes/gruvbox.css)
- [bear color palette](https://github.com/henices/logseq-flow-nord/blob/main/src/palettes/bear.css)

The following color options will only affect custom theme `--ct-primariy-color` (required), `--ct-secondary-color` (required), `--ct-accent-color` (required), `--ct-text-color` (required), `--ct-bg-color-h` (optional), `--ct-bg-color-s` (optional), `--ct-bg-color-l` (optional), or `--ct-bg-color` (optional)


```css

:root {
}

.dark-theme,
html[data-theme='dark'] {
    --ct-bg-color-h: 210;
    --ct-bg-color-s: 16%;
    --ct-bg-color-l: 17%;
    --ct-bg-color: 210, 16%, 27%;
    --ct-text-color: 213, 22%, 92%;
    --ct-primariy-color: 186, 47%, 58%;
    --ct-secondary-color: 186, 63%, 36%;
    --ct-accent-color: 140, 39%, 77%;
}

.white-theme,
html[data-theme='light'] {
    --ct-bg-color-h: 0;
    --ct-bg-color-s: 0%;
    --ct-bg-color-l: 100%;
    --ct-bg-color: 0, 0%, 90%;
    --ct-text-color: 210, 16%, 33%;
    --ct-primariy-color: 186, 63%, 36%;
    --ct-secondary-color: 186, 47%, 58%;
    --ct-accent-color: 140, 33%, 42%;
}
```

https://github.com/henices/logseq-flow-nord/assets/929715/6a20e799-548a-4bc2-99f3-3e477f1aab8d

### Custom Syntax highlight

Logseq Flow Nord use Nord theme Syntax highlight by default. You can use monokai theme syntax highlight
by put the following code in custom.css

```css
:root {
}

.dark-theme .cm-s-solarized span.cm-comment { color: #75715e; }
.dark-theme .cm-s-solarized span.cm-atom { color: #ae81ff; }
.dark-theme .cm-s-solarized span.cm-number { color: #ae81ff; }

.dark-theme .cm-s-solarized span.cm-comment.cm-attribute { color: #97b757; }
.dark-theme .cm-s-solarized span.cm-comment.cm-def { color: #bc9262; }
.dark-theme .cm-s-solarized span.cm-comment.cm-tag { color: #bc6283; }
.dark-theme .cm-s-solarized span.cm-comment.cm-type { color: #5998a6; }

.dark-theme .cm-s-solarized span.cm-property, .dark-theme .cm-s-solarized span.cm-attribute { color: #a6e22e; }
.dark-theme .cm-s-solarized span.cm-keyword { color: #f92672; }
.dark-theme .cm-s-solarized span.cm-builtin { color: #66d9ef; }
.dark-theme .cm-s-solarized span.cm-string { color: #e6db74; }

.dark-theme .cm-s-solarized span.cm-variable { color: #f8f8f2; }
.dark-theme .cm-s-solarized span.cm-variable-2 { color: #9effff; }
.dark-theme .cm-s-solarized span.cm-variable-3, .dark-theme .cm-s-solarized span.cm-type { color: #66d9ef; }
.dark-theme .cm-s-solarized span.cm-def { color: #fd971f; }
.dark-theme .cm-s-solarized span.cm-bracket { color: #f8f8f2; }
.dark-theme .cm-s-solarized span.cm-tag { color: #f92672; }
.dark-theme .cm-s-solarized span.cm-header { color: #ae81ff; }
.dark-theme .cm-s-solarized span.cm-link { color: #ae81ff; }
.dark-theme .cm-s-solarized span.cm-error { background: #f92672; color: #f8f8f0; }
```

### 📄️ Custom PDF Settings


Valid color options you can specify are `--cl-pdf-light-background`, `--cl-pdf-dark-background`, or `--ls-icon-color`.

```css
.dark-theme, .light-theme {
    --cl-pdf-light-background: transparent;
    --cl-pdf-dark-background: transparent;
    --ls-icon-color: #8abbbb;
}
```

If you find that the text in a PDF is unclear, setting the background to "transparent" can improve the display. This may also resolve issues with displaying PDFs in Logseq's default theme under certain conditions.


https://github.com/henices/logseq-flow-nord/assets/929715/52d5d486-27fe-4f3a-aede-541e8826e71c

###  Parallel blocks

This pure css parallel blocks solution is base on elgatopanzon's great work. You can now put any blocks side by side in a column view, simply by adding the tags #parallel-2 to the 2 blocks, or #parallel-3 to the 3 blocks. Additionally, the tags #parallel-small and #parallel-big work to have 2 blocks side by side with one taking more space than the other, similar to having a sidebar.

<img width="950" alt="image" src="https://github.com/henices/logseq-flow-nord/assets/929715/99b397fa-98a1-4e7f-bf6b-9a02708a3b00">


## 🚀 Demo
- Clean stylish theme that focuses on simplicity rather than flashy
- Curved edges over jagged edges
- Reference Panels Style around each match rather than each document
- Improved block ref styling

![dark-themes](https://raw.githubusercontent.com/henices/logseq-flow-nord/main/.images/dark.png)
![light-themes](https://raw.githubusercontent.com/henices/logseq-flow-nord/main/.images/light.png)

## ⌨️ Installation

Manually:
- Clone or Download the latest [release](https://github.com/henices/logseq-flow-nord/releases)
  - If downloaded unpack the ZIP contents to a safe location
- In logseq enable the developer mode
- Open the Plugin Manager window
- Click on "Load unpacked plugin"
- Navigatge to the folder you either cloned or unpacked

Logseq Marketplace:
- Open the Logseq Marketplace
- Click on the "Themes" tab
- Search for Flow Nord Theme
- Click on the "Install" button.

## Recommend Logseq Plugins

### [Bullet Threading](https://github.com/pengx17/logseq-plugin-bullet-threading) Plugin
### [Tabs](https://github.com/pengx17/logseq-plugin-tabs) Plugin

## Thanks
- [logseq-flow](https://github.com/nmartin84/logseq-flow) 
- [Tabler Icons](https://github.com/tabler/tabler-icons)
- [CodeMirror](https://github.com/codemirror/codemirror5)
- [Logseq Dev Theme](https://github.com/pengx17/logseq-dev-theme/)
- [logseq-logtools-custom](https://github.com/elgatopanzon/logseq-logtools-custom)
