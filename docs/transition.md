# tachyons-cli 1.0.11

Postprocess tachyons stylesheets

#### Stats

1007 | 195 | 195
---|---|---
bytes | selectors | declarations

## Installation

#### With [npm](https://npmjs.com)

```
npm install --save-dev tachyons-cli
```

Learn more about using css installed with npm:
* https://webpack.github.io/docs/stylesheets.html
* https://github.com/defunctzombie/npm-css

#### With Git

http:
```
git clone https://github.com/tachyons-css/tachyons-cli
```

ssh:
```
git clone git@github.com:tachyons-css/tachyons-cli.git
```

## Usage

#### Using with [Postcss](https://github.com/postcss/postcss)

Import the css module

```css
@import "tachyons-cli";
```

Then process the css using the [`tachyons-cli`](https://github.com/tachyons-css/tachyons-cli)

```sh
$ npm i -g tachyons-cli
$ tachyons path/to/css-file.css > dist/t.css
```

#### Using the css

##### CDN
The easiest and most simple way to use the css is to use the cdn hosted version. Include it in the head of your html with:

```
<link rel="stylesheet" href="http://unpkg.com/tachyons-cli@1.0.11/css/tachyons-cli.min.css" />
```

##### Locally
The built css is located in the `css` directory. It contains an unminified and minified version.
You can either cut and paste that css or link to it directly in your html.

```html
<link rel="stylesheet" href="path/to/module/css/tachyons-cli">
```

#### Development

The source css files can be found in the `src` directory.
Running `$ npm start` will process the source css and place the built css in the `css` directory.

## The css

```css
/* Variables */
.t-all-ease { transition: all .5s ease; }
.t-opacity-ease { transition: opacity .5s ease; }
.t-margin-ease { transition: margin .5s ease; }
.t-padding-ease { transition: padding .5s ease; }
.t-height-ease { transition: height .5s ease; }
.t-width-ease { transition: width .5s ease; }
.t-color-ease { transition: color .5s ease; }
.t-background-ease { transition: background .5s ease; }
.t-box-shadow-ease { transition: box-shadow .5s ease; }
.t-text-shadow-ease { transition: text-shadow .5s ease; }
.t-none { transition: none; }
.t-vf { transition-duration: .15s; }
.t-f { transition-duration: .25s; }
.t-n { transition-duration: .5s; }
.t-s { transition-duration: 1s; }
.t-vs { transition-duration: 2s; }
.t-ease { transition-timing-function: ease; }
.t-ease-in { transition-timing-function: ease-in; }
.t-ease-out { transition-timing-function: ease-out; }
.t-ease-in-out { transition-timing-function: ease-in-out; }
.t-linear { transition-timing-function: linear; }
.t-step-start { transition-timing-function: step-start; }
.t-step-end { transition-timing-function: step-end; }
.t-all { transition-property: all; }
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
.t-delay-vf { transition-delay: .15s; }
.t-delay-f { transition-delay: .25s; }
.t-delay-n { transition-delay: .5s; }
.t-delay-s { transition-delay: 1s; }
.t-delay-vs { transition-delay: 2s; }
@media screen and (min-width: 30em) {
 .t-all-ease-ns { transition: all .5s ease; }
 .t-opacity-ease-ns { transition: opacity .5s ease; }
 .t-margin-ease-ns { transition: margin .5s ease; }
 .t-padding-ease-ns { transition: padding .5s ease; }
 .t-height-ease-ns { transition: height .5s ease; }
 .t-width-ease-ns { transition: width .5s ease; }
 .t-color-ease-ns { transition: color .5s ease; }
 .t-background-ease-ns { transition: background .5s ease; }
 .t-box-shadow-ease-ns { transition: box-shadow .5s ease; }
 .t-text-shadow-ease-ns { transition: text-shadow .5s ease; }
 .t-none-ns { transition: none; }
 .t-vf-ns { transition-duration: .15s; }
 .t-f-ns { transition-duration: .25s; }
 .t-n-ns { transition-duration: .5s; }
 .t-s-ns { transition-duration: 1s; }
 .t-vs-ns { transition-duration: 2s; }
 .t-ease-ns { transition-timing-function: ease; }
 .t-ease-in-ns { transition-timing-function: ease-in; }
 .t-ease-out-ns { transition-timing-function: ease-out; }
 .t-ease-in-out-ns { transition-timing-function: ease-in-out; }
 .t-linear-ns { transition-timing-function: linear; }
 .t-step-start-ns { transition-timing-function: step-start; }
 .t-step-end-ns { transition-timing-function: step-end; }
 .t-all-ns { transition-property: all; }
 .t-opacity-ns { transition-property: opacity; }
 .t-margin-ns { transition-property: margin; }
 .t-padding-ns { transition-property: padding; }
 .t-height-ns { transition-property: height; }
 .t-width-ns { transition-property: width; }
 .t-color-ns { transition-property: color; }
 .t-background-ns { transition-property: background; }
 .t-border-ns { transition-property: border; }
 .t-box-shadow-ns { transition-property: box-shadow; }
 .t-text-shadow-ns { transition-property: text-shadow; }
 .t-delay-vf-ns { transition-delay: .15s; }
 .t-delay-f-ns { transition-delay: .25s; }
 .t-delay-n-ns { transition-delay: .5s; }
 .t-delay-s-ns { transition-delay: 1s; }
 .t-delay-vs-ns { transition-delay: 2s; }
}
@media screen and (min-width: 30em) and (max-width: 60em) {
 .t-all-ease-m { transition: all .5s ease; }
 .t-opacity-ease-m { transition: opacity .5s ease; }
 .t-margin-ease-m { transition: margin .5s ease; }
 .t-padding-ease-m { transition: padding .5s ease; }
 .t-height-ease-m { transition: height .5s ease; }
 .t-width-ease-m { transition: width .5s ease; }
 .t-color-ease-m { transition: color .5s ease; }
 .t-background-ease-m { transition: background .5s ease; }
 .t-box-shadow-ease-m { transition: box-shadow .5s ease; }
 .t-text-shadow-ease-m { transition: text-shadow .5s ease; }
 .t-none-m { transition: none; }
 .t-vf-m { transition-duration: .15s; }
 .t-f-m { transition-duration: .25s; }
 .t-n-m { transition-duration: .5s; }
 .t-s-m { transition-duration: 1s; }
 .t-vs-m { transition-duration: 2s; }
 .t-ease-m { transition-timing-function: ease; }
 .t-ease-in-m { transition-timing-function: ease-in; }
 .t-ease-out-m { transition-timing-function: ease-out; }
 .t-ease-in-out-m { transition-timing-function: ease-in-out; }
 .t-linear-m { transition-timing-function: linear; }
 .t-step-start-m { transition-timing-function: step-start; }
 .t-step-end-m { transition-timing-function: step-end; }
 .t-all-m { transition-property: all; }
 .t-opacity-m { transition-property: opacity; }
 .t-margin-m { transition-property: margin; }
 .t-padding-m { transition-property: padding; }
 .t-height-m { transition-property: height; }
 .t-width-m { transition-property: width; }
 .t-color-m { transition-property: color; }
 .t-background-m { transition-property: background; }
 .t-border-m { transition-property: border; }
 .t-box-shadow-m { transition-property: box-shadow; }
 .t-text-shadow-m { transition-property: text-shadow; }
 .t-delay-vf-m { transition-delay: .15s; }
 .t-delay-f-m { transition-delay: .25s; }
 .t-delay-n-m { transition-delay: .5s; }
 .t-delay-s-m { transition-delay: 1s; }
 .t-delay-vs-m { transition-delay: 2s; }
}
@media screen and (max-width: 60em) and (orientation: landscape) {
 .t-all-ease-ml { transition: all .5s ease; }
 .t-opacity-ease-ml { transition: opacity .5s ease; }
 .t-margin-ease-ml { transition: margin .5s ease; }
 .t-padding-ease-ml { transition: padding .5s ease; }
 .t-height-ease-ml { transition: height .5s ease; }
 .t-width-ease-ml { transition: width .5s ease; }
 .t-color-ease-ml { transition: color .5s ease; }
 .t-background-ease-ml { transition: background .5s ease; }
 .t-box-shadow-ease-ml { transition: box-shadow .5s ease; }
 .t-text-shadow-ease-ml { transition: text-shadow .5s ease; }
 .t-none-ml { transition: none; }
 .t-vf-ml { transition-duration: .15s; }
 .t-f-ml { transition-duration: .25s; }
 .t-n-ml { transition-duration: .5s; }
 .t-s-ml { transition-duration: 1s; }
 .t-vs-ml { transition-duration: 2s; }
 .t-ease-ml { transition-timing-function: ease; }
 .t-ease-in-ml { transition-timing-function: ease-in; }
 .t-ease-out-ml { transition-timing-function: ease-out; }
 .t-ease-in-out-ml { transition-timing-function: ease-in-out; }
 .t-linear-ml { transition-timing-function: linear; }
 .t-step-start-ml { transition-timing-function: step-start; }
 .t-step-end-ml { transition-timing-function: step-end; }
 .t-all-ml { transition-property: all; }
 .t-opacity-ml { transition-property: opacity; }
 .t-margin-ml { transition-property: margin; }
 .t-padding-ml { transition-property: padding; }
 .t-height-ml { transition-property: height; }
 .t-width-ml { transition-property: width; }
 .t-color-ml { transition-property: color; }
 .t-background-ml { transition-property: background; }
 .t-border-ml { transition-property: border; }
 .t-box-shadow-ml { transition-property: box-shadow; }
 .t-text-shadow-ml { transition-property: text-shadow; }
 .t-delay-vf-ml { transition-delay: .15s; }
 .t-delay-f-ml { transition-delay: .25s; }
 .t-delay-n-ml { transition-delay: .5s; }
 .t-delay-s-ml { transition-delay: 1s; }
 .t-delay-vs-ml { transition-delay: 2s; }
}
@media screen and (min-width: 60em) {
 .t-all-ease-l { transition: all .5s ease; }
 .t-opacity-ease-l { transition: opacity .5s ease; }
 .t-margin-ease-l { transition: margin .5s ease; }
 .t-padding-ease-l { transition: padding .5s ease; }
 .t-height-ease-l { transition: height .5s ease; }
 .t-width-ease-l { transition: width .5s ease; }
 .t-color-ease-l { transition: color .5s ease; }
 .t-background-ease-l { transition: background .5s ease; }
 .t-box-shadow-ease-l { transition: box-shadow .5s ease; }
 .t-text-shadow-ease-l { transition: text-shadow .5s ease; }
 .t-none-l { transition: none; }
 .t-vf-l { transition-duration: .15s; }
 .t-f-l { transition-duration: .25s; }
 .t-n-l { transition-duration: .5s; }
 .t-s-l { transition-duration: 1s; }
 .t-vs-l { transition-duration: 2s; }
 .t-ease-l { transition-timing-function: ease; }
 .t-ease-in-l { transition-timing-function: ease-in; }
 .t-ease-out-l { transition-timing-function: ease-out; }
 .t-ease-in-out-l { transition-timing-function: ease-in-out; }
 .t-linear-l { transition-timing-function: linear; }
 .t-step-start-l { transition-timing-function: step-start; }
 .t-step-end-l { transition-timing-function: step-end; }
 .t-all-l { transition-property: all; }
 .t-opacity-l { transition-property: opacity; }
 .t-margin-l { transition-property: margin; }
 .t-padding-l { transition-property: padding; }
 .t-height-l { transition-property: height; }
 .t-width-l { transition-property: width; }
 .t-color-l { transition-property: color; }
 .t-background-l { transition-property: background; }
 .t-border-l { transition-property: border; }
 .t-box-shadow-l { transition-property: box-shadow; }
 .t-text-shadow-l { transition-property: text-shadow; }
 .t-delay-vf-l { transition-delay: .15s; }
 .t-delay-f-l { transition-delay: .25s; }
 .t-delay-n-l { transition-delay: .5s; }
 .t-delay-s-l { transition-delay: 1s; }
 .t-delay-vs-l { transition-delay: 2s; }
}
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Authors

* [mrmrs](http://mrmrs.io)
* [johno](http://johnotander.com)

## License

ISC

