scoreboard players operation @s[tag=shadow,advancements={ssbrc:utility/flag/hurt_player/custom/alignment_hero=true}] shadow.meter.villain += @s flag.damageDealt
scoreboard players operation @s[tag=shadow,advancements={ssbrc:utility/flag/hurt_player/custom/alignment_villain=true}] shadow.meter.hero += @s flag.damageDealt
advancement revoke @s only ssbrc:utility/flag/hurt_player/custom/alignment_hero
advancement revoke @s only ssbrc:utility/flag/hurt_player/custom/alignment_villain

scoreboard players reset @s flag.damageDealt
