#
# tokengen - Token Generator Package
# Copyright (c) 2018 undefinedbuddy
#
# This tokengen is not supposed to be
# used as a cryptic lib since it is generated
# with simple tokens that could be forged

{ rand } = require '../math'

class tokengen
  @generate: (len = 16) =>
    # Supported charset
    chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789".split ''
    # Empty clone
    tokenized = new Array chars.length
    # To escape the undefined bound forEach callback
    fallback_instance = new tokengen()
    chars.forEach (token, i) ->
      # Tokenize clone
      tokenized[i] = chars[rand 0, chars.length]
    tokenized.splice(0, len).join ''

module.exports = tokengen
