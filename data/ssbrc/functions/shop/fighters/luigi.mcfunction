advancement grant @s only ssbrc:series/super_mario_bros/luigi/skins/default

scoreboard players operation @s stats.credits -= #price.fighter.common vars

tellraw @s [{"text":"You have purchased ","color":"white"},{"text":"Luigi","color":"dark_green"},{"text":"!","color":"white"}]

function ssbrc:logic/shop
