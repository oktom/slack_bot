module.exports = (robot) ->
  robot.hear /test/i, (msg) ->
    msg.send ":masuda: ﾋｭｰ!\n:kambara: ｼﾞｮﾝ!\n　\n:ojiki: ｴｯ?"
  robot.hear /(おつかれさまでしたー|お先に失礼します。|お疲れさまでしたー|おつかれさまでした|お疲れさまでしたーー)/i, (msg) ->
    msg.send msg.random [
      "bbb",
      "ccc",
      "ddd",
      "eee",
      "fff"
    ]
