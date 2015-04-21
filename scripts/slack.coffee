module.exports = (robot) ->
  robot.hear /test/i, (msg) ->
    msg.send ":masuda: ﾊﾝﾆﾝ　ﾊ　#{msg.message.user.name}ｻﾝ　ﾃﾞｽ"
  robot.hear /aaa/i, (msg) ->
    msg.send ":masuda: ﾋｭｰｰｰ\n:kambara: ｼﾞｮﾝ!\n　\n:ojiki: ｴｯ?"
  robot.hear /(おつかれさまでした|お先に失礼します|お疲れさまでした)/i, (msg) ->
    msg.send msg.random [
      ":masuda: #{msg.message.user.name}ｻﾝ　ｶｴｯﾁｬｳﾝﾀﾞ　ﾌｰﾝ",
      ":masuda: #{msg.message.user.name}ｻﾝ　ｶﾞ　ｶｴﾙｿﾞｰ　ﾃﾞｱｴｰ　ﾃﾞｱｴｰ",
      ":kambara: #{msg.message.user.room}ｶﾗ　ﾃﾞﾗﾚﾙｶﾅ?",
      ":masuda:  ＜　（ﾋｿﾋｿ）　＞ :kambara:",
      ":ojiki: ・・・"
    ]
