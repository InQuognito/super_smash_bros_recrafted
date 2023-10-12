# Bonuses
scoreboard players add @s[tag=checkShockwave] crushingWeight 1

function ssbrc:logic/fighters/bonuses/einstein

execute if score playersAlive temp matches 3.. if score @p[tag=checkDeath] id = @s revenge.tracking run scoreboard players add @s revenge 1
