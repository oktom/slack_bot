module.exports = (robot) ->
  robot.hear /test/i, (msg) ->
    msg.send "いったい\nなんのようだなっしー！！！！\n　\n:masuda:  ＜　:ojiki: 　＞ :kambara:"
  robot.hear /aaa/i, (msg) ->
    msg.send msg.random ["bbb","ccc","ddd","eee","fff"]
