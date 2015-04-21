module.exports = (robot) ->
	robot.hear /test/i, (msg) ->
		msg.send ":masuda: ﾊﾝﾆﾝ　ﾊ　#{msg.message.user.name}ｻﾝ　ﾃﾞｽ"
	robot.hear /aaa/i, (msg) ->
		msg.send ":masuda: ﾋｭｰｰｰ\n:kambara: ｼﾞｮﾝ!\n　\n:ojiki: ｴｯ?"
	robot.hear /(おつかれさまでした|お先に失礼します|お疲れさまでした)/i, (msg) ->
		msg.send msg.random [
			":masuda: #{msg.message.user.name}　ｻﾝ　ｶｴｯﾁｬｳﾝﾀﾞ　ﾌｰﾝ",
			":masuda: #{msg.message.user.name}　ｻﾝｶﾞｶｴﾙｿﾞｰ　ﾃﾞｱｴｰ　ﾃﾞｱｴｰ",
			":kambara: #{msg.message.user.room}ｶﾗ　ﾃﾞﾗﾚﾙｶﾅ?",
			":masuda:	＜　（ﾋｿﾋｿ）　＞ :kambara:",
			":ojiki: ・・・"
		]
	robot.respond /open the pod bay doors/i, (res) ->
		res.reply "I'm afraid I can't let you do that."
	robot.hear /I like pie/i, (res) ->
		res.emote "makes a freshly baked pie"
	
answer = process.env.HUBOT_ANSWER_TO_THE_ULTIMATE_QUESTION_OF_LIFE_THE_UNIVERSE_AND_EVERYTHING
module.exports = (robot) ->
	robot.respond /what is the answer to the ultimate question of life/, (res) ->
		res.send "#{answer}, but what is the question?"
