execute if score $gameStage temp matches 4 run scoreboard players operation @s shadow.meter.villain += @s flag.damageDealt
execute if score $gameStage temp matches 4 run scoreboard players reset @s flag.damageDealt

advancement revoke @s only ssbrc:utility/shadow_hurt_hero
advancement revoke @s only ssbrc:utility/shadow_hurt_villain
