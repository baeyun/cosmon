#
# http-server - Core math lib
# Copyright (c) 2018 undefinedbuddy
#
# Contains server-side rendering math e.g. bit operations on (client) data

is_num = require '../is-num'

class math
  @rand: (min = 0, max = 10) =>
    Math.floor(Math.random() * (max - min) + min)

  @abs: (n) =>
    if is_num n
      Math.abs n

module.exports = math
