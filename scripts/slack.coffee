module.exports = (robot) ->
  robot.respond /test/i, (msg) ->
    msg.send "いったい\nなんのようだなっしー！！！！\n\n:masuda:  ＜　:ojiki: 　＞ :kambara:"
  robot.respond /aaa/i, (msg) ->
    msg.send "bbb"
