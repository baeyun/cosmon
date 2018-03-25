#
# rgb-to-hex - rgb_to_hex Package
# Copyright (c) 2018 undefinedbuddy
#
# Converts RGB to Hex values

module.exports = (r, g, b) => ((r << 16) + (g << 8) + b).toString(16).padStart(6, '0')
