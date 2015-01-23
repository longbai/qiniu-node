Path = require 'path'

Auth = require './src/auth'

module.exports.Auth = Auth

module.exports.version = ->
    pkg = require Path.join __dirname, 'package.json'
    pkg.version
