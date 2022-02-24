scoreboard players operation @s shadow.meter.villain += @s flag.damageDealt
#scoreboard players operation $shadowMeter temp = @s flag.damageDealt
#scoreboard players operation $shadowMeter temp /= #2 integers
#scoreboard players operation @s shadow.meter.hero -= $shadowMeter temp
scoreboard players reset @s flag.damageDealt

advancement revoke @s only ssbrc:utility/shadow_hurt_hero
advancement revoke @s only ssbrc:utility/shadow_hurt_villain
