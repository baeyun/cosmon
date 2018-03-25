#
# is-object - is_object Utility Package
# Copyright (c) 2018 undefinedbuddy
#

module.exports = (arg) =>
  res = false

  if typeof arg is 'object' and arg.constructor is Object # Filter out null values by testing type against constructor
    res = true

  res
