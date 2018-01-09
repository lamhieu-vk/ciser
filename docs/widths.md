# tachyons-cli 1.0.11

Postprocess tachyons stylesheets

#### Stats

1459 | 275 | 275
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

   widthS
   Docs: http://tachyons.io/docs/layout/widths/

   Base:
     h = width
     min-w = min-width
     min-vw = min-width vertical screen width
     vw = vertical screen width

   Modifiers
     1 = 1st step in width scale
     2 = 2nd step in width scale
     3 = 3rd step in width scale
     4 = 4th step in width scale
     5 = 5th step in width scale

     -25   = literal value 25%
     -50   = literal value 50%
     -75   = literal value 75%
     -100  = literal value 100%

     -auto = string value of auto
     -inherit = string value of inherit

   Media Query Extensions:
     -ns = not-small
     -m  = medium       -ml = mobile landscape
     -l  = large

*/
/* width Scale */
.w1 { width: 1rem; }
.w1s { width: 1.5rem; }
.w2 { width: 2rem; }
.w2s { width: 3rem; }
.w3 { width: 4rem; }
.w3s { width: 6rem; }
.w4 { width: 8rem; }
.w4s { width: 12rem; }
.w5 { width: 16rem; }
.w5s { width: 22rem; }
/* width Percentages - Based off of width of parent */
.w-10 { width: 10%; }
.w-20 { width: 20%; }
.w-25 { width: 25%; }
.w-30 { width: 30%; }
.w-40 { width: 40%; }
.w-50 { width: 50%; }
.w-60 { width: 60%; }
.w-70 { width: 70%; }
.w-75 { width: 75%; }
.w-80 { width: 80%; }
.w-90 { width: 90%; }
.w-100 { width: 100%; }
.min-w-25 { min-width: 25%; }
.min-w-50 { min-width: 50%; }
.min-w-75 { min-width: 75%; }
.min-w-100 { min-width: 100%; }
.max-w-25 { max-width: 25%; }
.max-w-50 { max-width: 50%; }
.max-w-75 { max-width: 75%; }
.max-w-100 { max-width: 100%; }
/* Screen width Percentage */
.vw-10 { width: 10vw; }
.vw-20 { width: 20vw; }
.vw-25 { width: 25vw; }
.vw-30 { width: 30vw; }
.vw-40 { width: 40vw; }
.vw-50 { width: 50vw; }
.vw-60 { width: 60vw; }
.vw-70 { width: 70vw; }
.vw-75 { width: 75vw; }
.vw-80 { width: 80vw; }
.vw-90 { width: 90vw; }
.vw-100 { width: 100vw; }
.min-vw-25 { min-width: 25vw; }
.min-vw-50 { min-width: 50vw; }
.min-vw-75 { min-width: 75vw; }
.min-vw-100 { min-width: 100vw; }
.max-vw-25 { max-width: 25vw; }
.max-vw-50 { max-width: 50vw; }
.max-vw-75 { max-width: 75vw; }
.max-vw-100 { max-width: 100vw; }
/* String Properties */
.w-auto { width: auto; }
.w-inherit { width: inherit; }
.w-third { width: calc( 100% / 3 ); }
.w-two-thirds { width: calc( 100% / 1.5 ); }
.w-auto { width: auto; }
@media screen and (min-width: 30em) {
 .w1-ns { width: 1rem; }
 .w1s-ns { width: 1.5rem; }
 .w2-ns { width: 2rem; }
 .w2s-ns { width: 3rem; }
 .w3-ns { width: 4rem; }
 .w3s-ns { width: 6rem; }
 .w4-ns { width: 8rem; }
 .w4s-ns { width: 12rem; }
 .w5-ns { width: 16rem; }
 .w5s-ns { width: 22rem; }
 .w-10-ns { width: 10%; }
 .w-20-ns { width: 20%; }
 .w-25-ns { width: 25%; }
 .w-30-ns { width: 30%; }
 .w-40-ns { width: 40%; }
 .w-50-ns { width: 50%; }
 .w-60-ns { width: 60%; }
 .w-70-ns { width: 70%; }
 .w-75-ns { width: 75%; }
 .w-80-ns { width: 80%; }
 .w-90-ns { width: 90%; }
 .w-100-ns { width: 100%; }
 .min-w-25-ns { min-width: 25%; }
 .min-w-50-ns { min-width: 50%; }
 .min-w-75-ns { min-width: 75%; }
 .min-w-100-ns { min-width: 100%; }
 .max-w-25-ns { max-width: 25%; }
 .max-w-50-ns { max-width: 50%; }
 .max-w-75-ns { max-width: 75%; }
 .max-w-100-ns { max-width: 100%; }
 .vw-10-ns { width: 10vw; }
 .vw-20-ns { width: 20vw; }
 .vw-25-ns { width: 25vw; }
 .vw-30-ns { width: 30vw; }
 .vw-40-ns { width: 40vw; }
 .vw-50-ns { width: 50vw; }
 .vw-60-ns { width: 60vw; }
 .vw-70-ns { width: 70vw; }
 .vw-75-ns { width: 75vw; }
 .vw-80-ns { width: 80vw; }
 .vw-90-ns { width: 90vw; }
 .vw-100-ns { width: 100vw; }
 .min-vw-25-ns { min-width: 25vw; }
 .min-vw-50-ns { min-width: 50vw; }
 .min-vw-75-ns { min-width: 75vw; }
 .min-vw-100-ns { min-width: 100vw; }
 .max-vw-25-ns { max-width: 25vw; }
 .max-vw-50-ns { max-width: 50vw; }
 .max-vw-75-ns { max-width: 75vw; }
 .max-vw-100-ns { max-width: 100vw; }
 .w-auto-ns { width: auto; }
 .w-inherit-ns { width: inherit; }
 .w-third-ns { width: calc( 100% / 3 ); }
 .w-two-thirds-ns { width: calc( 100% / 1.5 ); }
 .w-auto-ns { width: auto; }
}
@media screen and (min-width: 30em) and (max-width: 60em) {
 .w1-m { width: 1rem; }
 .w1s-m { width: 1.5rem; }
 .w2-m { width: 2rem; }
 .w2s-m { width: 3rem; }
 .w3-m { width: 4rem; }
 .w3s-m { width: 6rem; }
 .w4-m { width: 8rem; }
 .w4s-m { width: 12rem; }
 .w5-m { width: 16rem; }
 .w5s-m { width: 22rem; }
 .w-10-m { width: 10%; }
 .w-20-m { width: 20%; }
 .w-25-m { width: 25%; }
 .w-30-m { width: 30%; }
 .w-40-m { width: 40%; }
 .w-50-m { width: 50%; }
 .w-60-m { width: 60%; }
 .w-70-m { width: 70%; }
 .w-75-m { width: 75%; }
 .w-80-m { width: 80%; }
 .w-90-m { width: 90%; }
 .w-100-m { width: 100%; }
 .min-w-25-m { min-width: 25%; }
 .min-w-50-m { min-width: 50%; }
 .min-w-75-m { min-width: 75%; }
 .min-w-100-m { min-width: 100%; }
 .max-w-25-m { max-width: 25%; }
 .max-w-50-m { max-width: 50%; }
 .max-w-75-m { max-width: 75%; }
 .max-w-100-m { max-width: 100%; }
 .vw-10-m { width: 10vw; }
 .vw-20-m { width: 20vw; }
 .vw-25-m { width: 25vw; }
 .vw-30-m { width: 30vw; }
 .vw-40-m { width: 40vw; }
 .vw-50-m { width: 50vw; }
 .vw-60-m { width: 60vw; }
 .vw-70-m { width: 70vw; }
 .vw-75-m { width: 75vw; }
 .vw-80-m { width: 80vw; }
 .vw-90-m { width: 90vw; }
 .vw-100-m { width: 100vw; }
 .min-vw-25-m { min-width: 25vw; }
 .min-vw-50-m { min-width: 50vw; }
 .min-vw-75-m { min-width: 75vw; }
 .min-vw-100-m { min-width: 100vw; }
 .max-vw-25-m { max-width: 25vw; }
 .max-vw-50-m { max-width: 50vw; }
 .max-vw-75-m { max-width: 75vw; }
 .max-vw-100-m { max-width: 100vw; }
 .w-auto-m { width: auto; }
 .w-inherit-m { width: inherit; }
 .w-third-m { width: calc( 100% / 3 ); }
 .w-two-thirds-m { width: calc( 100% / 1.5 ); }
 .w-auto-m { width: auto; }
}
@media screen and (max-width: 60em) and (orientation: landscape) {
 .w1-ml { width: 1rem; }
 .w1s-ml { width: 1.5rem; }
 .w2-ml { width: 2rem; }
 .w2s-ml { width: 3rem; }
 .w3-ml { width: 4rem; }
 .w3s-ml { width: 6rem; }
 .w4-ml { width: 8rem; }
 .w4s-ml { width: 12rem; }
 .w5-ml { width: 16rem; }
 .w5s-ml { width: 22rem; }
 .w-10-ml { width: 10%; }
 .w-20-ml { width: 20%; }
 .w-25-ml { width: 25%; }
 .w-30-ml { width: 30%; }
 .w-40-ml { width: 40%; }
 .w-50-ml { width: 50%; }
 .w-60-ml { width: 60%; }
 .w-70-ml { width: 70%; }
 .w-75-ml { width: 75%; }
 .w-80-ml { width: 80%; }
 .w-90-ml { width: 90%; }
 .w-100-ml { width: 100%; }
 .min-w-25-ml { min-width: 25%; }
 .min-w-50-ml { min-width: 50%; }
 .min-w-75-ml { min-width: 75%; }
 .min-w-100-ml { min-width: 100%; }
 .max-w-25-ml { max-width: 25%; }
 .max-w-50-ml { max-width: 50%; }
 .max-w-75-ml { max-width: 75%; }
 .max-w-100-ml { max-width: 100%; }
 .vw-10-ml { width: 10vw; }
 .vw-20-ml { width: 20vw; }
 .vw-25-ml { width: 25vw; }
 .vw-30-ml { width: 30vw; }
 .vw-40-ml { width: 40vw; }
 .vw-50-ml { width: 50vw; }
 .vw-60-ml { width: 60vw; }
 .vw-70-ml { width: 70vw; }
 .vw-75-ml { width: 75vw; }
 .vw-80-ml { width: 80vw; }
 .vw-90-ml { width: 90vw; }
 .vw-100-ml { width: 100vw; }
 .min-vw-25-ml { min-width: 25vw; }
 .min-vw-50-ml { min-width: 50vw; }
 .min-vw-75-ml { min-width: 75vw; }
 .min-vw-100-ml { min-width: 100vw; }
 .max-vw-25-ml { max-width: 25vw; }
 .max-vw-50-ml { max-width: 50vw; }
 .max-vw-75-ml { max-width: 75vw; }
 .max-vw-100-ml { max-width: 100vw; }
 .w-auto-ml { width: auto; }
 .w-inherit-ml { width: inherit; }
 .w-third-ml { width: calc( 100% / 3 ); }
 .w-two-thirds-ml { width: calc( 100% / 1.5 ); }
 .w-auto-ml { width: auto; }
}
@media screen and (min-width: 60em) {
 .w1-l { width: 1rem; }
 .w1s-l { width: 1.5rem; }
 .w2-l { width: 2rem; }
 .w2s-l { width: 3rem; }
 .w3-l { width: 4rem; }
 .w3s-l { width: 6rem; }
 .w4-l { width: 8rem; }
 .w4s-l { width: 12rem; }
 .w5-l { width: 16rem; }
 .w5s-l { width: 22rem; }
 .w-10-l { width: 10%; }
 .w-20-l { width: 20%; }
 .w-25-l { width: 25%; }
 .w-30-l { width: 30%; }
 .w-40-l { width: 40%; }
 .w-50-l { width: 50%; }
 .w-60-l { width: 60%; }
 .w-70-l { width: 70%; }
 .w-75-l { width: 75%; }
 .w-80-l { width: 80%; }
 .w-90-l { width: 90%; }
 .w-100-l { width: 100%; }
 .min-w-25-l { min-width: 25%; }
 .min-w-50-l { min-width: 50%; }
 .min-w-75-l { min-width: 75%; }
 .min-w-100-l { min-width: 100%; }
 .max-w-25-l { max-width: 25%; }
 .max-w-50-l { max-width: 50%; }
 .max-w-75-l { max-width: 75%; }
 .max-w-100-l { max-width: 100%; }
 .vw-10-l { width: 10vw; }
 .vw-20-l { width: 20vw; }
 .vw-25-l { width: 25vw; }
 .vw-30-l { width: 30vw; }
 .vw-40-l { width: 40vw; }
 .vw-50-l { width: 50vw; }
 .vw-60-l { width: 60vw; }
 .vw-70-l { width: 70vw; }
 .vw-75-l { width: 75vw; }
 .vw-80-l { width: 80vw; }
 .vw-90-l { width: 90vw; }
 .vw-100-l { width: 100vw; }
 .min-vw-25-l { min-width: 25vw; }
 .min-vw-50-l { min-width: 50vw; }
 .min-vw-75-l { min-width: 75vw; }
 .min-vw-100-l { min-width: 100vw; }
 .max-vw-25-l { max-width: 25vw; }
 .max-vw-50-l { max-width: 50vw; }
 .max-vw-75-l { max-width: 75vw; }
 .max-vw-100-l { max-width: 100vw; }
 .w-auto-l { width: auto; }
 .w-inherit-l { width: inherit; }
 .w-third-l { width: calc( 100% / 3 ); }
 .w-two-thirds-l { width: calc( 100% / 1.5 ); }
 .w-auto-l { width: auto; }
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

