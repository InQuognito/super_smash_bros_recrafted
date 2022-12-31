scoreboard players add @s[tag=checkShockwave] crushingWeight 1

function ssbrc:logic/stocks/bonuses/einstein

tellraw @a [{"text":"Executed check_kill while player had a score of "},{"score":{"name":"@s","objective":"timer.stat.kill"}}]
