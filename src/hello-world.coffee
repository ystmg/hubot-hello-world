# Description
#   A Hubot script that responds 'World!'
#
# Configuration:
#   None
#
# Commands:
#   hubot hello - responds 'World!'
#
# Author:
#   bouzuya <m@bouzuya.net>

module.exports = (robot) ->
  robot.respond /うんち/i, (msg) ->
    msg.send 'うんち'
