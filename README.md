# share-on-box
A Ruby client software to upload files to your Dropbox and
obtain URL to share them.

## Installation
```
$ bundle install --path=vendor/bundle
```
to install `dropbox-sdk` gem.

## Authentication
Follow https://www.dropbox.com/developers/core/start/ruby to

1. Register a new app on the [App Console](https://www.dropbox.com/developers/apps) - Dropbox API app/Need to store Files and datastores/Only needs access to files it creates. app name should include `share-on-box`
2. Store the App key and App secret in `~/.share-on-box-app` as shown below
3. `bundle exec bin/share-on-box-auth` to authenticate this application. This will create `~/.share-on-box-auth`

`~/.share-on-box-app`:
```
APP_KEY = 'INSERT_APP_KEY'
APP_SECRET = 'INSERT_APP_SECRET'
```

## Upload
`bundle exec bin/share-on-box <file>`
