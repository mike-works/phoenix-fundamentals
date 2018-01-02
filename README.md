<p align='center'>
  <a href="https://mike.works" target='_blank'>
    <img height=40 src='https://assets.mike.works/img/login_logo-33a9e523d451fb0d902f73d5452d4a0b.png' />
  </a> 
</p>
<p align='center'>
  <a href="https://mike.works/course/phoenix-fundamentals-f8c47eb" target='_blank'>
    <img height=200 src='https://user-images.githubusercontent.com/558005/29097352-3c5c4f14-7c4e-11e7-9c82-264848accc82.png' />
  </a>
</p> 

<p align='center'>
  <a href="https://travis-ci.org/mike-works/phoenix-fundamentals" title="Build Status">
    <img title="Build Status" src="https://travis-ci.org/mike-works/phoenix-fundamentals.svg?branch=solutions"/>
  </a>
  <a href="https://mike.works/course/phoenix-fundamentals-f8c47eb" title="Phoenix Fundamentals">
    <img title="Course Outline" src="https://img.shields.io/badge/mike.works-course%20outline-blue.svg"/>
  </a>
  <a href="https://docs.mike.works/phoenix-fundamentals" title="Slides">
    <img title="Slides" src="https://img.shields.io/badge/mike.works-slides-blue.svg"/>
  </a>
</p>
<p align='center'>
This is the example project used for the <a title="Mike.Works" href="https://mike.works">Mike.Works</a> <a title="Phoenix Fundamentals" href="https://mike.works/course/phoenix-fundamentals-f8c47eb">Phoenix Fundamentals</a> course.
</p>

# Are there any documents that go along with this?
Yes! **[Here are the slides](https://docs.mike.works/phoenix-fundamentals)**, and **[here's a course outline](https://mike.works/course/phoenix-fundamentals-f8c47eb)**.

# Setting Up
* First, you'll need to ensure you have [Elixir](http://elixir-lang.org/install.html) installed on your computer. This workshop requires that you have version `1.4` installed, which requires Erlang `v18`.

* Next, clone this project
```sh
git clone https://github.com/mike-works/phoenix-fundamentals.git myphoenix
```
* Then, go into the project and install dependencies
```sh
cd myphoenix
mix deps.get
```
Create and migrate your database

```
mix ecto.create && mix ecto.migrate
```
Install Node.js dependencies
```
npm install
```

Start Phoenix endpoint

```
mix phoenix.server
```
Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

### Learn more about Phoenix

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix


# License
While the general license for this project is the BSD 3-clause, the exercises
themselves are proprietary and are licensed on a per-individual basis, usually
as a result of purchasing a ticket to a public workshop, or being a participant
in a private training.

Here are some guidelines for things that are **OK** and **NOT OK**, based on our
understanding of how these licenses work:

### OK
* Using everything in this project other than the exercises (or accompanying tests) 
to build a project used for your own free or commercial training material
* Copying code from build scripts, configuration files, tests and development 
harnesses that are not part of the exercises specifically, for your own projects
* As an owner of an individual license, using code from tests, exercises, or
exercise solutions for your own non-training-related project.

### NOT OK (without express written consent)
* Using this project, or any subset of 
exercises contained within this project to run your own workshops
* Writing a book that uses the code for these exercises
* Recording a screencast that contains one or more of this project's exercises 


# Copyright

&copy; 2017 [Mike.Works](https://mike.works), All Rights Reserved

###### This material may not be used for workshops, training, or any other form of instructing or teaching developers, without express written consent
