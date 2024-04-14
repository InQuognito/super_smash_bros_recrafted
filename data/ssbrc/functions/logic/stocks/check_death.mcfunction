execute store result score $gotKill temp if entity @a[tag=check_kill]

# Suicide
execute if score $gotKill temp matches 0 run function ssbrc:logic/stocks/suicide

# Bonuses
execute if score playersAlive temp matches 3.. unless score $gotKill temp matches 0 at @s run scoreboard players operation @s revenge.tracking = @p[tag=check_kill] id
execute as @e[tag=alive,tag=!check_death] at @s if score @s revenge.tracking = @p[tag=check_death] id run scoreboard players reset @s revenge.tracking
