advancement grant @s only ssbrc:series/super_mario_bros/luigi/skins/flower_power

scoreboard players operation @s currency -= #price.skin.common vars

tellraw @s [{"text":"You have purchased the ","color":"white"},{"text":"Flower Power","color":"white"},{"text":" skin!","color":"white"}]

function ssbrc:logic/shop_book
