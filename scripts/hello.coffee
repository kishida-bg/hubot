# おはようと送るとなんだようるせえなと返す
module.exports = (robot) ->
  robot.respond /おはよう/i, (msg) ->
  　msg.send "@kishida なんだようるせえな"