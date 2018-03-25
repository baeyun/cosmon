#
# rgb-to-hex - rgb_to_hex Package
# Copyright (c) 2018 30-seconds-of-code
#
# Returns true if the provided predicate function returns true for at least one element in a collection, false otherwise.

module.exports = (arr, fn = Boolean) => arr.some(fn)
