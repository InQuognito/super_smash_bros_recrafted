execute store result score $gotKill temp if entity @a[tag=checkKill]
execute if score $gotKill temp matches 0 run function ssbrc:logic/stocks/suicide

say check death
