# ochibako-share
A Ruby client software to upload files to your Dropbox and
obtain URL to share them.

## Installation
```
$ gem install ochibako_share
```

## Authentication
Follow https://www.dropbox.com/developers/core/start/ruby to

1. Register a new app on the [App Console](https://www.dropbox.com/developers/apps) - Dropbox API app/Need to store Files and datastores/Only needs access to files it creates. app name may include `ochibako-share`
2. Store the App key and App secret in `~/.ochibako-share-app` as shown below
3. Run `ochibako-share-auth` and follow the instruction to authenticate this application. This will create `~/.ochibako-share-auth`

`~/.ochibako-share-app`:
```
APP_KEY = 'INSERT_APP_KEY_HERE'
APP_SECRET = 'INSERT_APP_SECRET_HERE'
```

## Upload
`$ ochibako-share <files>`

This shows URL(s) to be shared.
