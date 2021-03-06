# tachyons-cli 1.0.11

Postprocess tachyons stylesheets

#### Stats

340 | 21 | 26
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

   UTILITIES

   Media Query Extensions:
     -ns = not-small
     -m  = medium       -ml = mobile landscape
     -l  = large

*/
/* Equivalent to .overflow-y-scroll */
.overflow-container { overflow-y: scroll; }
.center { margin-right: auto; margin-left: auto; }
.center-box { margin: 0 auto; }
.mr-auto { margin-right: auto; }
.ml-auto { margin-left: auto; }
@media screen and (min-width: 30em) {
 .center-ns { margin-right: auto; margin-left: auto; }
 .center-box-ns { margin: 0 auto; }
 .mr-auto-ns { margin-right: auto; }
 .ml-auto-ns { margin-left: auto; }
}
@media screen and (min-width: 30em) and (max-width: 60em) {
 .center-m { margin-right: auto; margin-left: auto; }
 .center-box-m { margin: 0 auto; }
 .mr-auto-m { margin-right: auto; }
 .ml-auto-m { margin-left: auto; }
}
@media screen and (max-width: 60em) and (orientation: landscape) {
 .center-ml { margin-right: auto; margin-left: auto; }
 .center-box-ml { margin: 0 auto; }
 .mr-auto-ml { margin-right: auto; }
 .ml-auto-ml { margin-left: auto; }
}
@media screen and (min-width: 60em) {
 .center-l { margin-right: auto; margin-left: auto; }
 .center-box-l { margin: 0 auto; }
 .mr-auto-l { margin-right: auto; }
 .ml-auto-l { margin-left: auto; }
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

