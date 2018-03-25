#
# xhr - AJAX Package
# Copyright (c) 2018 undefinedbuddy
#

is_string = require '../is-string'

class xhr
  constructor: ->
    @_xhr = new window.XMLHttpRequest()

  @get: (req) =>
    if not is_string req then throw new TypeError 'Request should be of type string'

    res = 'Content not found'

    @_xhr.open(req, 'GET', true)
    @xhr.onreadystatechange = =>
      res = @responseText
    @xhr.send()

    res
  @post: (req) =>
    if not is_string req then throw new TypeError 'Request should be of type string'

    res = 'Failed to update'

    @_xhr.open(req, 'POST', true)
    @xhr.onreadystatechange = =>
      res = @responseText
    @xhr.send()

    res

module.exports = new xhr()
