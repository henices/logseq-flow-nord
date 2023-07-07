# 🧠 Logseq Flow Nord Theme
A minimal theme that focuses on a clean and sleek interface that's soft on the edges and comes with [NordTheme](https://www.nordtheme.com).

![NordTheme-wallpaper](https://github.com/henices/logseq-flow-nord/assets/929715/b9361f21-543d-4725-b9b0-c50f11d07a65)

## Story

The logseq-Flow theme was originally developed by a GitHub user named nmartin84. However, for some reason, @nmartin84 left the community. As a result, the Logseq-Flow repository was deleted from GitHub, and the Logseq-Flow theme is now in an unmaintained state.

As a backend engineer who uses Logseq on a daily basis, the Logseq-Flow theme is my favorite theme. Despite its unmaintained state, I see this as an opportunity for new beginnings in its development.

Bad3r, just wanted to let you know about the amazing NordTheme. When combined with the 'logseq flow theme', it creates the beautiful 'Flow Nord Theme'.

## 🚀 Features

### ⚙️ Custom Settings

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

Valid color options you can specify are `--cl-primary`, `--cl-secondary`, `--cl-accent`,
`--background-color-h`, `--background-color-s`, `--background-color-l`, or `--cl-text-color`.


```css
:root {
    --cl-font-family: "Source Han Sans SC VF", sans-serif;
    /*--cl-font-family: "PingFang SC", sans-serif;*/

    --cl-font-family-code: "Fira Code"; /* code font */
    --cl-font-size: 18px;
    --cl-font-weight: 500;
}

.dark-theme,
html[data-theme='dark'] {
  --background-color-h: 210 !important;
  --background-color-s: 12% !important;
  --background-color-l: 16% !important;

  --cl-primary: 212, 100%, 74% !important;
  --cl-secondary: 261, 76%, 76% !important;
  --cl-accent: 135, 68%, 72% !important;

  --cl-text-color: 0,0%,100% !important;
}

.white-theme,
.light-theme,
html[data-theme='light'] {
  --background-color-h: 0 !important;
  --background-color-s: 0% !important;
  --background-color-l: 100% !important;

  --cl-primary: 212, 100%, 39% !important;
  --cl-secondary: 261, 51%, 51% !important;
  --cl-accent: 134, 60%, 33% !important;

  --cl-text-color: 210, 12%, 16% !important;
}
```

[palettes](https://github.com/henices/logseq-flow-nord/tree/main/src/palettes) provides a large variety of color palettes,
copy the css code and paste to the custom.css :)


The following color options will only affect custom theme `--ct-bg-color-h`, `--ct-bg-color-s`, `--ct-bg-color-l`,
`--ct-primariy-color`, `--ct-secondary-color`, `--ct-accent-color`, or `--ct-text-color`.

```css
:root {}

.dark-theme,
html[data-theme='dark'] {
  --ct-bg-color-h: 210;
  --ct-bg-color-s: 12%;
  --ct-bg-color-l: 16%;

  --ct-primariy-color: 212, 100%, 74%;
  --ct-secondary-color: 261, 76%, 76%;
  --ct-accent-color: 135, 68%, 72%;

  --ct-text-color: 0,0%,100%;
}

.white-theme,
.light-theme,
html[data-theme='light'] {
  --ct-bg-color-h: 0;
  --ct-bg-color-s: 0%;
  --ct-bg-color-l: 100%;

  --ct-primariy-color: 212, 100%, 39%;
  --ct-secondary-color: 261, 51%, 51%;
  --ct-accent-color: 134, 60%, 33%;

  --ct-text-color: 210, 12%, 16%;
}
```


https://github.com/henices/logseq-flow-nord/assets/929715/6a20e799-548a-4bc2-99f3-3e477f1aab8d



#### Syntax Highlight Custom Settings

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

#### PDF Custom Settings


Valid color options you can specify are `--cl-pdf-light-background`, `--cl-pdf-dark-background`, or `--ls-icon-color`.

```
.dark-theme, .light-theme {
    --cl-pdf-light-background: transparent;
    --cl-pdf-dark-background: transparent;
    --ls-icon-color: #8abbbb;
}
```

If you find that the text in a PDF is unclear, setting the background to "transparent" can improve the display. This may also resolve issues with displaying PDFs in Logseq's default theme under certain conditions.

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
