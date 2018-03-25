#
# env - Env Core Package
# Copyright (c) 2018 undefinedbuddy
#
# Includes internal & child processes, envType etc.

class env
  type: =>
    @env_type = 'browser'

    if module and 'exports' in module # NodeJS environment
      @env_type = 'node'


module.exports = new env()
