# ciser

ciser like a version update forked from tachyons with some new function
classname css. like tachyons, ciser help quickly build and design new UI without
writing css.

forked from tachyons and updated by
[Lam Hieu (@lamhieu-vk)](https://fb.com/lamhieu.me). in ciser, I updated many
classname fn to make the design work easier than ever, the size of the
attributes is added in a reasonable proportion, carefully calculated. full
support all responsive queries (since version 2.0.0).

most of the properties of the tachyons are retained, so switching from tachyons
to ciser will not affect the current interface.

updating ciser properties example, thanks for used.

## principles

* everything should be 100% responsive
* everything should be readable on any device
* everything should be as fast as possible
* designing in the browser should be easy
* it should be easy to change any interface or part of an interface without
  breaking any existing interfaces
* doing one thing extremely well promotes reusability and reduces repetition
* documentation helps promote reusability and shared knowledge
* css shouldn't impede accessibility or the default functionality of Html
* you should send the smallest possible amount of code to the user

_cited from tachyons_

## forked from tachyons

version using: v4.8.1

thanks for tachyons-css/tachyons

# development commitment:

this is a regularly updated version of the new features when we recommend that
you use the latest version for the latest updates. During the development
process we will retain the old structures and attributes so that they will not
affect the features you are using.

if you don't want require all prototypes of ciser, you can require some
prototypes and use it with tachyons if you like.

updated: **Oct 22, 2017 (UTC+7)**

# help

if you have a question or need help feel free to
[open an issue here](https://github.com/lamhieu-vk/ciser/issues/new).

or join slack
[ciser](https://join.slack.com/t/ciser-css/shared_invite/enQtMjc0MTIyNjA3OTQxLTVjMDU5NzJmZTgwZjZkY2JlNjk3Y2Y5MjlmMzc2ZWE0ZmNjNGUxMWY5NzlkODI1MjEyYjk1MGU1NmI4YTc4Yjk)

# usage

## require all:

**npm**

use newest version:

```bash
npm install ciser
```

use version 2.3.1:

```bash
npm install ciser@2.3.1
```

**other**

use newest version:

```html
<link rel="stylesheet" href="https://unpkg.com/ciser/build/ciser.min.css">
```

use version 2.3.1:

```html
<link rel="stylesheet" href="https://unpkg.com/ciser@2.3.1/build/ciser.min.css">
```

## require some prototypes:

use newest version:

```html
<link rel="stylesheet" href="https://unpkg.com/ciser/build/ciser.[prototype].min.css">
```

use version 2.3.1:

```html
<link rel="stylesheet" href="https://unpkg.com/ciser@2.3.1/build/ciser.[prototype].min.css">
```

list prototypes:

```css
 animation | aspect-ratios | background-position | background-size | border-colors | border-radius | border-style | border-widths | borders | box-shadow | box-sizing | clears | code | colors | coordinates | debug-children | debug-grid | debug | display | flexbox | floats | font-family | font-style | font-weight | forms | heights | hovers | images | letter-spacing | line-height | links | lists | max-widths | media-queries | module-template | negative-margins | nested | normalize | opacity | outlines | overflow | position | rotations | skins-pseudo | skins | spacing | styles | tables | text-align | text-decoration | text-transform | transition | type-scale | typography | utilities | vertical-align | visibility | white-space | widths | word-break | z-index
```

read more prototypes newest version at:

```html
<link rel="stylesheet" href="https://github.com/lamhieu-vk/ciser/blob/master/src/_[prototype].css">
```

and version 2.3.1 at:

```html
<link rel="stylesheet" href="https://github.com/lamhieu-vk/ciser@2.3.1/blob/master/src/_[prototype].css">
```

and after build at:

```html
<link rel="stylesheet" href="https://github.com/lamhieu-vk/ciser/blob/master/build/ciser.[prototype].css">
```

note: can use with tachyons, like ext.

## local setup

clone the repo from github and install dependencies through npm.

```bash
git clone https://github.com/lamhieu-vk/ciser.git
cd ciser
npm install
```

### build ciser

```bash
npm run build
```

# what's new?

## infomation

read more info prototypes at
[docs](https://github.com/lamhieu-vk/ciser/blob/master/docs)

_created by tachyons-cli_

## version 2.3.1

* add filter (blur) [read more](https://github.com/lamhieu-vk/ciser/blob/master/src/_filter.css)
* fix prototypes classname in animations and transitions
* enriched many spacing max-width,
  [read more](https://github.com/lamhieu-vk/ciser/blob/master/src/_max-widths.css)
* add new some animation,
  [read more](https://github.com/lamhieu-vk/ciser/blob/master/src/_animation.css)
* add new media query extensions
* split the prototypes,
  [read more](https://github.com/lamhieu-vk/ciser/blob/master/build)
* add animation function classname,
  [read more](https://github.com/lamhieu-vk/ciser/blob/master/src/_animation.css)
* add transition function classname,
  [read more](https://github.com/lamhieu-vk/ciser/blob/master/src/_transition.css)
* change box-shadow style,
  [read more](https://github.com/lamhieu-vk/ciser/blob/master/src/_box-shadow.css)
* add .center-box used to center,
  [read more](https://github.com/lamhieu-vk/ciser/blob/master/src/_utilities.css)
* add some widths,
  [read more](https://github.com/lamhieu-vk/ciser/blob/master/src/_widths.css)
* add some heights,
  [read more](https://github.com/lamhieu-vk/ciser/blob/master/src/_heights.css)
* add some z-index,
  [read more](https://github.com/lamhieu-vk/ciser/blob/master/src/_z-index.css)
* enriched many spacing margins and paddings,
  [read more](https://github.com/lamhieu-vk/ciser/blob/master/src/_spacing.css)
* enriched many spacing negative margins,
  [read more](https://github.com/lamhieu-vk/ciser/blob/master/src/_negative-margins.css)
* add some fonts style in font-family,
  [read more](https://github.com/lamhieu-vk/ciser/blob/master/src/_font-family.css)
* ...

## responsive

with _tachyons_:

```css
.[fn classname]-[ m ];
/*
  media query extensions:
    -ns = not-small
    -m  = medium
    -l  = large
*/
```

with **ciser**:

```css
.[fn classname]-[ m ];
/*
  media query extensions:
    -ns = not-small
    -m  = medium
    -ml = mobile landscape
    -l  = large
*/
```

## max-widths

with _tachyons_, classname is:

```css
.mw[1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9]
```

with **ciser**:

```css
.mw[1 | 1s | 2 | 2s | 3 | 3s | 4 | 4s | 5 | 5s | 6 | 6s | 7 | 7s | 8 | 8s | 9]
```

note:

```css
.mw[x]s = mw[x+1] - (mw[x+1] - mw[x]) / 2
```

## widths, heights normal

with _tachyons_, classname is:

```css
.w[ 2 ];
// not support max heights
```

with **ciser**:

```css
.w[1 | 1s | 2 | 2s | 3 | 3s | 4 | 4s | 5 | 5s]

.min-w-[25 | 50 | 75 | 100]

.max-w-[25 | 50 | 75 | 100]

.h[1 | 1s | 2 | 2s | 3 | 3s | 4 | 4s | 5 | 5s]

.min-h-[25 | 50 | 75 | 100]

.max-h-[25 | 50 | 75 | 100]
```

note:

```css
.w[x]s = w[x+1] - (w[x+1] - w[x]) / 2
```

## widths, heights screen width percentage

with _tachyons_, classname is:

```css
.vh-[ 50 ];
// not support max widths percentage
```

with **ciser**:

```css
.vh-[10 | 20 | 25 | 30 | 40 | 50 | 60 | 70 | 75 | 80 | 90 | 100]

.min-vh-[25 | 50 | 75 | 100]

.max-vh-[25 | 50 | 75 | 100]

.vw-[10 | 20 | 25 | 30 | 40 | 50 | 60 | 70 | 75 | 80 | 90 | 100]

.min-vw-[25 | 50 | 75 | 100]

.max-vw-[25 | 50 | 75 | 100]
```

## margins, paddings

with _tachyons_:

```css
.p[a | t | r | b | l][0 | 1 | 2 | 3 | 4 | 5 | 6 | 7]

.m[a | t | r | b | l][0 | 1 | 2 | 3 | 4 | 5 | 6 | 7]
```

width **ciser**:

```css
.p[a | t | r | b | l][0 | 0s | 1 | 1s | 2 | 2s | 3 | 3s | 4 | 4s | 5 | 5s | 6 | 6s | 7]

.m[a | t | r | b | l][0 | 0s | 1 | 1s | 2 | 2s | 3 | 3s | 4 | 4s | 5 | 5s | 6 | 6s | 7]
```

note:

```css
.p[a | t | r | b | l][x]s = p[x+1] - (p[x+1] - p[x]) / 2)

.m[a | t | r | b | l][x]s = m[x+1] - (m[x+1] - m[x]) / 2)
```

## filter:

[read more](https://github.com/lamhieu-vk/ciser/blob/master/src/_filter.css)

prototype classname:

```css
.blurred-t {
  filter: blur(var(--value-thin));
}
.blurred-l {
  filter: blur(var(--value-light));
}
.blurred-r {
  filter: blur(var(--value-regular));
}
.blurred-m {
  filter: blur(var(--value-medium));
}
.blurred-b {
  filter: blur(var(--value-bold));
}

.filter-none {
  filter: none;
}
```

## transition:

[read more](https://github.com/lamhieu-vk/ciser/blob/master/src/_transition.css)

```css
.t-none {
  transition: none;
}

.t-vf {
  transition-duration: var(--duration-very-fast);
}
.t-f {
  transition-duration: var(--duration-fast);
}
.t-n {
  transition-duration: var(--duration-normal);
}
.t-s {
  transition-duration: var(--duration-slow);
}
.t-vs {
  transition-duration: var(--duration-very-slow);
}

.t-ease {
  transition-timing-function: ease;
}
.t-ease-in {
  transition-timing-function: ease-in;
}
.t-ease-out {
  transition-timing-function: ease-out;
}
.t-ease-in-out {
  transition-timing-function: ease-in-out;
}
.t-linear {
  transition-timing-function: linear;
}
.t-step-start {
  transition-timing-function: step-start;
}
.t-step-end {
  transition-timing-function: step-end;
}

.t-all {
  transition-property: all;
}
.t-opacity-ns {
  transition-property: opacity;
}
.t-opacity {
  transition-property: opacity;
}
.t-margin {
  transition-property: margin;
}
.t-padding {
  transition-property: padding;
}
.t-height {
  transition-property: height;
}
.t-width {
  transition-property: width;
}
.t-color {
  transition-property: color;
}
.t-background {
  transition-property: background;
}
.t-border {
  transition-property: border;
}
.t-box-shadow {
  transition-property: box-shadow;
}
.t-text-shadow {
  transition-property: text-shadow;
}

.t-delay-vf {
  transition-delay: var(--duration-very-fast);
}
.t-delay-f {
  transition-delay: var(--duration-fast);
}
.t-delay-n {
  transition-delay: var(--duration-normal);
}
.t-delay-s {
  transition-delay: var(--duration-slow);
}
.t-delay-vs {
  transition-delay: var(--duration-very-slow);
}
```

## animation:

[read more](https://github.com/lamhieu-vk/ciser/blob/master/src/_animation.css)

prototype classname:

```css
.a-restart.e-tigger,
.a-restart.e-active:active,
.a-restart.e-hover:hover {
  animation-name: none;
}

.a-vf {
  animation-duration: var(--duration-very-fast);
}
.a-f {
  animation-duration: var(--duration-fast);
}
.a-n {
  animation-duration: var(--duration-normal);
}
.a-s {
  animation-duration: var(--duration-slow);
}
.a-vs {
  animation-duration: var(--duration-very-slow);
}
.a-bs {
  animation-duration: var(--duration-bind-slow);
}
.a-ss {
  animation-duration: var(--duration-super-slow);
}

.a-normal {
  animation-direction: normal;
}
.a-reverse {
  animation-direction: reverse;
}
.a-alternate {
  animation-direction: alternate;
}
.a-alternate-reverse {
  animation-direction: alternate-reverse;
}

.a-ease {
  animation-timing-function: ease;
}
.a-ease-in {
  animation-timing-function: ease-in;
}
.a-ease-out {
  animation-timing-function: ease-out;
}
.a-ease-in-out {
  animation-timing-function: ease-in-out;
}
.a-linear {
  animation-timing-function: linear;
}
.a-step-start {
  animation-timing-function: step-start;
}
.a-step-end {
  animation-timing-function: step-end;
}

.a-infinite {
  animation-iteration-count: infinite;
}
.a-2s {
  animation-iteration-count: 2;
}
.a-3s {
  animation-iteration-count: 3;
}
.a-4s {
  animation-iteration-count: 4;
}
.a-5s {
  animation-iteration-count: 5;
}
.a-10s {
  animation-iteration-count: 10;
}

.a-paused {
  animation-play-state: paused;
}
.a-running {
  animation-play-state: running;
}

.a-fill-none {
  animation-fill-mode: none;
}
.a-fill-forwards {
  animation-fill-mode: forwards;
}
.a-fill-backwards {
  animation-fill-mode: backwards;
}
.a-fill-both {
  animation-fill-mode: both;
}

.a-delay-vf {
  animation-delay: var(--duration-very-fast);
}
.a-delay-f {
  animation-delay: var(--duration-fast);
}
.a-delay-n {
  animation-delay: var(--duration-normal);
}
.a-delay-s {
  animation-delay: var(--duration-slow);
}
.a-delay-vs {
  animation-delay: var(--duration-very-slow);
}

.a--zoom-in-out {
  animation-name: zoom-in-out;
}
.a--zoom-out-in {
  animation-name: zoom-out-in;
}
.a--fade-in {
  animation-name: fade-in;
}
.a--fade-out {
  animation-name: fade-out;
}
.a--fade-in-out {
  animation-name: fade-in-out;
}
.a--fade-out-in {
  animation-name: fade-out-in;
}
.a--slide-to-top {
  animation-name: slide-to-top;
}
.a--slide-to-right {
  animation-name: slide-to-right;
}
.a--slide-to-bottom {
  animation-name: slide-to-bottom;
}
.a--slide-to-left {
  animation-name: slide-to-left;
}
.a--shake {
  animation-name: shake;
}
.a--wobble {
  animation-name: wobble;
}
.a--rotate {
  animation-name: rotate;
}
.a--tilt-right {
  animation-name: tilt-right;
}
.a--tilt-left {
  animation-name: tilt-left;
}

.a-none {
  animation: none;
}
```

default animation classname:

```css
.a-zoom-in-out {
  animation: zoom-in-out var(--duration-normal) ease, fade-in var(
        --duration-normal
      ) ease;
}
.a-zoom-out-in {
  animation: zoom-out-in var(--duration-normal) ease, fade-in var(
        --duration-normal
      ) ease;
}
.a-fade-in {
  animation: fade-in var(--duration-normal) ease;
}
.a-fade-out {
  animation: fade-out var(--duration-normal) ease;
}
.a-fade-in-out {
  animation: fade-in-out var(--duration-normal) ease;
}
.a-fade-out-in {
  animation: fade-out-in var(--duration-normal) ease;
}
.a-slide-to-top {
  animation: slide-to-top var(--duration-normal) ease, fade-in var(
        --duration-normal
      ) ease;
}
.a-slide-to-right {
  animation: slide-to-right var(--duration-normal) ease, fade-in var(
        --duration-normal
      ) ease;
}
.a-slide-to-bottom {
  animation: slide-to-bottom var(--duration-normal) ease, fade-in var(
        --duration-normal
      ) ease;
}
.a-slide-to-left {
  animation: slide-to-left var(--duration-normal) ease, fade-in var(
        --duration-normal
      ) ease;
}
.a-slide-toggle-top {
  animation: slide-toggle-top var(--duration-normal) ease, fade-in var(
        --duration-normal
      ) ease;
}
.a-slide-toggle-right {
  animation: slide-toggle-right var(--duration-normal) ease, fade-in var(
        --duration-normal
      ) ease;
}
.a-slide-toggle-bottom {
  animation: slide-toggle-bottom var(--duration-normal) ease, fade-in var(
        --duration-normal
      ) ease;
}
.a-slide-toggle-right {
  animation: slide-toggle-right var(--duration-normal) ease, fade-in var(
        --duration-normal
      ) ease;
}
.a-shake {
  animation: shake var(--duration-normal) ease, fade-in var(--duration-normal) ease;
}
.a-wobble {
  animation: wobble var(--duration-normal) ease, fade-in var(--duration-normal) ease;
}
.a-rotate {
  animation: rotate var(--duration-normal) ease, fade-in var(--duration-normal) ease;
}
.a-tilt-right {
  animation: tilt-right var(--duration-normal) ease, fade-in var(
        --duration-normal
      ) ease;
}
.a-tilt-left {
  animation: tilt-left var(--duration-normal) ease, fade-in var(
        --duration-normal
      ) ease;
}
```

_and many classname fn added, check update always to update new fn_

# license

MIT
