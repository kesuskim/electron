deprecate = require 'deprecate'

# This module is deprecated, we mirror everything from ipcRenderer.
deprecate.warn 'ipc module', 'ipcMain module'

module.exports = require 'ipc-main'
