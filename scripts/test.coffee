module.exports = (robot) ->

  robot.hear /ping/i, (msg) ->
    msg.send 'pong'

  robot.hear /test/i, (msg) ->
    msg.send "@#{msg.message.user.name}, test."
    msg.reply 'this is reply message'

