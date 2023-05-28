execute store result score $gotKill temp if entity @a[tag=checkKill]

# Suicide
execute if score $gotKill temp matches 0 run function ssbrc:logic/stocks/suicide

# Bonuses
execute if score playersAlive temp matches 3.. unless score $gotKill temp matches 0 at @s run scoreboard players operation @s revenge.tracking = @p[tag=checkKill] id
execute as @e[tag=alive,tag=!checkDeath] at @s if score @s revenge.tracking = @p[tag=checkDeath] id run scoreboard players reset @s revenge.tracking
