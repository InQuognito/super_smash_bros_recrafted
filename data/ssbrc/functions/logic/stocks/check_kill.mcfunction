# Bonuses
scoreboard players add @s[tag=checkShockwave] crushingWeight 1

function ssbrc:logic/stocks/bonuses/einstein

execute if score @p[tag=checkDeath] id = @s revenge.tracking run scoreboard players add @s revenge 1
