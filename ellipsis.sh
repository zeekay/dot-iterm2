#!/usr/bin/env bash
#
# zeekay/dot-iterm2
# My iterm2 configuration.

pkg.install() {
    ellipsis.backup $HOME/.iterm2
    ln -s $PKG_PATH $HOME/.iterm2
}
