#
# type - type Package
# Copyright (c) 2018 30-seconds-of-code
#
# Returns native type of value

module.exports = v =>
  if v is undefined then 'undefined' else if v is null then 'null' else v.constructor.name.toLowerCase()
