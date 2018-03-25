#
# is-string - is_string Utility Package
# Copyright (c) 2018 undefinedbuddy
#

module.exports = (arg) =>
  res = false

  if typeof arg is 'string' and arg.constructor is String
    res = true

  res
