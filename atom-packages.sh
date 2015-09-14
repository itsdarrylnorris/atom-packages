# A cool list of web development packages for Atom.
# Before you start running this shell script, I assume that you already have
# atom editor installed in your computer.
# For more information about how to install atom:
# https://github.com/atom/atom#installing


# Installing Packages for Atom .
# Drupal Packages:

# language-drupal (http://drupal.org) syntax highlighting and snippets for Atom.
apm install language-drupal

# drupal Drupal snippets, filetypes and hotkeys
apm install drupal

# drupal-info-file Drupal info file syntax
apm install drupal-info-file

# Atom Web Development
# color-picker A Color Picker for the Atom Editor.
apm install color-picker

#emmet The essential tool for web developers
apm install emmet

#fancy-new-file Create files and directories by typing a relative path
apm install fancy-new-file

# jshint Validate JavaScript with JSHint. In realtime or on save. Supports JSX
 apm install jshint

# atom-alignment A simple key-binding for aligning multi-line and multiple
# selections in Atom (Based on the sublime text plugin)
 apm install atom-alignment

# change-case Change the case of selected text using node-change-case
 apm install change-case

# linter Validates your code using lintersatom-beautify
 apm install linter

# atom-html-preview A live preview tool for Atom Editor.
 apm install atom-html-preview

# bootstrap-3-snippetset A 'Twitter Bootstrap 3' snippetset.
 apm install bootstrap-3-snippetset

# minimap
amp install minimap

# atom-beautify Beautify HTML, CSS, JavaScript, PHP, Python, Ruby, Java, C, C++,
# C#, Objective-C, CoffeeScript, TypeScript, and SQL in Atom
apm install atom-beautify

# term2 - Terminal build in Atom
apm install term2

# Temporary term2 bug fix.

cd ~/.atom/packages/term2/node_modules
rm -rf atom-term.js
git clone https://github.com/mmckegg/atom-term.js.git atom-term.js
cd atom-term.js
git checkout patch-1
cd ~/

# autocomplete-plus - Display possible completions in the editor while typing
apm install autocomplete-plus

# autoprefixer
apm install autoprefixer

# javascript-snippets - JavaScript & NodeJS Snippets for Atom
apm install javascript-snippets

# file-icons - Assign file extension icons and colours for improved visual
# grepping
apm install file-icons

# atom-css-comb - CSScomb is a coding style formatter for CSS (LESS|SASS|etc).
# You can easily write your own configuration to make your style sheets
# beautiful and consistent.
apm install atom-css-comb

# git-plus - Do git things without the terminal
apm install git-plus

# sftp-deployment - A package which allow you to upload and download files with
# FTP/SFTP protocol
apm install sftp-deployment


# TODO linter-phpcs with phpcs configuration.
