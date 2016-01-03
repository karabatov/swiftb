# swiftb

An attempt to make Swift syntax checking into a separate plugin, it works when
bundled with other plugins but not standalone.

Note: this is for open-source Swift (as in swift.org) and relies on `swift
build` to check syntax, for use with Xcode please see the excellent
[vim-swift-extra](https://github.com/kballard/vim-swift-extra) plugin for
commands and toyamarinyon's
[vim-swift](https://github.com/toyamarinyon/vim-swift) for syntax highlighting
as it's more up-to-date.

## Installation

Copy `syntax_checkers` directory under your `~/.vim/` directory and add the
following to your `.vimrc`:

```
let g:syntastic_swift_checkers = ['swiftb']
```

Restart vim for the change to take effect.
