#
# is-fn - is_fn Utility Package
# Copyright (c) 2018 undefinedbuddy
#

module.exports = (arg) =>
  res = false

  if typeof arg is 'function' and arg.constructor is Function # Works for all functions (bound, plain, constructors)
    res = true

  res
