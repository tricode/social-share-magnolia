# Social Share

Simple Social Sharing component for Magnolia

## Features

Allows any Magnolia page to be easily shared on Facebook, Twitter or Google+

![Demo page with component](_dev/README-social-share.png)

Icons will only be rendered for those services that were checked in the configuration dialog:

![Component Dialog](_dev/README-social-share-dialog.png)

No other configuration is necessary!

## Usage

Make the component available to authors, and include the files in `webresources` on your pages using standard magnolia techniques.

(To make this component available on the mtk basic page, you could use the decoration included in <https://github.com/tricode/social-share-magnolia>`/_dev/decorations`.)

Also, don't forget to configure the value of 'defaultBaseUrl' in Magnolia's Configuration App, under `/server/defaultBaseUrl`. It is used to build the complete external link to the page on which the component is placed.

## Demo

To see a page demonstrating this component, open the Pages app in Magnolia AdminCentral and import the file in <https://github.com/tricode/social-share-magnolia>`/_dev/demos`. (Import it directly at the root of the tree to see an example of the included css styling.)

## Information on Magnolia CMS
This directory is a Magnolia 'light module'.

https://docs.magnolia-cms.com

Search the docs for `sharing light modules` for details on how to share and use light modules on npm and github.


## Contribute to the Magnolia component ecosystem

It's easy to create components for Magnolia and share them on github and npm. I invite you to do so and join the community. Let's stop wasting time by developing the same thing again and again, rather let's help each other out by sharing our work and create a rich library of components.

Just add `magnolia-light-module` as a keyword to npm's package.json to make them easy to find and use on npm.

## License

MIT

## Author

Tricode, http://www.tricode.nl

Martijn Kooijman
