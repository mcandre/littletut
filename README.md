# littletut - A quick introduction to LaTeX

# HOMEPAGE

http://www.yellosoft.us/littletut

# REQUIREMENTS

* [LaTeX](http://latex-project.org/ftp.html)

## Optional

* `lacheck`
* [Ruby](https://www.ruby-lang.org/en/)
* [Guard](http://guardgem.org/)
* [aspelllint](https://github.com/mcandre/aspelllint)

Install Guard and aspelllint:

    $ bundle

# DEVELOPMENT

## Build

    $ make hello.pdf
    $ open hello.pdf

## Clean

    $ make clean

## Lint

    $ make lint

## Spell Check

    $ aspelllint
    ...

## Local CI

Guard can automatically recompile .tex files while you code.

    $ guard
    $ emacs .

Guard can automatically lint .tex files while you code.

    $ guard -G Guardfile-lint
    $ emacs .
