# tachyons-cli 1.0.11

Postprocess tachyons stylesheets

#### Stats

1364 | 260 | 260
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

   Base:
     h = height
     min-h = min-height
     min-vh = min-height vertical screen height
     vh = vertical screen height

   Modifiers
     1 = 1st step in height scale
     2 = 2nd step in height scale
     3 = 3rd step in height scale
     4 = 4th step in height scale
     5 = 5th step in height scale

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
/* Height Scale */
.h1 { height: 1rem; }
.h1s { height: 1.5rem; }
.h2 { height: 2rem; }
.h2s { height: 3rem; }
.h3 { height: 4rem; }
.h3s { height: 6rem; }
.h4 { height: 8rem; }
.h4s { height: 12rem; }
.h5 { height: 16rem; }
.h5s { height: 22rem; }
/* Height Percentages - Based off of height of parent */
.h-10 { height: 10%; }
.h-20 { height: 20%; }
.h-25 { height: 25%; }
.h-30 { height: 30%; }
.h-40 { height: 40%; }
.h-50 { height: 50%; }
.h-60 { height: 60%; }
.h-70 { height: 70%; }
.h-75 { height: 75%; }
.h-80 { height: 80%; }
.h-90 { height: 90%; }
.h-100 { height: 100%; }
.min-h-25 { min-height: 25%; }
.min-h-50 { min-height: 50%; }
.min-h-75 { min-height: 100%; }
.min-h-100 { min-height: 100%; }
.max-h-25 { max-height: 25%; }
.max-h-50 { max-height: 50%; }
.max-h-75 { max-height: 75%; }
.max-h-100 { max-height: 100%; }
/* Screen Height Percentage */
.vh-10 { height: 10vh; }
.vh-20 { height: 20vh; }
.vh-25 { height: 25vh; }
.vh-30 { height: 30vh; }
.vh-40 { height: 40vh; }
.vh-50 { height: 50vh; }
.vh-60 { height: 60vh; }
.vh-70 { height: 70vh; }
.vh-75 { height: 75vh; }
.vh-80 { height: 80vh; }
.vh-90 { height: 90vh; }
.vh-100 { height: 100vh; }
.min-vh-25 { min-height: 25vh; }
.min-vh-50 { min-height: 50vh; }
.min-vh-75 { min-height: 75vh; }
.min-vh-100 { min-height: 100vh; }
.max-vh-25 { max-height: 25vh; }
.max-vh-50 { max-height: 50vh; }
.max-vh-75 { max-height: 75vh; }
.max-vh-100 { max-height: 100vh; }
/* String Properties */
.h-auto { height: auto; }
.h-inherit { height: inherit; }
@media screen and (min-width: 30em) {
 .h1-ns { height: 1rem; }
 .h1s-ns { height: 1.5rem; }
 .h2-ns { height: 2rem; }
 .h2s-ns { height: 3rem; }
 .h3-ns { height: 4rem; }
 .h3s-ns { height: 6rem; }
 .h4-ns { height: 8rem; }
 .h4s-ns { height: 12rem; }
 .h5-ns { height: 16rem; }
 .h5s-ns { height: 22rem; }
 .h-10-ns { height: 10%; }
 .h-20-ns { height: 20%; }
 .h-25-ns { height: 25%; }
 .h-30-ns { height: 30%; }
 .h-40-ns { height: 40%; }
 .h-50-ns { height: 50%; }
 .h-60-ns { height: 60%; }
 .h-70-ns { height: 70%; }
 .h-75-ns { height: 75%; }
 .h-80-ns { height: 80%; }
 .h-90-ns { height: 90%; }
 .h-100-ns { height: 100%; }
 .min-h-25-ns { min-height: 25%; }
 .min-h-50-ns { min-height: 50%; }
 .min-h-75-ns { min-height: 100%; }
 .min-h-100-ns { min-height: 100%; }
 .max-h-25-ns { max-height: 25%; }
 .max-h-50-ns { max-height: 50%; }
 .max-h-75-ns { max-height: 75%; }
 .max-h-100-ns { max-height: 100%; }
 .vh-10-ns { height: 10vh; }
 .vh-20-ns { height: 20vh; }
 .vh-25-ns { height: 25vh; }
 .vh-30-ns { height: 30vh; }
 .vh-40-ns { height: 40vh; }
 .vh-50-ns { height: 50vh; }
 .vh-60-ns { height: 60vh; }
 .vh-70-ns { height: 70vh; }
 .vh-75-ns { height: 75vh; }
 .vh-80-ns { height: 80vh; }
 .vh-90-ns { height: 90vh; }
 .vh-100-ns { height: 100vh; }
 .min-vh-25-ns { min-height: 25vh; }
 .min-vh-50-ns { min-height: 50vh; }
 .min-vh-75-ns { min-height: 75vh; }
 .min-vh-100-ns { min-height: 100vh; }
 .max-vh-25-ns { max-height: 25vh; }
 .max-vh-50-ns { max-height: 50vh; }
 .max-vh-75-ns { max-height: 75vh; }
 .max-vh-100-ns { max-height: 100vh; }
 .h-auto-ns { height: auto; }
 .h-inherit-ns { height: inherit; }
}
@media screen and (min-width: 30em) and (max-width: 60em) {
 .h1-m { height: 1rem; }
 .h1s-m { height: 1.5rem; }
 .h2-m { height: 2rem; }
 .h2s-m { height: 3rem; }
 .h3-m { height: 4rem; }
 .h3s-m { height: 6rem; }
 .h4-m { height: 8rem; }
 .h4s-m { height: 12rem; }
 .h5-m { height: 16rem; }
 .h5s-m { height: 22rem; }
 .h-10-m { height: 10%; }
 .h-20-m { height: 20%; }
 .h-25-m { height: 25%; }
 .h-30-m { height: 30%; }
 .h-40-m { height: 40%; }
 .h-50-m { height: 50%; }
 .h-60-m { height: 60%; }
 .h-70-m { height: 70%; }
 .h-75-m { height: 75%; }
 .h-80-m { height: 80%; }
 .h-90-m { height: 90%; }
 .h-100-m { height: 100%; }
 .min-h-25-m { min-height: 25%; }
 .min-h-50-m { min-height: 50%; }
 .min-h-75-m { min-height: 100%; }
 .min-h-100-m { min-height: 100%; }
 .max-h-25-m { max-height: 25%; }
 .max-h-50-m { max-height: 50%; }
 .max-h-75-m { max-height: 75%; }
 .max-h-100-m { max-height: 100%; }
 .vh-10-m { height: 10vh; }
 .vh-20-m { height: 20vh; }
 .vh-25-m { height: 25vh; }
 .vh-30-m { height: 30vh; }
 .vh-40-m { height: 40vh; }
 .vh-50-m { height: 50vh; }
 .vh-60-m { height: 60vh; }
 .vh-70-m { height: 70vh; }
 .vh-75-m { height: 75vh; }
 .vh-80-m { height: 80vh; }
 .vh-90-m { height: 90vh; }
 .vh-100-m { height: 100vh; }
 .min-vh-25-m { min-height: 25vh; }
 .min-vh-50-m { min-height: 50vh; }
 .min-vh-75-m { min-height: 75vh; }
 .min-vh-100-m { min-height: 100vh; }
 .max-vh-25-m { max-height: 25vh; }
 .max-vh-50-m { max-height: 50vh; }
 .max-vh-75-m { max-height: 75vh; }
 .max-vh-100-m { max-height: 100vh; }
 .h-auto-m { height: auto; }
 .h-inherit-m { height: inherit; }
}
@media screen and (max-width: 60em) and (orientation: landscape) {
 .h1-ml { height: 1rem; }
 .h1s-ml { height: 1.5rem; }
 .h2-ml { height: 2rem; }
 .h2s-ml { height: 3rem; }
 .h3-ml { height: 4rem; }
 .h3s-ml { height: 6rem; }
 .h4-ml { height: 8rem; }
 .h4s-ml { height: 12rem; }
 .h5-ml { height: 16rem; }
 .h5s-ml { height: 22rem; }
 .h-10-ml { height: 10%; }
 .h-20-ml { height: 20%; }
 .h-25-ml { height: 25%; }
 .h-30-ml { height: 30%; }
 .h-40-ml { height: 40%; }
 .h-50-ml { height: 50%; }
 .h-60-ml { height: 60%; }
 .h-70-ml { height: 70%; }
 .h-75-ml { height: 75%; }
 .h-80-ml { height: 80%; }
 .h-90-ml { height: 90%; }
 .h-100-ml { height: 100%; }
 .min-h-25-ml { min-height: 25%; }
 .min-h-50-ml { min-height: 50%; }
 .min-h-75-ml { min-height: 100%; }
 .min-h-100-ml { min-height: 100%; }
 .max-h-25-ml { max-height: 25%; }
 .max-h-50-ml { max-height: 50%; }
 .max-h-75-ml { max-height: 75%; }
 .max-h-100-ml { max-height: 100%; }
 .vh-10-ml { height: 10vh; }
 .vh-20-ml { height: 20vh; }
 .vh-25-ml { height: 25vh; }
 .vh-30-ml { height: 30vh; }
 .vh-40-ml { height: 40vh; }
 .vh-50-ml { height: 50vh; }
 .vh-60-ml { height: 60vh; }
 .vh-70-ml { height: 70vh; }
 .vh-75-ml { height: 75vh; }
 .vh-80-ml { height: 80vh; }
 .vh-90-ml { height: 90vh; }
 .vh-100-ml { height: 100vh; }
 .min-vh-25-ml { min-height: 25vh; }
 .min-vh-50-ml { min-height: 50vh; }
 .min-vh-75-ml { min-height: 75vh; }
 .min-vh-100-ml { min-height: 100vh; }
 .max-vh-25-ml { max-height: 25vh; }
 .max-vh-50-ml { max-height: 50vh; }
 .max-vh-75-ml { max-height: 75vh; }
 .max-vh-100-ml { max-height: 100vh; }
 .h-auto-ml { height: auto; }
 .h-inherit-ml { height: inherit; }
}
@media screen and (min-width: 60em) {
 .h1-l { height: 1rem; }
 .h1s-l { height: 1.5rem; }
 .h2-l { height: 2rem; }
 .h2s-l { height: 3rem; }
 .h3-l { height: 4rem; }
 .h3s-l { height: 6rem; }
 .h4-l { height: 8rem; }
 .h4s-l { height: 12rem; }
 .h5-l { height: 16rem; }
 .h5s-l { height: 22rem; }
 .h-10-l { height: 10%; }
 .h-20-l { height: 20%; }
 .h-25-l { height: 25%; }
 .h-30-l { height: 30%; }
 .h-40-l { height: 40%; }
 .h-50-l { height: 50%; }
 .h-60-l { height: 60%; }
 .h-70-l { height: 70%; }
 .h-75-l { height: 75%; }
 .h-80-l { height: 80%; }
 .h-90-l { height: 90%; }
 .h-100-l { height: 100%; }
 .min-h-25-l { min-height: 25%; }
 .min-h-50-l { min-height: 50%; }
 .min-h-75-l { min-height: 100%; }
 .min-h-100-l { min-height: 100%; }
 .max-h-25-l { max-height: 25%; }
 .max-h-50-l { max-height: 50%; }
 .max-h-75-l { max-height: 75%; }
 .max-h-100-l { max-height: 100%; }
 .vh-10-l { height: 10vh; }
 .vh-20-l { height: 20vh; }
 .vh-25-l { height: 25vh; }
 .vh-30-l { height: 30vh; }
 .vh-40-l { height: 40vh; }
 .vh-50-l { height: 50vh; }
 .vh-60-l { height: 60vh; }
 .vh-70-l { height: 70vh; }
 .vh-75-l { height: 75vh; }
 .vh-80-l { height: 80vh; }
 .vh-90-l { height: 90vh; }
 .vh-100-l { height: 100vh; }
 .min-vh-25-l { min-height: 25vh; }
 .min-vh-50-l { min-height: 50vh; }
 .min-vh-75-l { min-height: 75vh; }
 .min-vh-100-l { min-height: 100vh; }
 .max-vh-25-l { max-height: 25vh; }
 .max-vh-50-l { max-height: 50vh; }
 .max-vh-75-l { max-height: 75vh; }
 .max-vh-100-l { max-height: 100vh; }
 .h-auto-l { height: auto; }
 .h-inherit-l { height: inherit; }
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

