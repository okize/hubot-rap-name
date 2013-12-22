# Description:
#   Displays the rap version of a person's name
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

  robot.respond /rap name/i, (msg) ->
    msg.send msg
