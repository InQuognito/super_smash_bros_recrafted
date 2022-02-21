scoreboard players operation @s shadow.meter.villain += @s flag.damage
scoreboard players operation $shadowMeter temp = @s flag.damage
scoreboard players operation $shadowMeter temp /= #2 integers
scoreboard players operation @s shadow.meter.hero -= $shadowMeter temp
scoreboard players reset @s flag.damage

advancement revoke @s only ssbrc:utility/shadow_hurt_hero
advancement revoke @s only ssbrc:utility/shadow_hurt_villain
