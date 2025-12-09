execute if score @s menu matches -999 run return run function ssbrc:logic/player/data/permanent/reset/ask
execute if entity @s[scores={menu=-998,reset=1}] run return run function ssbrc:logic/player/data/permanent/reset/cancel
execute if entity @s[scores={menu=-997,reset=1}] run return run function ssbrc:logic/player/data/permanent/reset/confirm

$function ssbrc:fighter/$(fighter)/menu/skin/trigger
