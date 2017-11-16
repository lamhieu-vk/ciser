# tachyons-cli 1.0.11

Postprocess tachyons stylesheets

#### Stats

456 | 60 | 60
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
/*

    OVERFLOW

    Media Query Extensions:
      -ns = not-small
      -m  = medium       -ml = mobile landscape
      -l  = large

 */
.overflow-visible { overflow: visible; }
.overflow-hidden { overflow: hidden; }
.overflow-scroll { overflow: scroll; }
.overflow-auto { overflow: auto; }
.overflow-x-visible { overflow-x: visible; }
.overflow-x-hidden { overflow-x: hidden; }
.overflow-x-scroll { overflow-x: scroll; }
.overflow-x-auto { overflow-x: auto; }
.overflow-y-visible { overflow-y: visible; }
.overflow-y-hidden { overflow-y: hidden; }
.overflow-y-scroll { overflow-y: scroll; }
.overflow-y-auto { overflow-y: auto; }
@media screen and (min-width: 30em) {
 .overflow-visible-ns { overflow: visible; }
 .overflow-hidden-ns { overflow: hidden; }
 .overflow-scroll-ns { overflow: scroll; }
 .overflow-auto-ns { overflow: auto; }
 .overflow-x-visible-ns { overflow-x: visible; }
 .overflow-x-hidden-ns { overflow-x: hidden; }
 .overflow-x-scroll-ns { overflow-x: scroll; }
 .overflow-x-auto-ns { overflow-x: auto; }
 .overflow-y-visible-ns { overflow-y: visible; }
 .overflow-y-hidden-ns { overflow-y: hidden; }
 .overflow-y-scroll-ns { overflow-y: scroll; }
 .overflow-y-auto-ns { overflow-y: auto; }
}
@media screen and (min-width: 30em) and (max-width: 60em) {
 .overflow-visible-m { overflow: visible; }
 .overflow-hidden-m { overflow: hidden; }
 .overflow-scroll-m { overflow: scroll; }
 .overflow-auto-m { overflow: auto; }
 .overflow-x-visible-m { overflow-x: visible; }
 .overflow-x-hidden-m { overflow-x: hidden; }
 .overflow-x-scroll-m { overflow-x: scroll; }
 .overflow-x-auto-m { overflow-x: auto; }
 .overflow-y-visible-m { overflow-y: visible; }
 .overflow-y-hidden-m { overflow-y: hidden; }
 .overflow-y-scroll-m { overflow-y: scroll; }
 .overflow-y-auto-m { overflow-y: auto; }
}
@media screen and (max-width: 60em) and (orientation: landscape) {
 .overflow-visible-ml { overflow: visible; }
 .overflow-hidden-ml { overflow: hidden; }
 .overflow-scroll-ml { overflow: scroll; }
 .overflow-auto-ml { overflow: auto; }
 .overflow-x-visible-ml { overflow-x: visible; }
 .overflow-x-hidden-ml { overflow-x: hidden; }
 .overflow-x-scroll-ml { overflow-x: scroll; }
 .overflow-x-auto-ml { overflow-x: auto; }
 .overflow-y-visible-ml { overflow-y: visible; }
 .overflow-y-hidden-ml { overflow-y: hidden; }
 .overflow-y-scroll-ml { overflow-y: scroll; }
 .overflow-y-auto-ml { overflow-y: auto; }
}
@media screen and (min-width: 60em) {
 .overflow-visible-l { overflow: visible; }
 .overflow-hidden-l { overflow: hidden; }
 .overflow-scroll-l { overflow: scroll; }
 .overflow-auto-l { overflow: auto; }
 .overflow-x-visible-l { overflow-x: visible; }
 .overflow-x-hidden-l { overflow-x: hidden; }
 .overflow-x-scroll-l { overflow-x: scroll; }
 .overflow-x-auto-l { overflow-x: auto; }
 .overflow-y-visible-l { overflow-y: visible; }
 .overflow-y-hidden-l { overflow-y: hidden; }
 .overflow-y-scroll-l { overflow-y: scroll; }
 .overflow-y-auto-l { overflow-y: auto; }
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

