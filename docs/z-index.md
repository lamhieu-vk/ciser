# tachyons-cli 1.0.11

Postprocess tachyons stylesheets

#### Stats

557 | 23 | 23
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

  Z-INDEX

  Base
    z = z-index

  Modifiers
    -0 = literal value 0
    -1 = literal value 1
    -2 = literal value 2
    -3 = literal value 3
    -4 = literal value 4
    -5 = literal value 5
    -999 = literal value 999
    -9999 = literal value 9999

    -max = largest accepted z-index value as integer

    -inherit = string value inherit
    -initial = string value initial
    -unset = string value unset

  MDN: https://developer.mozilla.org/en/docs/Web/CSS/z-index
  Spec: http://www.w3.org/TR/CSS2/zindex.html
  Articles:
    https://philipwalton.com/articles/what-no-one-told-you-about-z-index/

  Tips on extending:
  There might be a time worth using negative z-index values.
  Or if you are using tachyons with another project, you might need to
  adjust these values to suit your needs.

*/
.z-0 { z-index: 0; }
.z-1 { z-index: 1; }
.z-2 { z-index: 2; }
.z-3 { z-index: 3; }
.z-4 { z-index: 4; }
.z-5 { z-index: 5; }
.z-6 { z-index: 6; }
.z-7 { z-index: 7; }
.z-8 { z-index: 8; }
.z-9 { z-index: 9; }
.z-10 { z-index: 10; }
.z-98 { z-index: 98; }
.z-99 { z-index: 99; }
.z-100 { z-index: 100; }
.z-999 { z-index: 999; }
.z-9999 { z-index: 9999; }
.z-99999 { z-index: 99999; }
.z-999999 { z-index: 999999; }
.z-9999999 { z-index: 9999999; }
.z-max { z-index: 2147483647; }
.z-inherit { z-index: inherit; }
.z-initial { z-index: initial; }
.z-unset { z-index: unset; }
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

