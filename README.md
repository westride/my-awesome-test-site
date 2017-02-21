# Your first static site (with Jekyll!)

A starting frame for a Jekyll site.

<hr>

## Things this static site builder is using, that you should get familiar with

* This project is a Jekyll site, which is a lightweight framework for building static sites. [Jekyll documentation is here.](https://jekyllrb.com/)
* To make a copy of this project and to deploy it live, you'll need a [Github account](https://github.com/join), and you'll need to have [git installed](https://git-scm.com/book/en/v1/Getting-Started-Installing-Git) in your development environment. [Git resources are here.](http://stackforyourself.com/comp-sci/2016/05/01/github/)
* Although this Jekyll site builds its pages in partial pieces, those pieces are still made out of [HTML](http://stackforyourself.com/front-end/2016/06/01/front-end-part-1-html-css-dom/).
* Styling is done with [CSS](http://stackforyourself.com/front-end/2016/06/01/front-end-part-1-html-css-dom/), and the main stylesheet is `assets/stylesheets/main.css`.
* [JavaScript](http://stackforyourself.com/front-end/2016/06/01/javascript-uncategorized/) is also involved in this project, but only to manage hiding and showing the main navbar mobile menu icon.
* Jekyll uses [liquid](https://help.shopify.com/themes/liquid/basics), a templating language developed by [Shopify](https://www.shopify.com/). Check out `_layouts/post.html` to start to see how liquid works.

<hr>

## Installations

1. Make a [cloud9](https://c9.io/signup) account.

2. Make a new workspace. Give it a name and a description.

  Select the 'Public' option under 'Hosted Workspace'.

  ![public_workspace](/assets/images/public_workspace.png)

  In the 'Clone from Git' input, put the link to this repository:

  ![clone_to_cloud_9](/assets/images/clone_to_cloud_9.png)

  Choose the 'blank template' option:

  ![blank_template](/assets/images/blank-template.png)

  Click 'Create workspace'.

3. Run `./install-script.sh` in the terminal to install all dependencies:

  ![blank_template](/assets/images/run_installations.png)

<br>

**Are you trying to get setup on your local computer instead of Cloud9?** Come speak with me and I will help you with that.

<hr>

## Getting started

Check out the `_config.yml` file first, to set your variables. This config file is read only once when you start your server; so if you make changes to this file while your server is running, you will need to restart your server to see the changes.

**On your local computer:** Run `jekyll server` to serve locally.

**On Cloud9:** Run `jekyll serve --host $IP --port $PORT --baseurl ''` to serve on Cloud9.

This starts serving your site locally. To view, go to [localhost:4000](http://localhost:4000). You'll know your site is running locally if you see a nice site with a 'Hello, world!' heading.

<hr>

## Included goodies

Assets include:
* A basic style frame based on [skeleton.css](http://getskeleton.com/)
* A simple JavaScript file that hides and shows the mobile navbar link when page is viewed on smaller screens
* FontAwesome icons

<hr>

## Additional static pages

Add static pages to `_static/`, specifying frontmatter in each page. Example:

```
---
layout: page
title: My Awesome Page
static-page: true
permalink: /my-awesome-page/
---
```
