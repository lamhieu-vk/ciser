# tachyons-cli 1.0.11

Postprocess tachyons stylesheets

#### Stats

4824 | 1050 | 1350
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
/*

   An eight step powers of two scale ranging from 0 to 16rem.

   Base:
     p = padding
     m = margin

   Modifiers:
     a = all
     h = horizontal
     v = vertical
     t = top
     r = right
     b = bottom
     l = left

     0 = none
     1 = 1st step in spacing scale
     2 = 2nd step in spacing scale
     3 = 3rd step in spacing scale
     4 = 4th step in spacing scale
     5 = 5th step in spacing scale
     6 = 6th step in spacing scale
     7 = 7th step in spacing scale

   Media Query Extensions:
     -ns = not-small
     -m  = medium       -ml = mobile landscape
     -l  = large

*/
.pa0 { padding: 0; }
.pa0s { padding: calc( .25rem - ( .25rem - 0 ) / 2 ); }
.pa1 { padding: .25rem; }
.pa1s { padding: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
.pa2 { padding: .5rem; }
.pa2s { padding: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
.pa3 { padding: 1rem; }
.pa3s { padding: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
.pa4 { padding: 2rem; }
.pa4s { padding: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
.pa5 { padding: 4rem; }
.pa5s { padding: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
.pa6 { padding: 8rem; }
.pa6s { padding: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
.pa7 { padding: 16rem; }
.pl0 { padding-left: 0; }
.pl0s { padding-left: calc( .25rem - ( .25rem - 0 ) / 2 ); }
.pl1 { padding-left: .25rem; }
.pl1s { padding-left: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
.pl2 { padding-left: .5rem; }
.pl2s { padding-left: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
.pl3 { padding-left: 1rem; }
.pl3s { padding-left: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
.pl4 { padding-left: 2rem; }
.pl4s { padding-left: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
.pl5 { padding-left: 4rem; }
.pl5s { padding-left: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
.pl6 { padding-left: 8rem; }
.pl6s { padding-left: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
.pl7 { padding-left: 16rem; }
.pr0 { padding-right: 0; }
.pr0s { padding-right: calc( .25rem - ( .25rem - 0 ) / 2 ); }
.pr1 { padding-right: .25rem; }
.pr1s { padding-right: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
.pr2 { padding-right: .5rem; }
.pr2s { padding-right: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
.pr3 { padding-right: 1rem; }
.pr3s { padding-right: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
.pr4 { padding-right: 2rem; }
.pr4s { padding-right: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
.pr5 { padding-right: 4rem; }
.pr5s { padding-right: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
.pr6 { padding-right: 8rem; }
.pr6s { padding-right: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
.pr7 { padding-right: 16rem; }
.pb0 { padding-bottom: 0; }
.pb0s { padding-bottom: calc( .25rem - ( .25rem - 0 ) / 2 ); }
.pb1 { padding-bottom: .25rem; }
.pb1s { padding-bottom: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
.pb2 { padding-bottom: .5rem; }
.pb2s { padding-bottom: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
.pb3 { padding-bottom: 1rem; }
.pb3s { padding-bottom: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
.pb4 { padding-bottom: 2rem; }
.pb4s { padding-bottom: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
.pb5 { padding-bottom: 4rem; }
.pb5s { padding-bottom: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
.pb6 { padding-bottom: 8rem; }
.pb6s { padding-bottom: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
.pb7 { padding-bottom: 16rem; }
.pt0 { padding-top: 0; }
.pt0s { padding-top: calc( .25rem - ( .25rem - 0 ) / 2 ); }
.pt1 { padding-top: .25rem; }
.pt1s { padding-top: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
.pt2 { padding-top: .5rem; }
.pt2s { padding-top: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
.pt3 { padding-top: 1rem; }
.pt3s { padding-top: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
.pt4 { padding-top: 2rem; }
.pt4s { padding-top: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
.pt5 { padding-top: 4rem; }
.pt5s { padding-top: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
.pt6 { padding-top: 8rem; }
.pt6s { padding-top: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
.pt7 { padding-top: 16rem; }
.pv0 { padding-top: 0; padding-bottom: 0; }
.pv0s { padding-top: calc( .25rem - ( .25rem - 0 ) / 2 ); padding-bottom: calc( .25rem - ( .25rem - 0 ) / 2 ); }
.pv1 { padding-top: .25rem; padding-bottom: .25rem; }
.pv1s { padding-top: calc( .5rem - ( .5rem - .25rem ) / 2 ); padding-bottom: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
.pv2 { padding-top: .5rem; padding-bottom: .5rem; }
.pv2s { padding-top: calc( 1rem - ( 1rem - .5rem ) / 2 ); padding-bottom: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
.pv3 { padding-top: 1rem; padding-bottom: 1rem; }
.pv3s { padding-top: calc( 2rem - ( 2rem - 1rem ) / 2 ); padding-bottom: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
.pv4 { padding-top: 2rem; padding-bottom: 2rem; }
.pv4s { padding-top: calc( 4rem - ( 4rem - 2rem ) / 2 ); padding-bottom: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
.pv5 { padding-top: 4rem; padding-bottom: 4rem; }
.pv5s { padding-top: calc( 8rem - ( 8rem - 4rem ) / 2 ); padding-bottom: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
.pv6 { padding-top: 8rem; padding-bottom: 8rem; }
.pv6s { padding-top: calc( 16rem - ( 16rem - 8rem ) / 2 ); padding-bottom: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
.pv7 { padding-top: 16rem; padding-bottom: 16rem; }
.ph0 { padding-left: 0; padding-right: 0; }
.ph0s { padding-left: calc( .25rem - ( .25rem - 0 ) / 2 ); padding-right: calc( .25rem - ( .25rem - 0 ) / 2 ); }
.ph1 { padding-left: .25rem; padding-right: .25rem; }
.ph1s { padding-left: calc( .5rem - ( .5rem - .25rem ) / 2 ); padding-right: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
.ph2 { padding-left: .5rem; padding-right: .5rem; }
.ph2s { padding-left: calc( 1rem - ( 1rem - .5rem ) / 2 ); padding-right: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
.ph3 { padding-left: 1rem; padding-right: 1rem; }
.ph3s { padding-left: calc( 2rem - ( 2rem - 1rem ) / 2 ); padding-right: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
.ph4 { padding-left: 2rem; padding-right: 2rem; }
.ph4s { padding-left: calc( 4rem - ( 4rem - 2rem ) / 2 ); padding-right: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
.ph5 { padding-left: 4rem; padding-right: 4rem; }
.ph5s { padding-left: calc( 8rem - ( 8rem - 4rem ) / 2 ); padding-right: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
.ph6 { padding-left: 8rem; padding-right: 8rem; }
.ph6s { padding-left: calc( 16rem - ( 16rem - 8rem ) / 2 ); padding-right: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
.ph7 { padding-left: 16rem; padding-right: 16rem; }
.ma0 { margin: 0; }
.ma0s { margin: calc( .25rem - ( .25rem - 0 ) / 2 ); }
.ma1 { margin: .25rem; }
.ma1s { margin: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
.ma2 { margin: .5rem; }
.ma2s { margin: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
.ma3 { margin: 1rem; }
.ma3s { margin: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
.ma4 { margin: 2rem; }
.ma4s { margin: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
.ma5 { margin: 4rem; }
.ma5s { margin: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
.ma6 { margin: 8rem; }
.ma6s { margin: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
.ma7 { margin: 16rem; }
.ml0 { margin-left: 0; }
.ml0s { margin-left: calc( .25rem - ( .25rem - 0 ) / 2 ); }
.ml1 { margin-left: .25rem; }
.ml1s { margin-left: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
.ml2 { margin-left: .5rem; }
.ml2s { margin-left: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
.ml3 { margin-left: 1rem; }
.ml3s { margin-left: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
.ml4 { margin-left: 2rem; }
.ml4s { margin-left: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
.ml5 { margin-left: 4rem; }
.ml5s { margin-left: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
.ml6 { margin-left: 8rem; }
.ml6s { margin-left: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
.ml7 { margin-left: 16rem; }
.mr0 { margin-right: 0; }
.mr0s { margin-right: calc( .25rem - ( .25rem - 0 ) / 2 ); }
.mr1 { margin-right: .25rem; }
.mr1s { margin-right: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
.mr2 { margin-right: .5rem; }
.mr2s { margin-right: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
.mr3 { margin-right: 1rem; }
.mr3s { margin-right: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
.mr4 { margin-right: 2rem; }
.mr4s { margin-right: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
.mr5 { margin-right: 4rem; }
.mr5s { margin-right: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
.mr6 { margin-right: 8rem; }
.mr6s { margin-right: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
.mr7 { margin-right: 16rem; }
.mb0 { margin-bottom: 0; }
.mb0s { margin-bottom: calc( .25rem - ( .25rem - 0 ) / 2 ); }
.mb1 { margin-bottom: .25rem; }
.mb1s { margin-bottom: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
.mb2 { margin-bottom: .5rem; }
.mb2s { margin-bottom: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
.mb3 { margin-bottom: 1rem; }
.mb3s { margin-bottom: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
.mb4 { margin-bottom: 2rem; }
.mb4s { margin-bottom: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
.mb5 { margin-bottom: 4rem; }
.mb5s { margin-bottom: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
.mb6 { margin-bottom: 8rem; }
.mb6s { margin-bottom: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
.mb7 { margin-bottom: 16rem; }
.mt0 { margin-top: 0; }
.mt0s { margin-top: calc( .25rem - ( .25rem - 0 ) / 2 ); }
.mt1 { margin-top: .25rem; }
.mt1s { margin-top: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
.mt2 { margin-top: .5rem; }
.mt2s { margin-top: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
.mt3 { margin-top: 1rem; }
.mt3s { margin-top: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
.mt4 { margin-top: 2rem; }
.mt4s { margin-top: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
.mt5 { margin-top: 4rem; }
.mt5s { margin-top: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
.mt6 { margin-top: 8rem; }
.mt6s { margin-top: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
.mt7 { margin-top: 16rem; }
.mv0 { margin-top: 0; margin-bottom: 0; }
.mv0s { margin-top: calc( .25rem - ( .25rem - 0 ) / 2 ); margin-bottom: calc( .25rem - ( .25rem - 0 ) / 2 ); }
.mv1 { margin-top: .25rem; margin-bottom: .25rem; }
.mv1s { margin-top: calc( .5rem - ( .5rem - .25rem ) / 2 ); margin-bottom: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
.mv2 { margin-top: .5rem; margin-bottom: .5rem; }
.mv2s { margin-top: calc( 1rem - ( 1rem - .5rem ) / 2 ); margin-bottom: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
.mv3 { margin-top: 1rem; margin-bottom: 1rem; }
.mv3s { margin-top: calc( 2rem - ( 2rem - 1rem ) / 2 ); margin-bottom: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
.mv4 { margin-top: 2rem; margin-bottom: 2rem; }
.mv4s { margin-top: calc( 4rem - ( 4rem - 2rem ) / 2 ); margin-bottom: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
.mv5 { margin-top: 4rem; margin-bottom: 4rem; }
.mv5s { margin-top: calc( 8rem - ( 8rem - 4rem ) / 2 ); margin-bottom: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
.mv6 { margin-top: 8rem; margin-bottom: 8rem; }
.mv6s { margin-top: calc( 16rem - ( 16rem - 8rem ) / 2 ); margin-bottom: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
.mv7 { margin-top: 16rem; margin-bottom: 16rem; }
.mh0 { margin-left: 0; margin-right: 0; }
.mh0s { margin-left: calc( .25rem - ( .25rem - 0 ) / 2 ); margin-right: calc( .25rem - ( .25rem - 0 ) / 2 ); }
.mh1 { margin-left: .25rem; margin-right: .25rem; }
.mh1s { margin-left: calc( .5rem - ( .5rem - .25rem ) / 2 ); margin-right: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
.mh2 { margin-left: .5rem; margin-right: .5rem; }
.mh2s { margin-left: calc( 1rem - ( 1rem - .5rem ) / 2 ); margin-right: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
.mh3 { margin-left: 1rem; margin-right: 1rem; }
.mh3s { margin-left: calc( 2rem - ( 2rem - 1rem ) / 2 ); margin-right: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
.mh4 { margin-left: 2rem; margin-right: 2rem; }
.mh4s { margin-left: calc( 4rem - ( 4rem - 2rem ) / 2 ); margin-right: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
.mh5 { margin-left: 4rem; margin-right: 4rem; }
.mh5s { margin-left: calc( 8rem - ( 8rem - 4rem ) / 2 ); margin-right: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
.mh6 { margin-left: 8rem; margin-right: 8rem; }
.mh6s { margin-left: calc( 16rem - ( 16rem - 8rem ) / 2 ); margin-right: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
.mh7 { margin-left: 16rem; margin-right: 16rem; }
@media screen and (min-width: 30em) {
 .pa0-ns { padding: 0; }
 .pa0s-ns { padding: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .pa1-ns { padding: .25rem; }
 .pa1s-ns { padding: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .pa2-ns { padding: .5rem; }
 .pa2s-ns { padding: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .pa3-ns { padding: 1rem; }
 .pa3s-ns { padding: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .pa4-ns { padding: 2rem; }
 .pa4s-ns { padding: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .pa5-ns { padding: 4rem; }
 .pa5s-ns { padding: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .pa6-ns { padding: 8rem; }
 .pa6s-ns { padding: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .pa7-ns { padding: 16rem; }
 .pl0-ns { padding-left: 0; }
 .pl0s-ns { padding-left: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .pl1-ns { padding-left: .25rem; }
 .pl1s-ns { padding-left: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .pl2-ns { padding-left: .5rem; }
 .pl2s-ns { padding-left: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .pl3-ns { padding-left: 1rem; }
 .pl3s-ns { padding-left: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .pl4-ns { padding-left: 2rem; }
 .pl4s-ns { padding-left: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .pl5-ns { padding-left: 4rem; }
 .pl5s-ns { padding-left: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .pl6-ns { padding-left: 8rem; }
 .pl6s-ns { padding-left: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .pl7-ns { padding-left: 16rem; }
 .pr0-ns { padding-right: 0; }
 .pr0s-ns { padding-right: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .pr1-ns { padding-right: .25rem; }
 .pr1s-ns { padding-right: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .pr2-ns { padding-right: .5rem; }
 .pr2s-ns { padding-right: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .pr3-ns { padding-right: 1rem; }
 .pr3s-ns { padding-right: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .pr4-ns { padding-right: 2rem; }
 .pr4s-ns { padding-right: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .pr5-ns { padding-right: 4rem; }
 .pr5s-ns { padding-right: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .pr6-ns { padding-right: 8rem; }
 .pr6s-ns { padding-right: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .pr7-ns { padding-right: 16rem; }
 .pb0-ns { padding-bottom: 0; }
 .pb0s-ns { padding-bottom: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .pb1-ns { padding-bottom: .25rem; }
 .pb1s-ns { padding-bottom: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .pb2-ns { padding-bottom: .5rem; }
 .pb2s-ns { padding-bottom: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .pb3-ns { padding-bottom: 1rem; }
 .pb3s-ns { padding-bottom: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .pb4-ns { padding-bottom: 2rem; }
 .pb4s-ns { padding-bottom: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .pb5-ns { padding-bottom: 4rem; }
 .pb5s-ns { padding-bottom: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .pb6-ns { padding-bottom: 8rem; }
 .pb6s-ns { padding-bottom: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .pb7-ns { padding-bottom: 16rem; }
 .pt0-ns { padding-top: 0; }
 .pt0s-ns { padding-top: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .pt1-ns { padding-top: .25rem; }
 .pt1s-ns { padding-top: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .pt2-ns { padding-top: .5rem; }
 .pt2s-ns { padding-top: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .pt3-ns { padding-top: 1rem; }
 .pt3s-ns { padding-top: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .pt4-ns { padding-top: 2rem; }
 .pt4s-ns { padding-top: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .pt5-ns { padding-top: 4rem; }
 .pt5s-ns { padding-top: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .pt6-ns { padding-top: 8rem; }
 .pt6s-ns { padding-top: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .pt7-ns { padding-top: 16rem; }
 .pv0-ns { padding-top: 0; padding-bottom: 0; }
 .pv0s-ns { padding-top: calc( .25rem - ( .25rem - 0 ) / 2 ); padding-bottom: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .pv1-ns { padding-top: .25rem; padding-bottom: .25rem; }
 .pv1s-ns { padding-top: calc( .5rem - ( .5rem - .25rem ) / 2 ); padding-bottom: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .pv2-ns { padding-top: .5rem; padding-bottom: .5rem; }
 .pv2s-ns { padding-top: calc( 1rem - ( 1rem - .5rem ) / 2 ); padding-bottom: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .pv3-ns { padding-top: 1rem; padding-bottom: 1rem; }
 .pv3s-ns { padding-top: calc( 2rem - ( 2rem - 1rem ) / 2 ); padding-bottom: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .pv4-ns { padding-top: 2rem; padding-bottom: 2rem; }
 .pv4s-ns { padding-top: calc( 4rem - ( 4rem - 2rem ) / 2 ); padding-bottom: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .pv5-ns { padding-top: 4rem; padding-bottom: 4rem; }
 .pv5s-ns { padding-top: calc( 8rem - ( 8rem - 4rem ) / 2 ); padding-bottom: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .pv6-ns { padding-top: 8rem; padding-bottom: 8rem; }
 .pv6s-ns { padding-top: calc( 16rem - ( 16rem - 8rem ) / 2 ); padding-bottom: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .pv7-ns { padding-top: 16rem; padding-bottom: 16rem; }
 .ph0-ns { padding-left: 0; padding-right: 0; }
 .ph0s-ns { padding-left: calc( .25rem - ( .25rem - 0 ) / 2 ); padding-right: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .ph1-ns { padding-left: .25rem; padding-right: .25rem; }
 .ph1s-ns { padding-left: calc( .5rem - ( .5rem - .25rem ) / 2 ); padding-right: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .ph2-ns { padding-left: .5rem; padding-right: .5rem; }
 .ph2s-ns { padding-left: calc( 1rem - ( 1rem - .5rem ) / 2 ); padding-right: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .ph3-ns { padding-left: 1rem; padding-right: 1rem; }
 .ph3s-ns { padding-left: calc( 2rem - ( 2rem - 1rem ) / 2 ); padding-right: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .ph4-ns { padding-left: 2rem; padding-right: 2rem; }
 .ph4s-ns { padding-left: calc( 4rem - ( 4rem - 2rem ) / 2 ); padding-right: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .ph5-ns { padding-left: 4rem; padding-right: 4rem; }
 .ph5s-ns { padding-left: calc( 8rem - ( 8rem - 4rem ) / 2 ); padding-right: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .ph6-ns { padding-left: 8rem; padding-right: 8rem; }
 .ph6s-ns { padding-left: calc( 16rem - ( 16rem - 8rem ) / 2 ); padding-right: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .ph7-ns { padding-left: 16rem; padding-right: 16rem; }
 .ma0-ns { margin: 0; }
 .ma0s-ns { margin: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .ma1-ns { margin: .25rem; }
 .ma1s-ns { margin: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .ma2-ns { margin: .5rem; }
 .ma2s-ns { margin: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .ma3-ns { margin: 1rem; }
 .ma3s-ns { margin: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .ma4-ns { margin: 2rem; }
 .ma4s-ns { margin: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .ma5-ns { margin: 4rem; }
 .ma5s-ns { margin: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .ma6-ns { margin: 8rem; }
 .ma6s-ns { margin: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .ma7-ns { margin: 16rem; }
 .ml0-ns { margin-left: 0; }
 .ml0s-ns { margin-left: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .ml1-ns { margin-left: .25rem; }
 .ml1s-ns { margin-left: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .ml2-ns { margin-left: .5rem; }
 .ml2s-ns { margin-left: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .ml3-ns { margin-left: 1rem; }
 .ml3s-ns { margin-left: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .ml4-ns { margin-left: 2rem; }
 .ml4s-ns { margin-left: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .ml5-ns { margin-left: 4rem; }
 .ml5s-ns { margin-left: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .ml6-ns { margin-left: 8rem; }
 .ml6s-ns { margin-left: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .ml7-ns { margin-left: 16rem; }
 .mr0-ns { margin-right: 0; }
 .mr0s-ns { margin-right: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .mr1-ns { margin-right: .25rem; }
 .mr1s-ns { margin-right: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .mr2-ns { margin-right: .5rem; }
 .mr2s-ns { margin-right: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .mr3-ns { margin-right: 1rem; }
 .mr3s-ns { margin-right: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .mr4-ns { margin-right: 2rem; }
 .mr4s-ns { margin-right: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .mr5-ns { margin-right: 4rem; }
 .mr5s-ns { margin-right: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .mr6-ns { margin-right: 8rem; }
 .mr6s-ns { margin-right: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .mr7-ns { margin-right: 16rem; }
 .mb0-ns { margin-bottom: 0; }
 .mb0s-ns { margin-bottom: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .mb1-ns { margin-bottom: .25rem; }
 .mb1s-ns { margin-bottom: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .mb2-ns { margin-bottom: .5rem; }
 .mb2s-ns { margin-bottom: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .mb3-ns { margin-bottom: 1rem; }
 .mb3s-ns { margin-bottom: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .mb4-ns { margin-bottom: 2rem; }
 .mb4s-ns { margin-bottom: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .mb5-ns { margin-bottom: 4rem; }
 .mb5s-ns { margin-bottom: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .mb6-ns { margin-bottom: 8rem; }
 .mb6s-ns { margin-bottom: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .mb7-ns { margin-bottom: 16rem; }
 .mt0-ns { margin-top: 0; }
 .mt0s-ns { margin-top: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .mt1-ns { margin-top: .25rem; }
 .mt1s-ns { margin-top: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .mt2-ns { margin-top: .5rem; }
 .mt2s-ns { margin-top: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .mt3-ns { margin-top: 1rem; }
 .mt3s-ns { margin-top: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .mt4-ns { margin-top: 2rem; }
 .mt4s-ns { margin-top: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .mt5-ns { margin-top: 4rem; }
 .mt5s-ns { margin-top: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .mt6-ns { margin-top: 8rem; }
 .mt6s-ns { margin-top: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .mt7-ns { margin-top: 16rem; }
 .mv0-ns { margin-top: 0; margin-bottom: 0; }
 .mv0s-ns { margin-top: calc( .25rem - ( .25rem - 0 ) / 2 ); margin-bottom: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .mv1-ns { margin-top: .25rem; margin-bottom: .25rem; }
 .mv1s-ns { margin-top: calc( .5rem - ( .5rem - .25rem ) / 2 ); margin-bottom: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .mv2-ns { margin-top: .5rem; margin-bottom: .5rem; }
 .mv2s-ns { margin-top: calc( 1rem - ( 1rem - .5rem ) / 2 ); margin-bottom: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .mv3-ns { margin-top: 1rem; margin-bottom: 1rem; }
 .mv3s-ns { margin-top: calc( 2rem - ( 2rem - 1rem ) / 2 ); margin-bottom: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .mv4-ns { margin-top: 2rem; margin-bottom: 2rem; }
 .mv4s-ns { margin-top: calc( 4rem - ( 4rem - 2rem ) / 2 ); margin-bottom: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .mv5-ns { margin-top: 4rem; margin-bottom: 4rem; }
 .mv5s-ns { margin-top: calc( 8rem - ( 8rem - 4rem ) / 2 ); margin-bottom: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .mv6-ns { margin-top: 8rem; margin-bottom: 8rem; }
 .mv6s-ns { margin-top: calc( 16rem - ( 16rem - 8rem ) / 2 ); margin-bottom: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .mv7-ns { margin-top: 16rem; margin-bottom: 16rem; }
 .mh0-ns { margin-left: 0; margin-right: 0; }
 .mh0s-ns { margin-left: calc( .25rem - ( .25rem - 0 ) / 2 ); margin-right: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .mh1-ns { margin-left: .25rem; margin-right: .25rem; }
 .mh1s-ns { margin-left: calc( .5rem - ( .5rem - .25rem ) / 2 ); margin-right: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .mh2-ns { margin-left: .5rem; margin-right: .5rem; }
 .mh2s-ns { margin-left: calc( 1rem - ( 1rem - .5rem ) / 2 ); margin-right: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .mh3-ns { margin-left: 1rem; margin-right: 1rem; }
 .mh3s-ns { margin-left: calc( 2rem - ( 2rem - 1rem ) / 2 ); margin-right: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .mh4-ns { margin-left: 2rem; margin-right: 2rem; }
 .mh4s-ns { margin-left: calc( 4rem - ( 4rem - 2rem ) / 2 ); margin-right: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .mh5-ns { margin-left: 4rem; margin-right: 4rem; }
 .mh5s-ns { margin-left: calc( 8rem - ( 8rem - 4rem ) / 2 ); margin-right: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .mh6-ns { margin-left: 8rem; margin-right: 8rem; }
 .mh6s-ns { margin-left: calc( 16rem - ( 16rem - 8rem ) / 2 ); margin-right: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .mh7-ns { margin-left: 16rem; margin-right: 16rem; }
}
@media screen and (min-width: 30em) and (max-width: 60em) {
 .pa0-m { padding: 0; }
 .pa0s-m { padding: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .pa1-m { padding: .25rem; }
 .pa1s-m { padding: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .pa2-m { padding: .5rem; }
 .pa2s-m { padding: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .pa3-m { padding: 1rem; }
 .pa3s-m { padding: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .pa4-m { padding: 2rem; }
 .pa4s-m { padding: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .pa5-m { padding: 4rem; }
 .pa5s-m { padding: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .pa6-m { padding: 8rem; }
 .pa6s-m { padding: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .pa7-m { padding: 16rem; }
 .pl0-m { padding-left: 0; }
 .pl0s-m { padding-left: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .pl1-m { padding-left: .25rem; }
 .pl1s-m { padding-left: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .pl2-m { padding-left: .5rem; }
 .pl2s-m { padding-left: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .pl3-m { padding-left: 1rem; }
 .pl3s-m { padding-left: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .pl4-m { padding-left: 2rem; }
 .pl4s-m { padding-left: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .pl5-m { padding-left: 4rem; }
 .pl5s-m { padding-left: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .pl6-m { padding-left: 8rem; }
 .pl6s-m { padding-left: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .pl7-m { padding-left: 16rem; }
 .pr0-m { padding-right: 0; }
 .pr0s-m { padding-right: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .pr1-m { padding-right: .25rem; }
 .pr1s-m { padding-right: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .pr2-m { padding-right: .5rem; }
 .pr2s-m { padding-right: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .pr3-m { padding-right: 1rem; }
 .pr3s-m { padding-right: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .pr4-m { padding-right: 2rem; }
 .pr4s-m { padding-right: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .pr5-m { padding-right: 4rem; }
 .pr5s-m { padding-right: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .pr6-m { padding-right: 8rem; }
 .pr6s-m { padding-right: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .pr7-m { padding-right: 16rem; }
 .pb0-m { padding-bottom: 0; }
 .pb0s-m { padding-bottom: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .pb1-m { padding-bottom: .25rem; }
 .pb1s-m { padding-bottom: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .pb2-m { padding-bottom: .5rem; }
 .pb2s-m { padding-bottom: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .pb3-m { padding-bottom: 1rem; }
 .pb3s-m { padding-bottom: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .pb4-m { padding-bottom: 2rem; }
 .pb4s-m { padding-bottom: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .pb5-m { padding-bottom: 4rem; }
 .pb5s-m { padding-bottom: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .pb6-m { padding-bottom: 8rem; }
 .pb6s-m { padding-bottom: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .pb7-m { padding-bottom: 16rem; }
 .pt0-m { padding-top: 0; }
 .pt0s-m { padding-top: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .pt1-m { padding-top: .25rem; }
 .pt1s-m { padding-top: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .pt2-m { padding-top: .5rem; }
 .pt2s-m { padding-top: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .pt3-m { padding-top: 1rem; }
 .pt3s-m { padding-top: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .pt4-m { padding-top: 2rem; }
 .pt4s-m { padding-top: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .pt5-m { padding-top: 4rem; }
 .pt5s-m { padding-top: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .pt6-m { padding-top: 8rem; }
 .pt6s-m { padding-top: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .pt7-m { padding-top: 16rem; }
 .pv0-m { padding-top: 0; padding-bottom: 0; }
 .pv0s-m { padding-top: calc( .25rem - ( .25rem - 0 ) / 2 ); padding-bottom: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .pv1-m { padding-top: .25rem; padding-bottom: .25rem; }
 .pv1s-m { padding-top: calc( .5rem - ( .5rem - .25rem ) / 2 ); padding-bottom: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .pv2-m { padding-top: .5rem; padding-bottom: .5rem; }
 .pv2s-m { padding-top: calc( 1rem - ( 1rem - .5rem ) / 2 ); padding-bottom: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .pv3-m { padding-top: 1rem; padding-bottom: 1rem; }
 .pv3s-m { padding-top: calc( 2rem - ( 2rem - 1rem ) / 2 ); padding-bottom: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .pv4-m { padding-top: 2rem; padding-bottom: 2rem; }
 .pv4s-m { padding-top: calc( 4rem - ( 4rem - 2rem ) / 2 ); padding-bottom: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .pv5-m { padding-top: 4rem; padding-bottom: 4rem; }
 .pv5s-m { padding-top: calc( 8rem - ( 8rem - 4rem ) / 2 ); padding-bottom: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .pv6-m { padding-top: 8rem; padding-bottom: 8rem; }
 .pv6s-m { padding-top: calc( 16rem - ( 16rem - 8rem ) / 2 ); padding-bottom: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .pv7-m { padding-top: 16rem; padding-bottom: 16rem; }
 .ph0-m { padding-left: 0; padding-right: 0; }
 .ph0s-m { padding-left: calc( .25rem - ( .25rem - 0 ) / 2 ); padding-right: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .ph1-m { padding-left: .25rem; padding-right: .25rem; }
 .ph1s-m { padding-left: calc( .5rem - ( .5rem - .25rem ) / 2 ); padding-right: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .ph2-m { padding-left: .5rem; padding-right: .5rem; }
 .ph2s-m { padding-left: calc( 1rem - ( 1rem - .5rem ) / 2 ); padding-right: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .ph3-m { padding-left: 1rem; padding-right: 1rem; }
 .ph3s-m { padding-left: calc( 2rem - ( 2rem - 1rem ) / 2 ); padding-right: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .ph4-m { padding-left: 2rem; padding-right: 2rem; }
 .ph4s-m { padding-left: calc( 4rem - ( 4rem - 2rem ) / 2 ); padding-right: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .ph5-m { padding-left: 4rem; padding-right: 4rem; }
 .ph5s-m { padding-left: calc( 8rem - ( 8rem - 4rem ) / 2 ); padding-right: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .ph6-m { padding-left: 8rem; padding-right: 8rem; }
 .ph6s-m { padding-left: calc( 16rem - ( 16rem - 8rem ) / 2 ); padding-right: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .ph7-m { padding-left: 16rem; padding-right: 16rem; }
 .ma0-m { margin: 0; }
 .ma0s-m { margin: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .ma1-m { margin: .25rem; }
 .ma1s-m { margin: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .ma2-m { margin: .5rem; }
 .ma2s-m { margin: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .ma3-m { margin: 1rem; }
 .ma3s-m { margin: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .ma4-m { margin: 2rem; }
 .ma4s-m { margin: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .ma5-m { margin: 4rem; }
 .ma5s-m { margin: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .ma6-m { margin: 8rem; }
 .ma6s-m { margin: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .ma7-m { margin: 16rem; }
 .ml0-m { margin-left: 0; }
 .ml0s-m { margin-left: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .ml1-m { margin-left: .25rem; }
 .ml1s-m { margin-left: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .ml2-m { margin-left: .5rem; }
 .ml2s-m { margin-left: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .ml3-m { margin-left: 1rem; }
 .ml3s-m { margin-left: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .ml4-m { margin-left: 2rem; }
 .ml4s-m { margin-left: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .ml5-m { margin-left: 4rem; }
 .ml5s-m { margin-left: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .ml6-m { margin-left: 8rem; }
 .ml6s-m { margin-left: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .ml7-m { margin-left: 16rem; }
 .mr0-m { margin-right: 0; }
 .mr0s-m { margin-right: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .mr1-m { margin-right: .25rem; }
 .mr1s-m { margin-right: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .mr2-m { margin-right: .5rem; }
 .mr2s-m { margin-right: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .mr3-m { margin-right: 1rem; }
 .mr3s-m { margin-right: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .mr4-m { margin-right: 2rem; }
 .mr4s-m { margin-right: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .mr5-m { margin-right: 4rem; }
 .mr5s-m { margin-right: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .mr6-m { margin-right: 8rem; }
 .mr6s-m { margin-right: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .mr7-m { margin-right: 16rem; }
 .mb0-m { margin-bottom: 0; }
 .mb0s-m { margin-bottom: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .mb1-m { margin-bottom: .25rem; }
 .mb1s-m { margin-bottom: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .mb2-m { margin-bottom: .5rem; }
 .mb2s-m { margin-bottom: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .mb3-m { margin-bottom: 1rem; }
 .mb3s-m { margin-bottom: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .mb4-m { margin-bottom: 2rem; }
 .mb4s-m { margin-bottom: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .mb5-m { margin-bottom: 4rem; }
 .mb5s-m { margin-bottom: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .mb6-m { margin-bottom: 8rem; }
 .mb6s-m { margin-bottom: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .mb7-m { margin-bottom: 16rem; }
 .mt0-m { margin-top: 0; }
 .mt0s-m { margin-top: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .mt1-m { margin-top: .25rem; }
 .mt1s-m { margin-top: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .mt2-m { margin-top: .5rem; }
 .mt2s-m { margin-top: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .mt3-m { margin-top: 1rem; }
 .mt3s-m { margin-top: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .mt4-m { margin-top: 2rem; }
 .mt4s-m { margin-top: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .mt5-m { margin-top: 4rem; }
 .mt5s-m { margin-top: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .mt6-m { margin-top: 8rem; }
 .mt6s-m { margin-top: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .mt7-m { margin-top: 16rem; }
 .mv0-m { margin-top: 0; margin-bottom: 0; }
 .mv0s-m { margin-top: calc( .25rem - ( .25rem - 0 ) / 2 ); margin-bottom: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .mv1-m { margin-top: .25rem; margin-bottom: .25rem; }
 .mv1s-m { margin-top: calc( .5rem - ( .5rem - .25rem ) / 2 ); margin-bottom: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .mv2-m { margin-top: .5rem; margin-bottom: .5rem; }
 .mv2s-m { margin-top: calc( 1rem - ( 1rem - .5rem ) / 2 ); margin-bottom: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .mv3-m { margin-top: 1rem; margin-bottom: 1rem; }
 .mv3s-m { margin-top: calc( 2rem - ( 2rem - 1rem ) / 2 ); margin-bottom: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .mv4-m { margin-top: 2rem; margin-bottom: 2rem; }
 .mv4s-m { margin-top: calc( 4rem - ( 4rem - 2rem ) / 2 ); margin-bottom: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .mv5-m { margin-top: 4rem; margin-bottom: 4rem; }
 .mv5s-m { margin-top: calc( 8rem - ( 8rem - 4rem ) / 2 ); margin-bottom: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .mv6-m { margin-top: 8rem; margin-bottom: 8rem; }
 .mv6s-m { margin-top: calc( 16rem - ( 16rem - 8rem ) / 2 ); margin-bottom: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .mv7-m { margin-top: 16rem; margin-bottom: 16rem; }
 .mh0-m { margin-left: 0; margin-right: 0; }
 .mh0s-m { margin-left: calc( .25rem - ( .25rem - 0 ) / 2 ); margin-right: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .mh1-m { margin-left: .25rem; margin-right: .25rem; }
 .mh1s-m { margin-left: calc( .5rem - ( .5rem - .25rem ) / 2 ); margin-right: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .mh2-m { margin-left: .5rem; margin-right: .5rem; }
 .mh2s-m { margin-left: calc( 1rem - ( 1rem - .5rem ) / 2 ); margin-right: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .mh3-m { margin-left: 1rem; margin-right: 1rem; }
 .mh3s-m { margin-left: calc( 2rem - ( 2rem - 1rem ) / 2 ); margin-right: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .mh4-m { margin-left: 2rem; margin-right: 2rem; }
 .mh4s-m { margin-left: calc( 4rem - ( 4rem - 2rem ) / 2 ); margin-right: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .mh5-m { margin-left: 4rem; margin-right: 4rem; }
 .mh5s-m { margin-left: calc( 8rem - ( 8rem - 4rem ) / 2 ); margin-right: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .mh6-m { margin-left: 8rem; margin-right: 8rem; }
 .mh6s-m { margin-left: calc( 16rem - ( 16rem - 8rem ) / 2 ); margin-right: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .mh7-m { margin-left: 16rem; margin-right: 16rem; }
}
@media screen and (max-width: 60em) and (orientation: landscape) {
 .pa0-ml { padding: 0; }
 .pa0s-ml { padding: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .pa1-ml { padding: .25rem; }
 .pa1s-ml { padding: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .pa2-ml { padding: .5rem; }
 .pa2s-ml { padding: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .pa3-ml { padding: 1rem; }
 .pa3s-ml { padding: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .pa4-ml { padding: 2rem; }
 .pa4s-ml { padding: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .pa5-ml { padding: 4rem; }
 .pa5s-ml { padding: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .pa6-ml { padding: 8rem; }
 .pa6s-ml { padding: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .pa7-ml { padding: 16rem; }
 .pl0-ml { padding-left: 0; }
 .pl0s-ml { padding-left: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .pl1-ml { padding-left: .25rem; }
 .pl1s-ml { padding-left: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .pl2-ml { padding-left: .5rem; }
 .pl2s-ml { padding-left: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .pl3-ml { padding-left: 1rem; }
 .pl3s-ml { padding-left: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .pl4-ml { padding-left: 2rem; }
 .pl4s-ml { padding-left: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .pl5-ml { padding-left: 4rem; }
 .pl5s-ml { padding-left: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .pl6-ml { padding-left: 8rem; }
 .pl6s-ml { padding-left: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .pl7-ml { padding-left: 16rem; }
 .pr0-ml { padding-right: 0; }
 .pr0s-ml { padding-right: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .pr1-ml { padding-right: .25rem; }
 .pr1s-ml { padding-right: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .pr2-ml { padding-right: .5rem; }
 .pr2s-ml { padding-right: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .pr3-ml { padding-right: 1rem; }
 .pr3s-ml { padding-right: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .pr4-ml { padding-right: 2rem; }
 .pr4s-ml { padding-right: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .pr5-ml { padding-right: 4rem; }
 .pr5s-ml { padding-right: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .pr6-ml { padding-right: 8rem; }
 .pr6s-ml { padding-right: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .pr7-ml { padding-right: 16rem; }
 .pb0-ml { padding-bottom: 0; }
 .pb0s-ml { padding-bottom: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .pb1-ml { padding-bottom: .25rem; }
 .pb1s-ml { padding-bottom: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .pb2-ml { padding-bottom: .5rem; }
 .pb2s-ml { padding-bottom: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .pb3-ml { padding-bottom: 1rem; }
 .pb3s-ml { padding-bottom: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .pb4-ml { padding-bottom: 2rem; }
 .pb4s-ml { padding-bottom: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .pb5-ml { padding-bottom: 4rem; }
 .pb5s-ml { padding-bottom: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .pb6-ml { padding-bottom: 8rem; }
 .pb6s-ml { padding-bottom: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .pb7-ml { padding-bottom: 16rem; }
 .pt0-ml { padding-top: 0; }
 .pt0s-ml { padding-top: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .pt1-ml { padding-top: .25rem; }
 .pt1s-ml { padding-top: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .pt2-ml { padding-top: .5rem; }
 .pt2s-ml { padding-top: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .pt3-ml { padding-top: 1rem; }
 .pt3s-ml { padding-top: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .pt4-ml { padding-top: 2rem; }
 .pt4s-ml { padding-top: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .pt5-ml { padding-top: 4rem; }
 .pt5s-ml { padding-top: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .pt6-ml { padding-top: 8rem; }
 .pt6s-ml { padding-top: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .pt7-ml { padding-top: 16rem; }
 .pv0-ml { padding-top: 0; padding-bottom: 0; }
 .pv0s-ml { padding-top: calc( .25rem - ( .25rem - 0 ) / 2 ); padding-bottom: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .pv1-ml { padding-top: .25rem; padding-bottom: .25rem; }
 .pv1s-ml { padding-top: calc( .5rem - ( .5rem - .25rem ) / 2 ); padding-bottom: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .pv2-ml { padding-top: .5rem; padding-bottom: .5rem; }
 .pv2s-ml { padding-top: calc( 1rem - ( 1rem - .5rem ) / 2 ); padding-bottom: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .pv3-ml { padding-top: 1rem; padding-bottom: 1rem; }
 .pv3s-ml { padding-top: calc( 2rem - ( 2rem - 1rem ) / 2 ); padding-bottom: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .pv4-ml { padding-top: 2rem; padding-bottom: 2rem; }
 .pv4s-ml { padding-top: calc( 4rem - ( 4rem - 2rem ) / 2 ); padding-bottom: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .pv5-ml { padding-top: 4rem; padding-bottom: 4rem; }
 .pv5s-ml { padding-top: calc( 8rem - ( 8rem - 4rem ) / 2 ); padding-bottom: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .pv6-ml { padding-top: 8rem; padding-bottom: 8rem; }
 .pv6s-ml { padding-top: calc( 16rem - ( 16rem - 8rem ) / 2 ); padding-bottom: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .pv7-ml { padding-top: 16rem; padding-bottom: 16rem; }
 .ph0-ml { padding-left: 0; padding-right: 0; }
 .ph0s-ml { padding-left: calc( .25rem - ( .25rem - 0 ) / 2 ); padding-right: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .ph1-ml { padding-left: .25rem; padding-right: .25rem; }
 .ph1s-ml { padding-left: calc( .5rem - ( .5rem - .25rem ) / 2 ); padding-right: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .ph2-ml { padding-left: .5rem; padding-right: .5rem; }
 .ph2s-ml { padding-left: calc( 1rem - ( 1rem - .5rem ) / 2 ); padding-right: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .ph3-ml { padding-left: 1rem; padding-right: 1rem; }
 .ph3s-ml { padding-left: calc( 2rem - ( 2rem - 1rem ) / 2 ); padding-right: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .ph4-ml { padding-left: 2rem; padding-right: 2rem; }
 .ph4s-ml { padding-left: calc( 4rem - ( 4rem - 2rem ) / 2 ); padding-right: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .ph5-ml { padding-left: 4rem; padding-right: 4rem; }
 .ph5s-ml { padding-left: calc( 8rem - ( 8rem - 4rem ) / 2 ); padding-right: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .ph6-ml { padding-left: 8rem; padding-right: 8rem; }
 .ph6s-ml { padding-left: calc( 16rem - ( 16rem - 8rem ) / 2 ); padding-right: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .ph7-ml { padding-left: 16rem; padding-right: 16rem; }
 .ma0-ml { margin: 0; }
 .ma0s-ml { margin: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .ma1-ml { margin: .25rem; }
 .ma1s-ml { margin: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .ma2-ml { margin: .5rem; }
 .ma2s-ml { margin: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .ma3-ml { margin: 1rem; }
 .ma3s-ml { margin: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .ma4-ml { margin: 2rem; }
 .ma4s-ml { margin: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .ma5-ml { margin: 4rem; }
 .ma5s-ml { margin: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .ma6-ml { margin: 8rem; }
 .ma6s-ml { margin: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .ma7-ml { margin: 16rem; }
 .ml0-ml { margin-left: 0; }
 .ml0s-ml { margin-left: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .ml1-ml { margin-left: .25rem; }
 .ml1s-ml { margin-left: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .ml2-ml { margin-left: .5rem; }
 .ml2s-ml { margin-left: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .ml3-ml { margin-left: 1rem; }
 .ml3s-ml { margin-left: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .ml4-ml { margin-left: 2rem; }
 .ml4s-ml { margin-left: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .ml5-ml { margin-left: 4rem; }
 .ml5s-ml { margin-left: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .ml6-ml { margin-left: 8rem; }
 .ml6s-ml { margin-left: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .ml7-ml { margin-left: 16rem; }
 .mr0-ml { margin-right: 0; }
 .mr0s-ml { margin-right: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .mr1-ml { margin-right: .25rem; }
 .mr1s-ml { margin-right: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .mr2-ml { margin-right: .5rem; }
 .mr2s-ml { margin-right: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .mr3-ml { margin-right: 1rem; }
 .mr3s-ml { margin-right: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .mr4-ml { margin-right: 2rem; }
 .mr4s-ml { margin-right: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .mr5-ml { margin-right: 4rem; }
 .mr5s-ml { margin-right: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .mr6-ml { margin-right: 8rem; }
 .mr6s-ml { margin-right: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .mr7-ml { margin-right: 16rem; }
 .mb0-ml { margin-bottom: 0; }
 .mb0s-ml { margin-bottom: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .mb1-ml { margin-bottom: .25rem; }
 .mb1s-ml { margin-bottom: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .mb2-ml { margin-bottom: .5rem; }
 .mb2s-ml { margin-bottom: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .mb3-ml { margin-bottom: 1rem; }
 .mb3s-ml { margin-bottom: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .mb4-ml { margin-bottom: 2rem; }
 .mb4s-ml { margin-bottom: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .mb5-ml { margin-bottom: 4rem; }
 .mb5s-ml { margin-bottom: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .mb6-ml { margin-bottom: 8rem; }
 .mb6s-ml { margin-bottom: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .mb7-ml { margin-bottom: 16rem; }
 .mt0-ml { margin-top: 0; }
 .mt0s-ml { margin-top: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .mt1-ml { margin-top: .25rem; }
 .mt1s-ml { margin-top: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .mt2-ml { margin-top: .5rem; }
 .mt2s-ml { margin-top: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .mt3-ml { margin-top: 1rem; }
 .mt3s-ml { margin-top: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .mt4-ml { margin-top: 2rem; }
 .mt4s-ml { margin-top: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .mt5-ml { margin-top: 4rem; }
 .mt5s-ml { margin-top: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .mt6-ml { margin-top: 8rem; }
 .mt6s-ml { margin-top: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .mt7-ml { margin-top: 16rem; }
 .mv0-ml { margin-top: 0; margin-bottom: 0; }
 .mv0s-ml { margin-top: calc( .25rem - ( .25rem - 0 ) / 2 ); margin-bottom: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .mv1-ml { margin-top: .25rem; margin-bottom: .25rem; }
 .mv1s-ml { margin-top: calc( .5rem - ( .5rem - .25rem ) / 2 ); margin-bottom: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .mv2-ml { margin-top: .5rem; margin-bottom: .5rem; }
 .mv2s-ml { margin-top: calc( 1rem - ( 1rem - .5rem ) / 2 ); margin-bottom: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .mv3-ml { margin-top: 1rem; margin-bottom: 1rem; }
 .mv3s-ml { margin-top: calc( 2rem - ( 2rem - 1rem ) / 2 ); margin-bottom: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .mv4-ml { margin-top: 2rem; margin-bottom: 2rem; }
 .mv4s-ml { margin-top: calc( 4rem - ( 4rem - 2rem ) / 2 ); margin-bottom: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .mv5-ml { margin-top: 4rem; margin-bottom: 4rem; }
 .mv5s-ml { margin-top: calc( 8rem - ( 8rem - 4rem ) / 2 ); margin-bottom: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .mv6-ml { margin-top: 8rem; margin-bottom: 8rem; }
 .mv6s-ml { margin-top: calc( 16rem - ( 16rem - 8rem ) / 2 ); margin-bottom: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .mv7-ml { margin-top: 16rem; margin-bottom: 16rem; }
 .mh0-ml { margin-left: 0; margin-right: 0; }
 .mh0s-ml { margin-left: calc( .25rem - ( .25rem - 0 ) / 2 ); margin-right: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .mh1-ml { margin-left: .25rem; margin-right: .25rem; }
 .mh1s-ml { margin-left: calc( .5rem - ( .5rem - .25rem ) / 2 ); margin-right: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .mh2-ml { margin-left: .5rem; margin-right: .5rem; }
 .mh2s-ml { margin-left: calc( 1rem - ( 1rem - .5rem ) / 2 ); margin-right: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .mh3-ml { margin-left: 1rem; margin-right: 1rem; }
 .mh3s-ml { margin-left: calc( 2rem - ( 2rem - 1rem ) / 2 ); margin-right: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .mh4-ml { margin-left: 2rem; margin-right: 2rem; }
 .mh4s-ml { margin-left: calc( 4rem - ( 4rem - 2rem ) / 2 ); margin-right: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .mh5-ml { margin-left: 4rem; margin-right: 4rem; }
 .mh5s-ml { margin-left: calc( 8rem - ( 8rem - 4rem ) / 2 ); margin-right: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .mh6-ml { margin-left: 8rem; margin-right: 8rem; }
 .mh6s-ml { margin-left: calc( 16rem - ( 16rem - 8rem ) / 2 ); margin-right: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .mh7-ml { margin-left: 16rem; margin-right: 16rem; }
}
@media screen and (min-width: 60em) {
 .pa0-l { padding: 0; }
 .pa0s-l { padding: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .pa1-l { padding: .25rem; }
 .pa1s-l { padding: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .pa2-l { padding: .5rem; }
 .pa2s-l { padding: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .pa3-l { padding: 1rem; }
 .pa3s-l { padding: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .pa4-l { padding: 2rem; }
 .pa4s-l { padding: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .pa5-l { padding: 4rem; }
 .pa5s-l { padding: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .pa6-l { padding: 8rem; }
 .pa6s-l { padding: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .pa7-l { padding: 16rem; }
 .pl0-l { padding-left: 0; }
 .pl0s-l { padding-left: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .pl1-l { padding-left: .25rem; }
 .pl1s-l { padding-left: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .pl2-l { padding-left: .5rem; }
 .pl2s-l { padding-left: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .pl3-l { padding-left: 1rem; }
 .pl3s-l { padding-left: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .pl4-l { padding-left: 2rem; }
 .pl4s-l { padding-left: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .pl5-l { padding-left: 4rem; }
 .pl5s-l { padding-left: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .pl6-l { padding-left: 8rem; }
 .pl6s-l { padding-left: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .pl7-l { padding-left: 16rem; }
 .pr0-l { padding-right: 0; }
 .pr0s-l { padding-right: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .pr1-l { padding-right: .25rem; }
 .pr1s-l { padding-right: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .pr2-l { padding-right: .5rem; }
 .pr2s-l { padding-right: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .pr3-l { padding-right: 1rem; }
 .pr3s-l { padding-right: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .pr4-l { padding-right: 2rem; }
 .pr4s-l { padding-right: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .pr5-l { padding-right: 4rem; }
 .pr5s-l { padding-right: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .pr6-l { padding-right: 8rem; }
 .pr6s-l { padding-right: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .pr7-l { padding-right: 16rem; }
 .pb0-l { padding-bottom: 0; }
 .pb0s-l { padding-bottom: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .pb1-l { padding-bottom: .25rem; }
 .pb1s-l { padding-bottom: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .pb2-l { padding-bottom: .5rem; }
 .pb2s-l { padding-bottom: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .pb3-l { padding-bottom: 1rem; }
 .pb3s-l { padding-bottom: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .pb4-l { padding-bottom: 2rem; }
 .pb4s-l { padding-bottom: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .pb5-l { padding-bottom: 4rem; }
 .pb5s-l { padding-bottom: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .pb6-l { padding-bottom: 8rem; }
 .pb6s-l { padding-bottom: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .pb7-l { padding-bottom: 16rem; }
 .pt0-l { padding-top: 0; }
 .pt0s-l { padding-top: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .pt1-l { padding-top: .25rem; }
 .pt1s-l { padding-top: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .pt2-l { padding-top: .5rem; }
 .pt2s-l { padding-top: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .pt3-l { padding-top: 1rem; }
 .pt3s-l { padding-top: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .pt4-l { padding-top: 2rem; }
 .pt4s-l { padding-top: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .pt5-l { padding-top: 4rem; }
 .pt5s-l { padding-top: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .pt6-l { padding-top: 8rem; }
 .pt6s-l { padding-top: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .pt7-l { padding-top: 16rem; }
 .pv0-l { padding-top: 0; padding-bottom: 0; }
 .pv0s-l { padding-top: calc( .25rem - ( .25rem - 0 ) / 2 ); padding-bottom: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .pv1-l { padding-top: .25rem; padding-bottom: .25rem; }
 .pv1s-l { padding-top: calc( .5rem - ( .5rem - .25rem ) / 2 ); padding-bottom: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .pv2-l { padding-top: .5rem; padding-bottom: .5rem; }
 .pv2s-l { padding-top: calc( 1rem - ( 1rem - .5rem ) / 2 ); padding-bottom: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .pv3-l { padding-top: 1rem; padding-bottom: 1rem; }
 .pv3s-l { padding-top: calc( 2rem - ( 2rem - 1rem ) / 2 ); padding-bottom: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .pv4-l { padding-top: 2rem; padding-bottom: 2rem; }
 .pv4s-l { padding-top: calc( 4rem - ( 4rem - 2rem ) / 2 ); padding-bottom: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .pv5-l { padding-top: 4rem; padding-bottom: 4rem; }
 .pv5s-l { padding-top: calc( 8rem - ( 8rem - 4rem ) / 2 ); padding-bottom: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .pv6-l { padding-top: 8rem; padding-bottom: 8rem; }
 .pv6s-l { padding-top: calc( 16rem - ( 16rem - 8rem ) / 2 ); padding-bottom: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .pv7-l { padding-top: 16rem; padding-bottom: 16rem; }
 .ph0-l { padding-left: 0; padding-right: 0; }
 .ph0s-l { padding-left: calc( .25rem - ( .25rem - 0 ) / 2 ); padding-right: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .ph1-l { padding-left: .25rem; padding-right: .25rem; }
 .ph1s-l { padding-left: calc( .5rem - ( .5rem - .25rem ) / 2 ); padding-right: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .ph2-l { padding-left: .5rem; padding-right: .5rem; }
 .ph2s-l { padding-left: calc( 1rem - ( 1rem - .5rem ) / 2 ); padding-right: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .ph3-l { padding-left: 1rem; padding-right: 1rem; }
 .ph3s-l { padding-left: calc( 2rem - ( 2rem - 1rem ) / 2 ); padding-right: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .ph4-l { padding-left: 2rem; padding-right: 2rem; }
 .ph4s-l { padding-left: calc( 4rem - ( 4rem - 2rem ) / 2 ); padding-right: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .ph5-l { padding-left: 4rem; padding-right: 4rem; }
 .ph5s-l { padding-left: calc( 8rem - ( 8rem - 4rem ) / 2 ); padding-right: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .ph6-l { padding-left: 8rem; padding-right: 8rem; }
 .ph6s-l { padding-left: calc( 16rem - ( 16rem - 8rem ) / 2 ); padding-right: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .ph7-l { padding-left: 16rem; padding-right: 16rem; }
 .ma0-l { margin: 0; }
 .ma0s-l { margin: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .ma1-l { margin: .25rem; }
 .ma1s-l { margin: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .ma2-l { margin: .5rem; }
 .ma2s-l { margin: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .ma3-l { margin: 1rem; }
 .ma3s-l { margin: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .ma4-l { margin: 2rem; }
 .ma4s-l { margin: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .ma5-l { margin: 4rem; }
 .ma5s-l { margin: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .ma6-l { margin: 8rem; }
 .ma6s-l { margin: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .ma7-l { margin: 16rem; }
 .ml0-l { margin-left: 0; }
 .ml0s-l { margin-left: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .ml1-l { margin-left: .25rem; }
 .ml1s-l { margin-left: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .ml2-l { margin-left: .5rem; }
 .ml2s-l { margin-left: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .ml3-l { margin-left: 1rem; }
 .ml3s-l { margin-left: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .ml4-l { margin-left: 2rem; }
 .ml4s-l { margin-left: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .ml5-l { margin-left: 4rem; }
 .ml5s-l { margin-left: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .ml6-l { margin-left: 8rem; }
 .ml6s-l { margin-left: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .ml7-l { margin-left: 16rem; }
 .mr0-l { margin-right: 0; }
 .mr0s-l { margin-right: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .mr1-l { margin-right: .25rem; }
 .mr1s-l { margin-right: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .mr2-l { margin-right: .5rem; }
 .mr2s-l { margin-right: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .mr3-l { margin-right: 1rem; }
 .mr3s-l { margin-right: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .mr4-l { margin-right: 2rem; }
 .mr4s-l { margin-right: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .mr5-l { margin-right: 4rem; }
 .mr5s-l { margin-right: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .mr6-l { margin-right: 8rem; }
 .mr6s-l { margin-right: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .mr7-l { margin-right: 16rem; }
 .mb0-l { margin-bottom: 0; }
 .mb0s-l { margin-bottom: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .mb1-l { margin-bottom: .25rem; }
 .mb1s-l { margin-bottom: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .mb2-l { margin-bottom: .5rem; }
 .mb2s-l { margin-bottom: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .mb3-l { margin-bottom: 1rem; }
 .mb3s-l { margin-bottom: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .mb4-l { margin-bottom: 2rem; }
 .mb4s-l { margin-bottom: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .mb5-l { margin-bottom: 4rem; }
 .mb5s-l { margin-bottom: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .mb6-l { margin-bottom: 8rem; }
 .mb6s-l { margin-bottom: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .mb7-l { margin-bottom: 16rem; }
 .mt0-l { margin-top: 0; }
 .mt0s-l { margin-top: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .mt1-l { margin-top: .25rem; }
 .mt1s-l { margin-top: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .mt2-l { margin-top: .5rem; }
 .mt2s-l { margin-top: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .mt3-l { margin-top: 1rem; }
 .mt3s-l { margin-top: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .mt4-l { margin-top: 2rem; }
 .mt4s-l { margin-top: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .mt5-l { margin-top: 4rem; }
 .mt5s-l { margin-top: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .mt6-l { margin-top: 8rem; }
 .mt6s-l { margin-top: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .mt7-l { margin-top: 16rem; }
 .mv0-l { margin-top: 0; margin-bottom: 0; }
 .mv0s-l { margin-top: calc( .25rem - ( .25rem - 0 ) / 2 ); margin-bottom: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .mv1-l { margin-top: .25rem; margin-bottom: .25rem; }
 .mv1s-l { margin-top: calc( .5rem - ( .5rem - .25rem ) / 2 ); margin-bottom: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .mv2-l { margin-top: .5rem; margin-bottom: .5rem; }
 .mv2s-l { margin-top: calc( 1rem - ( 1rem - .5rem ) / 2 ); margin-bottom: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .mv3-l { margin-top: 1rem; margin-bottom: 1rem; }
 .mv3s-l { margin-top: calc( 2rem - ( 2rem - 1rem ) / 2 ); margin-bottom: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .mv4-l { margin-top: 2rem; margin-bottom: 2rem; }
 .mv4s-l { margin-top: calc( 4rem - ( 4rem - 2rem ) / 2 ); margin-bottom: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .mv5-l { margin-top: 4rem; margin-bottom: 4rem; }
 .mv5s-l { margin-top: calc( 8rem - ( 8rem - 4rem ) / 2 ); margin-bottom: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .mv6-l { margin-top: 8rem; margin-bottom: 8rem; }
 .mv6s-l { margin-top: calc( 16rem - ( 16rem - 8rem ) / 2 ); margin-bottom: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .mv7-l { margin-top: 16rem; margin-bottom: 16rem; }
 .mh0-l { margin-left: 0; margin-right: 0; }
 .mh0s-l { margin-left: calc( .25rem - ( .25rem - 0 ) / 2 ); margin-right: calc( .25rem - ( .25rem - 0 ) / 2 ); }
 .mh1-l { margin-left: .25rem; margin-right: .25rem; }
 .mh1s-l { margin-left: calc( .5rem - ( .5rem - .25rem ) / 2 ); margin-right: calc( .5rem - ( .5rem - .25rem ) / 2 ); }
 .mh2-l { margin-left: .5rem; margin-right: .5rem; }
 .mh2s-l { margin-left: calc( 1rem - ( 1rem - .5rem ) / 2 ); margin-right: calc( 1rem - ( 1rem - .5rem ) / 2 ); }
 .mh3-l { margin-left: 1rem; margin-right: 1rem; }
 .mh3s-l { margin-left: calc( 2rem - ( 2rem - 1rem ) / 2 ); margin-right: calc( 2rem - ( 2rem - 1rem ) / 2 ); }
 .mh4-l { margin-left: 2rem; margin-right: 2rem; }
 .mh4s-l { margin-left: calc( 4rem - ( 4rem - 2rem ) / 2 ); margin-right: calc( 4rem - ( 4rem - 2rem ) / 2 ); }
 .mh5-l { margin-left: 4rem; margin-right: 4rem; }
 .mh5s-l { margin-left: calc( 8rem - ( 8rem - 4rem ) / 2 ); margin-right: calc( 8rem - ( 8rem - 4rem ) / 2 ); }
 .mh6-l { margin-left: 8rem; margin-right: 8rem; }
 .mh6s-l { margin-left: calc( 16rem - ( 16rem - 8rem ) / 2 ); margin-right: calc( 16rem - ( 16rem - 8rem ) / 2 ); }
 .mh7-l { margin-left: 16rem; margin-right: 16rem; }
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

