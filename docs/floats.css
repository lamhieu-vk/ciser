# tachyons-cli 1.0.11

Postprocess tachyons stylesheets

#### Stats

468 | 15 | 25
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

   FLOATS
   http://tachyons.io/docs/layout/floats/

   1. Floated elements are automatically rendered as block level elements.
      Setting floats to display inline will fix the double margin bug in
      ie6. You know... just in case.

   2. Don't forget to clearfix your floats with .cf

   Base:
     f = float

   Modifiers:
     l = left
     r = right
     n = none

   Media Query Extensions:
     -ns = not-small
     -m  = medium       -ml = mobile landscape
     -l  = large

*/
.fl { float: left; _display: inline; }
.fr { float: right; _display: inline; }
.fn { float: none; }
@media screen and (min-width: 30em) {
 .fl-ns { float: left; display: inline; }
 .fr-ns { float: right; display: inline; }
 .fn-ns { float: none; }
}
@media screen and (min-width: 30em) and (max-width: 60em) {
 .fl-m { float: left; display: inline; }
 .fr-m { float: right; display: inline; }
 .fn-m { float: none; }
}
@media screen and (max-width: 60em) and (orientation: landscape) {
 .fl-ml { float: left; display: inline; }
 .fr-ml { float: right; display: inline; }
 .fn-ml { float: none; }
}
@media screen and (min-width: 60em) {
 .fl-l { float: left; display: inline; }
 .fr-l { float: right; display: inline; }
 .fn-l { float: none; }
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

