#
# is-even - is_even Utility Package
# Copyright (c) 2018 undefinedbuddy
#

is_num = require '../is-num'

{ abs } = require '../math'

is_even = (arg) =>
  if not is_num arg then throw new TypeError 'arg of type number required'
  res = false

  if abs(arg) % 2 is 0
    res = true

  res

module.exports = is_even
