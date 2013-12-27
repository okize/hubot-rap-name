# Description:
#   Returns a rap version of a persons name
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot rap name [name] - returns rap version of [name]
#
# Notes
#   None
#
# Author:
#   Morgan Wigmanich <okize123@gmail.com> (https://github.com/okize)

module.exports = (robot) ->
  robot.hear regex, (msg) ->
    msg.send msg

regex = new RegExp '/rap name/'