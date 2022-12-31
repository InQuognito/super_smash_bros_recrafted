execute store result score $gotKill temp if entity @a[tag=checkKill]
execute if score $gotKill temp matches 0 run function ssbrc:logic/stocks/suicide

tellraw @a [{"text":"Executed check_death while player had a score of "},{"score":{"name":"@s","objective":"timer.stat.death"}}]
