# Description:
#   Business cat is summoned when business jargon is used
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   business jargon - summons business cat
#
# Notes
#   See jargon array for list of trigger phrases
#
# Author:
#   Morgan Wigmanich <okize123@gmail.com> (https://github.com/okize)

module.exports = (robot) ->
  robot.hear regex, (msg) ->
    msg.send msg.random images

jargon = [
  'action items',
  'all hands on deck',
  'at the end of the day',
  'value proposition'
]

images = [
  'http://imgur.com/PaGjotI.jpg',
  'http://imgur.com/HNp4TtH.jpg',
  'http://imgur.com/69xwU1q.jpg'
]

regex = new RegExp jargon.join('|'), 'ig'