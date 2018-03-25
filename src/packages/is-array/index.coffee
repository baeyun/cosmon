#
# is-array - is_array Utility Package
# Copyright (c) 2018 undefinedbuddy
#

module.exports = (arg) =>
  res = false

  if typeof arg is 'object' and arg.constructor is Array # Filter out objects and null values
    res = true

  res
