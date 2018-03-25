#
# is-num - is_num Utility Package
# Copyright (c) 2018 undefinedbuddy
#
# Archive includes strict type checking

module.exports = (arg) =>
  res = false

  if typeof arg is 'number' and arg.constructor is Number
    res = true

  res
