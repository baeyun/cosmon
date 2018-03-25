#
# json-to-file - json_to_file Package
# Copyright (c) 2018 undefinedbuddy
# Writes a CoffeeScript object to a JSON file

fs = require 'fs'

module.exports = (filename, object) => fs.writeFile("#{filename}.json", JSON.stringify(obj, null, 2))
