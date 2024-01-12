scoreboard players add @s revenge.timer 1
execute if entity @s[scores={revenge.timer=600..}] run function ssbrc:logic/fighters/bonuses/revenge/clear
