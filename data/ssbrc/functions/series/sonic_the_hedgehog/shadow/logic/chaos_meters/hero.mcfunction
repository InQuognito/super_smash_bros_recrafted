execute if score $gameStage temp matches 4 run scoreboard players operation @s shadow.meter.hero += @s flag.damageDealt
execute if score $gameStage temp matches 4 run scoreboard players reset @s flag.damageDealt

execute if score $gameStage temp matches 4 run say hit villain with melee as shadow

advancement revoke @s only ssbrc:utility/flag/hurt_player/custom/alignment_hero
advancement revoke @s only ssbrc:utility/flag/hurt_player/custom/alignment_villain
