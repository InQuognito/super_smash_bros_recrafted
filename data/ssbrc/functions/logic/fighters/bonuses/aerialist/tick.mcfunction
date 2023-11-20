execute unless block ~ ~-0.1 ~ #ssbrc:passthrough_charge run scoreboard players reset @s aerialist.timer
execute if block ~ ~-0.1 ~ #ssbrc:passthrough_charge run scoreboard players add @s aerialist.timer 1
execute if score @s aerialist.timer matches 100.. run function ssbrc:logic/fighters/bonuses/aerialist/get
