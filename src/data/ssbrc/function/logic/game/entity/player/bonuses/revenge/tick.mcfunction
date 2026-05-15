scoreboard players add @s revenge.timer 1

execute if score @s revenge.timer matches 600.. run function ssbrc:logic/game/entity/player/bonuses/revenge/clear
