# ciser

ciser like a version update forked from tachyons with some new function classname css. like tachyons, ciser help quickly build and design new UI without writing css.

forked from tachyons and updated by Lam Hieu (@lamhieu-vk). in ciser, I updated many classname fn to make the design work easier than ever, the size of the attributes is added in a reasonable proportion, carefully calculated. 

most of the properties of the tachyons are retained, so switching from tachyons to ciser will not affect the current interface.

## principles

* everything should be 100% responsive
* everything should be readable on any device
* everything should be as fast as possible
* designing in the browser should be easy
* it should be easy to change any interface or part of an interface without breaking any existing interfaces
* doing one thing extremely well promotes reusability and reduces repetition
* documentation helps promote reusability and shared knowledge
* css shouldn't impede accessibility or the default functionality of Html
* you should send the smallest possible amount of code to the user

*cited from tachyons*

## forked from tachyons

version using: v4.8.1

thanks for tachyons-css/tachyons


# usage

## npm

use newest version:

`npm install ciser`

use version 1.0.2:

`npm install ciser@1.0.2`

## other

use newest version:

`<link rel="stylesheet" href="https://unpkg.com/ciser/build/ciser.min.css">`

use version 1.0.2:

`<link rel="stylesheet" href="https://unpkg.com/ciser@1.0.2/build/ciser.min.css">`

## local setup

clone the repo from github and install dependencies through npm.

```
git clone https://github.com/lamhieu-vk/ciser.git
cd ciser
npm install
```



# what's new?

## widths, heights normal

with *tachyons*, classname is:

```
.w[1 | 2 | 3 | 4 | 5]

// not support min widths

// not support max widths

.h[1 | 2 | 3 | 4 | 5]

// not support min heights

// not support max heights
```

with **ciser**:

```
.w[1 | 1s | 2 | 2s | 3 | 3s | 4 | 4s | 5 | 5s]

.min-w-[25 | 50 | 75 | 100]

.max-w-[25 | 50 | 75 | 100]

.h[1 | 1s | 2 | 2s | 3 | 3s | 4 | 4s | 5 | 5s]

.min-h-[25 | 50 | 75 | 100]

.max-h-[25 | 50 | 75 | 100]
```

note:

`.w[x]s = (w[x+1] - w[x]) / 2`

## widths, heights screen width percentage

with *tachyons*, classname is:

```
.vh-[25 | 50 | 75 | 100]

// not support min height percentage

// not support max height percentage

// not support vw value

// not support min widths percentage

// not support max widths percentage
```

with **ciser**:

```
.vh-[10 | 20 | 25 | 30 | 40 | 50 | 60 | 70 | 75 | 80 | 90 | 100]

.min-vh-[25 | 50 | 75 | 100]

.min-vh-[25 | 50 | 75 | 100]

.vw-[10 | 20 | 25 | 30 | 40 | 50 | 60 | 70 | 75 | 80 | 90 | 100]

.min-vw-[25 | 50 | 75 | 100]

.min-vw-[25 | 50 | 75 | 100]
```

## margins, paddings

with *tachyons*:

```
.p[a | t | r | b | l][0 | 1 | 2 | 3 | 4 | 5 | 6 | 7]

.m[a | t | r | b | l][0 | 1 | 2 | 3 | 4 | 5 | 6 | 7]
```

width **ciser**:

```
.p[a | t | r | b | l][0 | 0s | 1 | 1s | 2 | 2s | 3 | 3s | 4 | 4s | 5 | 5s | 6 | 6s | 7]

.m[a | t | r | b | l][0 | 0s | 1 | 1s | 2 | 2s | 3 | 3s | 4 | 4s | 5 | 5s | 6 | 6s | 7]
```

note:

```
.p][x]s = (p[x+1] - p[x]) / 2)

.m][x]s = (m[x+1] - m[x]) / 2)
```

## transition:

```
.t-none { transition: none; }

.t-vf { transition-duration: var(--duration-very-fast); }
.t-f { transition-duration: var(--duration-fast); }
.t-n { transition-duration: var(--duration-normal); }
.t-s { transition-duration: var(--duration-slow); }
.t-vs { transition-duration: var(--duration-very-slow); }

.t-ease { transition-timing-function: ease; }
.t-ease-in { transition-timing-function: ease-in; }
.t-ease-out { transition-timing-function: ease-out; }
.t-ease-in-out { transition-timing-function: ease-in-out; }
.t-linear { transition-timing-function: linear; }
.t-step-start { transition-timing-function: step-start; }
.t-step-end { transition-timing-function: step-end; }

.t-all { transition-property: all; }
.t-opacity-ns { transition-property: opacity; }
.t-opacity { transition-property: opacity; }
.t-margin { transition-property: margin; }
.t-padding { transition-property: padding; }
.t-height { transition-property: height; }
.t-width { transition-property: width; }
.t-color { transition-property: color; }
.t-background { transition-property: background; }
.t-border { transition-property: border; }
.t-box-shadow { transition-property: box-shadow; }
.t-text-shadow { transition-property: text-shadow; }

.t-delay-vf { transition-delay: var(--duration-very-fast); }
.t-delay-f { transition-delay: var(--duration-fast); }
.t-delay-n { transition-delay: var(--duration-normal); }
.t-delay-s { transition-delay: var(--duration-slow); }
.t-delay-vs { transition-delay: var(--duration-very-slow); }
```

## animation:

prototype classname:

```
.a-none { animation: none; }
.a-vf { animation-duration: var(--duration-very-fast); }
.a-f { animation-duration: var(--duration-fast); }
.a-n { animation-duration: var(--duration-normal); }
.a-s { animation-duration: var(--duration-slow); }
.a-vs { animation-duration: var(--duration-very-slow); }
.a-bs { animation-duration: var(--duration-bind-slow); }
.a-ss { animation-duration: var(--duration-super-slow); }

.a-normal { animation-direction: normal; }
.a-reverse { animation-direction: reverse; }
.a-alternate { animation-direction: alternate; }
.a-alternate-reverse { animation-direction: alternate-reverse; }

.a-ease { animation-timing-function: ease; }
.a-ease-in { animation-timing-function: ease-in; }
.a-ease-out { animation-timing-function: ease-out; }
.a-ease-in-out { animation-timing-function: ease-in-out; }
.a-linear { animation-timing-function: linear; }
.a-step-start { animation-timing-function: step-start; }
.a-step-end { animation-timing-function: step-end; }

.a-infinite { animation-iteration-count: infinite; }
.a-2s { animation-iteration-count: 2; }
.a-3s { animation-iteration-count: 3; }
.a-4s { animation-iteration-count: 4; }
.a-5s { animation-iteration-count: 5; }
.a-10s { animation-iteration-count: 10; }

.a-running { animation-play-state: running; }
.a-paused { animation-play-state: paused; }

.a-fill-none { animation-fill-mode: none; }
.a-fill-forwards { animation-fill-mode: forwards; }
.a-fill-backwards { animation-fill-mode: backwards; }
.a-fill-both { animation-fill-mode: both; }

.a-delay-vf { animation-delay: var(--duration-very-fast); }
.a-delay-f { animation-delay: var(--duration-fast); }
.a-delay-n { animation-delay: var(--duration-normal); }
.a-delay-s { animation-delay: var(--duration-slow); }
.a-delay-vs { animation-delay: var(--duration-very-slow); }

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
  animation-name: slide-to-top;
}
```

default animation classname:

```
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
  animation: slide-to-top var(--duration-normal) ease;
}
.a-slide-to-right {
  animation: slide-to-right var(--duration-normal) ease;
}
.a-slide-to-bottom {
  animation: slide-to-bottom var(--duration-normal) ease;
}
.a-slide-to-left {
  animation: slide-to-left var(--duration-normal) ease;
}
```


*and many classname fn added, check update always to update new fn*


# updated

## version 1.0.2

* add transition function classname, [read more](https://github.com/lamhieu-vk/ciser/blob/master/src/_transition.css)
* change box-shadow style, [read more](https://github.com/lamhieu-vk/ciser/blob/master/src/_box-shadow.css)
* add .center-box used to center, [read more](https://github.com/lamhieu-vk/ciser/blob/master/src/_utilities.css)
* add some widths, [read more](https://github.com/lamhieu-vk/ciser/blob/master/src/_widths.css)
* add some heights, [read more](https://github.com/lamhieu-vk/ciser/blob/master/src/_heights.css)
* add some z-index, [read more](https://github.com/lamhieu-vk/ciser/blob/master/src/_z-index.css)
* enriched many spacing margins and paddings, [read more](https://github.com/lamhieu-vk/ciser/blob/master/src/_spacing.css)
* enriched many spacing negative margins, [read more](https://github.com/lamhieu-vk/ciser/blob/master/src/_negative-margins.css)
* add some fonts style in font-family, [read more](https://github.com/lamhieu-vk/ciser/blob/master/src/_font-family.css)
* ...



# help

if you have a question or need help feel free to [open an issue here](https://github.com/lamhieu-vk/ciser/issues/new).


# license

MIT
