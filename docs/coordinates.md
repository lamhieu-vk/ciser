# tachyons-cli 1.0.11

Postprocess tachyons stylesheets

#### Stats

1177 | 225 | 240
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

   COORDINATES
   Docs: http://tachyons.io/docs/layout/position/

   Use in combination with the position module.

   Base:
     top
     bottom
     right
     left

   Modifiers:
     -0  = literal value 0
     -1  = literal value 1
     -2  = literal value 2
     --1 = literal value -1
     --2 = literal value -2

   Media Query Extensions:
     -ns = not-small
     -m  = medium       -ml = mobile landscape
     -l  = large

*/
.top-0 { top: 0; }
.right-0 { right: 0; }
.bottom-0 { bottom: 0; }
.left-0 { left: 0; }
.top-1 { top: 1rem; }
.right-1 { right: 1rem; }
.bottom-1 { bottom: 1rem; }
.left-1 { left: 1rem; }
.top-2 { top: 2rem; }
.right-2 { right: 2rem; }
.bottom-2 { bottom: 2rem; }
.left-2 { left: 2rem; }
.top-3 { top: 3rem; }
.right-3 { right: 3rem; }
.bottom-3 { bottom: 3rem; }
.left-3 { left: 3rem; }
.top-4 { top: 4rem; }
.right-4 { right: 4rem; }
.bottom-4 { bottom: 4rem; }
.left-4 { left: 4rem; }
.top-5 { top: 5rem; }
.right-5 { right: 5rem; }
.bottom-5 { bottom: 5rem; }
.left-5 { left: 5rem; }
.top--1 { top: -1rem; }
.right--1 { right: -1rem; }
.bottom--1 { bottom: -1rem; }
.left--1 { left: -1rem; }
.top--2 { top: -2rem; }
.right--2 { right: -2rem; }
.bottom--2 { bottom: -2rem; }
.left--2 { left: -2rem; }
.top--3 { top: -3rem; }
.right--3 { right: -3rem; }
.bottom--3 { bottom: -3rem; }
.left--3 { left: -3rem; }
.top--4 { top: -4rem; }
.right--4 { right: -4rem; }
.bottom--4 { bottom: -4rem; }
.left--4 { left: -4rem; }
.top--5 { top: -5rem; }
.right--5 { right: -5rem; }
.bottom--5 { bottom: -5rem; }
.left--5 { left: -5rem; }
.absolute--fill { top: 0; right: 0; bottom: 0; left: 0; }
@media screen and (min-width: 30em) {
 .top-0-ns { top: 0; }
 .right-0-ns { right: 0; }
 .bottom-0-ns { bottom: 0; }
 .left-0-ns { left: 0; }
 .top-1-ns { top: 1rem; }
 .right-1-ns { right: 1rem; }
 .bottom-1-ns { bottom: 1rem; }
 .left-1-ns { left: 1rem; }
 .top-2-ns { top: 2rem; }
 .right-2-ns { right: 2rem; }
 .bottom-2-ns { bottom: 2rem; }
 .left-2-ns { left: 2rem; }
 .top-3-ns { top: 3rem; }
 .right-3-ns { right: 3rem; }
 .bottom-3-ns { bottom: 3rem; }
 .left-3-ns { left: 3rem; }
 .top-4-ns { top: 4rem; }
 .right-4-ns { right: 4rem; }
 .bottom-4-ns { bottom: 4rem; }
 .left-4-ns { left: 4rem; }
 .top-5-ns { top: 5rem; }
 .right-5-ns { right: 5rem; }
 .bottom-5-ns { bottom: 5rem; }
 .left-5-ns { left: 5rem; }
 .top--1-ns { top: -1rem; }
 .right--1-ns { right: -1rem; }
 .bottom--1-ns { bottom: -1rem; }
 .left--1-ns { left: -1rem; }
 .top--2-ns { top: -2rem; }
 .right--2-ns { right: -2rem; }
 .bottom--2-ns { bottom: -2rem; }
 .left--2-ns { left: -2rem; }
 .top--3-ns { top: -3rem; }
 .right--3-ns { right: -3rem; }
 .bottom--3-ns { bottom: -3rem; }
 .left--3-ns { left: -3rem; }
 .top--4-ns { top: -4rem; }
 .right--4-ns { right: -4rem; }
 .bottom--4-ns { bottom: -4rem; }
 .left--4-ns { left: -4rem; }
 .top--5-ns { top: -5rem; }
 .right--5-ns { right: -5rem; }
 .bottom--5-ns { bottom: -5rem; }
 .left--5-ns { left: -5rem; }
 .absolute--fill-ns { top: 0; right: 0; bottom: 0; left: 0; }
}
@media screen and (min-width: 30em) and (max-width: 60em) {
 .top-0-m { top: 0; }
 .right-0-m { right: 0; }
 .bottom-0-m { bottom: 0; }
 .left-0-m { left: 0; }
 .top-1-m { top: 1rem; }
 .right-1-m { right: 1rem; }
 .bottom-1-m { bottom: 1rem; }
 .left-1-m { left: 1rem; }
 .top-2-m { top: 2rem; }
 .right-2-m { right: 2rem; }
 .bottom-2-m { bottom: 2rem; }
 .left-2-m { left: 2rem; }
 .top-3-m { top: 3rem; }
 .right-3-m { right: 3rem; }
 .bottom-3-m { bottom: 3rem; }
 .left-3-m { left: 3rem; }
 .top-4-m { top: 4rem; }
 .right-4-m { right: 4rem; }
 .bottom-4-m { bottom: 4rem; }
 .left-4-m { left: 4rem; }
 .top-5-m { top: 5rem; }
 .right-5-m { right: 5rem; }
 .bottom-5-m { bottom: 5rem; }
 .left-5-m { left: 5rem; }
 .top--1-m { top: -1rem; }
 .right--1-m { right: -1rem; }
 .bottom--1-m { bottom: -1rem; }
 .left--1-m { left: -1rem; }
 .top--2-m { top: -2rem; }
 .right--2-m { right: -2rem; }
 .bottom--2-m { bottom: -2rem; }
 .left--2-m { left: -2rem; }
 .top--3-m { top: -3rem; }
 .right--3-m { right: -3rem; }
 .bottom--3-m { bottom: -3rem; }
 .left--3-m { left: -3rem; }
 .top--4-m { top: -4rem; }
 .right--4-m { right: -4rem; }
 .bottom--4-m { bottom: -4rem; }
 .left--4-m { left: -4rem; }
 .top--5-m { top: -5rem; }
 .right--5-m { right: -5rem; }
 .bottom--5-m { bottom: -5rem; }
 .left--5-m { left: -5rem; }
 .absolute--fill-m { top: 0; right: 0; bottom: 0; left: 0; }
}
@media screen and (max-width: 60em) and (orientation: landscape) {
 .top-0-ml { top: 0; }
 .right-0-ml { right: 0; }
 .bottom-0-ml { bottom: 0; }
 .left-0-ml { left: 0; }
 .top-1-ml { top: 1rem; }
 .right-1-ml { right: 1rem; }
 .bottom-1-ml { bottom: 1rem; }
 .left-1-ml { left: 1rem; }
 .top-2-ml { top: 2rem; }
 .right-2-ml { right: 2rem; }
 .bottom-2-ml { bottom: 2rem; }
 .left-2-ml { left: 2rem; }
 .top-3-ml { top: 3rem; }
 .right-3-ml { right: 3rem; }
 .bottom-3-ml { bottom: 3rem; }
 .left-3-ml { left: 3rem; }
 .top-4-ml { top: 4rem; }
 .right-4-ml { right: 4rem; }
 .bottom-4-ml { bottom: 4rem; }
 .left-4-ml { left: 4rem; }
 .top-5-ml { top: 5rem; }
 .right-5-ml { right: 5rem; }
 .bottom-5-ml { bottom: 5rem; }
 .left-5-ml { left: 5rem; }
 .top--1-ml { top: -1rem; }
 .right--1-ml { right: -1rem; }
 .bottom--1-ml { bottom: -1rem; }
 .left--1-ml { left: -1rem; }
 .top--2-ml { top: -2rem; }
 .right--2-ml { right: -2rem; }
 .bottom--2-ml { bottom: -2rem; }
 .left--2-ml { left: -2rem; }
 .top--3-ml { top: -3rem; }
 .right--3-ml { right: -3rem; }
 .bottom--3-ml { bottom: -3rem; }
 .left--3-ml { left: -3rem; }
 .top--4-ml { top: -4rem; }
 .right--4-ml { right: -4rem; }
 .bottom--4-ml { bottom: -4rem; }
 .left--4-ml { left: -4rem; }
 .top--5-ml { top: -5rem; }
 .right--5-ml { right: -5rem; }
 .bottom--5-ml { bottom: -5rem; }
 .left--5-ml { left: -5rem; }
 .absolute--fill-ml { top: 0; right: 0; bottom: 0; left: 0; }
}
@media screen and (min-width: 60em) {
 .top-0-l { top: 0; }
 .right-0-l { right: 0; }
 .bottom-0-l { bottom: 0; }
 .left-0-l { left: 0; }
 .top-1-l { top: 1rem; }
 .right-1-l { right: 1rem; }
 .bottom-1-l { bottom: 1rem; }
 .left-1-l { left: 1rem; }
 .top-2-l { top: 2rem; }
 .right-2-l { right: 2rem; }
 .bottom-2-l { bottom: 2rem; }
 .left-2-l { left: 2rem; }
 .top-3-l { top: 3rem; }
 .right-3-l { right: 3rem; }
 .bottom-3-l { bottom: 3rem; }
 .left-3-l { left: 3rem; }
 .top-4-l { top: 4rem; }
 .right-4-l { right: 4rem; }
 .bottom-4-l { bottom: 4rem; }
 .left-4-l { left: 4rem; }
 .top-5-l { top: 5rem; }
 .right-5-l { right: 5rem; }
 .bottom-5-l { bottom: 5rem; }
 .left-5-l { left: 5rem; }
 .top--1-l { top: -1rem; }
 .right--1-l { right: -1rem; }
 .bottom--1-l { bottom: -1rem; }
 .left--1-l { left: -1rem; }
 .top--2-l { top: -2rem; }
 .right--2-l { right: -2rem; }
 .bottom--2-l { bottom: -2rem; }
 .left--2-l { left: -2rem; }
 .top--3-l { top: -3rem; }
 .right--3-l { right: -3rem; }
 .bottom--3-l { bottom: -3rem; }
 .left--3-l { left: -3rem; }
 .top--4-l { top: -4rem; }
 .right--4-l { right: -4rem; }
 .bottom--4-l { bottom: -4rem; }
 .left--4-l { left: -4rem; }
 .top--5-l { top: -5rem; }
 .right--5-l { right: -5rem; }
 .bottom--5-l { bottom: -5rem; }
 .left--5-l { left: -5rem; }
 .absolute--fill-l { top: 0; right: 0; bottom: 0; left: 0; }
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

