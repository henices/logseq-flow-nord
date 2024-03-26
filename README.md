# 🧠 Logseq Flow Nord Theme
A minimal theme that focuses on a clean and sleek interface that's soft on the edges.

![NordTheme-wallpaper](https://github.com/henices/logseq-flow-nord/assets/929715/b9361f21-543d-4725-b9b0-c50f11d07a65)

- Clean stylish theme that focuses on simplicity rather than flashy
- Curved edges over jagged edges
- Reference Panels Style around each match rather than each document
- Improved block ref styling
- Six built-in color palettes
- A large variety of color [palettes](https://github.com/henices/logseq-flow-nord/tree/main/src/palettes)

**Logseq now officially supports accents and introduces its own variation of themes. Logseq Flow Nord Theme doesn't support offical accent colors.**
**Select no accent color (1st color option) for the max compatibility.**

![image](https://github.com/henices/logseq-flow-nord/assets/929715/87668104-8b8b-4f33-85c4-492fe145cdfb)

## 🚀 Demo

https://github.com/henices/logseq-flow-nord/assets/929715/b9eef3ec-31b5-43ff-aebf-40d78fa11e2a

**Caution: Styles may NOT up to date !**

Flow Nord Theme style (Demo)

<img width="1073" alt="image" src="https://github.com/henices/logseq-flow-nord/assets/929715/7e30ea9a-9830-4c54-b3e8-75440c3f32b8">

Flow Nord Theme Dark mode (Demo)

![image](https://github.com/henices/logseq-flow-nord/assets/929715/e8e0f2b5-5334-4f47-8009-8a0ee5b09e8e)

Flow Nord Theme Light mode (Demo)

![image](https://github.com/henices/logseq-flow-nord/assets/929715/33ced5c4-3c8e-47e1-bd15-7160ae81b5a3)

## ⌨️ Installation

Manually:
- Clone or Download the latest [release](https://github.com/henices/logseq-flow-nord/releases)
  - If downloaded unpack the ZIP contents to a safe location
- In logseq enable the developer mode
- Open the Plugin Manager window  ( ... -> Plugins )
- Click on "Load unpacked plugin"
- Navigatge to the folder you either cloned or unpacked

Logseq Marketplace:
- Open the Logseq Marketplace
- Click on the "Themes" tab
- Search for Flow Nord Theme
- Click on the "Install" button.

## ❓️ Usage

### Use built-in color palettes

Select Flow Nord Theme-* in theme menu.

### Use Custom color palettes

select `Flow Nord Theme-custom` theme, and add the following code in custom.css:

```
@import url("https://cdn.jsdelivr.net/gh/henices/logseq-flow-nord@main/src/palettes/newsprint.css");
```

Then we get newsprint color palette in both light and dark mode.

See [Custom Color Palette](https://github.com/henices/logseq-flow-nord#%EF%B8%8F-custom-color-palette) section for more details. 

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

- [Logseq classical default color palette](https://github.com/henices/logseq-flow-nord/blob/main/src/palettes/default.css)
- [monokai-pro color palette](https://github.com/henices/logseq-flow-nord/blob/main/src/palettes/monokai-pro.css)
- [bear color palette](https://github.com/henices/logseq-flow-nord/blob/main/src/palettes/bear.css)
- [dracula color palette](https://github.com/henices/logseq-flow-nord/blob/main/src/palettes/dracula.css)

1. copy the css code and paste to the custom.css
2. select `Flow Nord Theme-custom` theme, enjoy :)

The following color options will only affect custom theme:

```
`--ct-primariy-color` (required)
`--ct-secondary-color` (required)
`--ct-accent-color` (required)
`--ct-text-color` (required)

`--ct-bg-color-h` (optional)
`--ct-bg-color-s` (optional)
`--ct-bg-color-l` (optional)
`--ct-bg-color` (optional)
`--ct-title-text-color` (optional)
`--ct-code-text-color` (optional)
`--ct-external-link-color` (optional)
```

Example custom.css:

```css
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

### 📱️Use Flow Nord Theme in Mobile

If you want to use Flow Nord Theme built-in color palette in mobile, add the follwing code in the custom.css

- Nord (light & dark)

```css
@import url("https://cdn.jsdelivr.net/gh/henices/logseq-flow-nord@main/nord.css");
```

- catppuccin latte (light)

```css
@import url("https://cdn.jsdelivr.net/gh/henices/logseq-flow-nord@main/latte.css");
```

- Sepia (light)

```css
@import url("https://cdn.jsdelivr.net/gh/henices/logseq-flow-nord@main/sepia.css");
```

- Xiaobot (light)

```css
@import url("https://cdn.jsdelivr.net/gh/henices/logseq-flow-nord@main/xiaobot.css");
```

- Onedark (dark)

```css
@import url("https://cdn.jsdelivr.net/gh/henices/logseq-flow-nord@main/onedark.css");
```

- catppuccin macchiato (dark)

```css
@import url("https://cdn.jsdelivr.net/gh/henices/logseq-flow-nord@main/macchiato.css");
```

- Dracula (dark)

```css
@import url("https://cdn.jsdelivr.net/gh/henices/logseq-flow-nord@main/dracula.css");
```

If you want to use custom color palettes in mobile, add the following code to custom.css, you can set theme to newsprint color palette.

```css
@import url("https://cdn.jsdelivr.net/gh/henices/logseq-flow-nord@main/src/palettes/newsprint.css");
@import url("https://cdn.jsdelivr.net/gh/henices/logseq-flow-nord@main/custom.css");

:root {
  --cl-font-size: 16px;
  --cl-line-height: 1.2;
  --ls-page-title-size: 24px;
}
```

Get other color palette here: https://github.com/henices/logseq-flow-nord/tree/main/src/palettes


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

## Story

The logseq-Flow theme was originally developed by a GitHub user named nmartin84. However, for some reason, @nmartin84 left the community. As a result, the Logseq-Flow repository was deleted from GitHub, and the Logseq-Flow theme is now in an unmaintained state.

As a backend engineer who uses Logseq on a daily basis, the Logseq-Flow theme is my favorite theme. Despite its unmaintained state, I see this as an opportunity for new beginnings in its development.

Bad3r, just wanted to let you know about the amazing [NordTheme](https://www.nordtheme.com). When combined with the 'logseq flow theme', it creates the beautiful 'Flow Nord Theme'.

## Recommend Logseq Plugins
### [Bullet Threading](https://github.com/pengx17/logseq-plugin-bullet-threading) Plugin
### [Tabs](https://github.com/pengx17/logseq-plugin-tabs) Plugin

## Thanks
- [logseq-flow](https://github.com/nmartin84/logseq-flow) 
- [Tabler Icons](https://github.com/tabler/tabler-icons)
- [CodeMirror](https://github.com/codemirror/codemirror5)
- [Logseq Dev Theme](https://github.com/pengx17/logseq-dev-theme/)
- [logseq-logtools-custom](https://github.com/elgatopanzon/logseq-logtools-custom)
