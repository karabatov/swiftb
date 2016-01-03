# swiftb

A syntax checker plugin for
[syntastic](https://github.com/scrooloose/syntastic) to highlight errors in
Swift code by invoking the Swift compiler.

Note: this is for open-source Swift (as in swift.org) and relies on `swift
build` to check syntax, for use with Xcode please see the excellent
[vim-swift-extra](https://github.com/kballard/vim-swift-extra) plugin for
commands and toyamarinyon's
[vim-swift](https://github.com/toyamarinyon/vim-swift) for syntax highlighting
as it's more up-to-date.

## Installation

Do a git clone into `bundle` for Pathogen or put `Plugin 'karabatov/swiftb'`
into your `.vimrc` for Vundle.

Run `:SyntasticInfo` on a Swift file, `swiftb` checker should be available.
