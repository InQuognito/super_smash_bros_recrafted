$function ssbrc:logic/player_data/temp/set {mode:"store",key:"form",value:"$(form)"}

$tellraw @s {"translate":"ssbrc.fighter.team_rocket.$(form).switch","color":"$(color)"}

clear @s #ssbrc:equipment

function ssbrc:logic/fighters/armor/update/check
function ssbrc:logic/fighters/attributes/defaults
function ssbrc:logic/fighters/effects/default

playsound ssbrc:items.poke_ball.open player @a
