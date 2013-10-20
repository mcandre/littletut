# littletut - A quick introduction to LaTeX

# HOMEPAGE

http://www.yellosoft.us/littletut

# DEVELOPMENT REQUIREMENTS

* `pdflatex`

## OPTIONAL

* [Ruby](https://www.ruby-lang.org/en/)
* [guard](http://guardgem.org/)
* `lacheck`

Install `guard`:

    $ bundle

# BUILD

    $ make hello.pdf
    $ open hello.pdf

# CLEAN

    $ make clean

# LINT

    $ make lint

# GUARD

Guard can automatically recompile .tex files while you code.

    $ guard
    $ emacs .

Guard can automatically lint .tex files while you code.

    $ guard -G Guardfile-lint
    $ emacs .
