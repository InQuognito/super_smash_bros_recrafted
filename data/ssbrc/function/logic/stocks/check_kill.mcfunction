# Bonuses
scoreboard players add @s[tag=check_shockwave] crushing_weight 1

function ssbrc:logic/fighters/bonuses/einstein

execute if score players.playing temp matches 3.. if score @p[tag=check_death] id = @s revenge.tracking run scoreboard players add @s revenge 1
