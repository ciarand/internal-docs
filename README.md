This project is deprecated and unmaintained. Proceed with caution!

Internal-docs
=============
>A Hugo theme for an internal documentation site, meant to be forked and
>modified for your project

Getting started
---------------
```bash
# from the root of your hugo project
mkdir -p themes
git clone https://github.com/ciarand/internal-docs.git themes/docs

# generate the site using this theme
hugo -t docs
```

Structure
---------
As much as possible, different HTML snippets are stored in partials. Check the
`layouts/partials` folder for an overview of the partials being used, and check
the [Hugo docs][customizing] on customizing themes if you're interested in
extending the functionality.

[customizing]: http://hugo.spf13.com/themes/customizing/

License
-------
Copyright (c) 2014, Ciaran Downey <code@ciarand.me>

Permission to use, copy, modify, and/or distribute this software for any
purpose with or without fee is hereby granted, provided that the above
copyright notice and this permission notice appear in all copies.

THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES
WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF
MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR
ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN
ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF
OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.

