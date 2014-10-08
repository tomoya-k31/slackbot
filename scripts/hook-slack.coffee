# Description:
#   A simple interaction with the built in HTTP Daemon
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   None
#
# URLS:
#   /hubot/version

module.exports = (robot) ->
  robot.router.get "/hubot/test",  (req,  res) ->
    robot.messageRoom '#general', 'hello there'
    console.log "Send [Hello There!]"
    res.send 'OK'
