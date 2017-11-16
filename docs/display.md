# tachyons-cli 1.0.11

Postprocess tachyons stylesheets

#### Stats

630 | 60 | 65
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

   DISPLAY
   Docs: http://tachyons.io/docs/layout/display

   Base:
    d = display

   Modifiers:
    n     = none
    b     = block
    ib    = inline-block
    it    = inline-table
    t     = table
    tc    = table-cell
    t-row          = table-row
    t-columm       = table-column
    t-column-group = table-column-group

   Media Query Extensions:
     -ns = not-small
     -m  = medium       -ml = mobile landscape
     -l  = large

*/
.dn { display: none; }
.di { display: inline; }
.db { display: block; }
.dib { display: inline-block; }
.dit { display: inline-table; }
.dt { display: table; }
.dtc { display: table-cell; }
.dt-row { display: table-row; }
.dt-row-group { display: table-row-group; }
.dt-column { display: table-column; }
.dt-column-group { display: table-column-group; }
/*
  This will set table to full width and then
  all cells will be equal width
*/
.dt--fixed { table-layout: fixed; width: 100%; }
@media screen and (min-width: 30em) {
 .dn-ns { display: none; }
 .di-ns { display: inline; }
 .db-ns { display: block; }
 .dib-ns { display: inline-block; }
 .dit-ns { display: inline-table; }
 .dt-ns { display: table; }
 .dtc-ns { display: table-cell; }
 .dt-row-ns { display: table-row; }
 .dt-row-group-ns { display: table-row-group; }
 .dt-column-ns { display: table-column; }
 .dt-column-group-ns { display: table-column-group; }
 .dt--fixed-ns { table-layout: fixed; width: 100%; }
}
@media screen and (min-width: 30em) and (max-width: 60em) {
 .dn-m { display: none; }
 .di-m { display: inline; }
 .db-m { display: block; }
 .dib-m { display: inline-block; }
 .dit-m { display: inline-table; }
 .dt-m { display: table; }
 .dtc-m { display: table-cell; }
 .dt-row-m { display: table-row; }
 .dt-row-group-m { display: table-row-group; }
 .dt-column-m { display: table-column; }
 .dt-column-group-m { display: table-column-group; }
 .dt--fixed-m { table-layout: fixed; width: 100%; }
}
@media screen and (max-width: 60em) and (orientation: landscape) {
 .dn-ml { display: none; }
 .di-ml { display: inline; }
 .db-ml { display: block; }
 .dib-ml { display: inline-block; }
 .dit-ml { display: inline-table; }
 .dt-ml { display: table; }
 .dtc-ml { display: table-cell; }
 .dt-row-ml { display: table-row; }
 .dt-row-group-ml { display: table-row-group; }
 .dt-column-ml { display: table-column; }
 .dt-column-group-ml { display: table-column-group; }
 .dt--fixed-ml { table-layout: fixed; width: 100%; }
}
@media screen and (min-width: 60em) {
 .dn-l { display: none; }
 .di-l { display: inline; }
 .db-l { display: block; }
 .dib-l { display: inline-block; }
 .dit-l { display: inline-table; }
 .dt-l { display: table; }
 .dtc-l { display: table-cell; }
 .dt-row-l { display: table-row; }
 .dt-row-group-l { display: table-row-group; }
 .dt-column-l { display: table-column; }
 .dt-column-group-l { display: table-column-group; }
 .dt--fixed-l { table-layout: fixed; width: 100%; }
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

