advancement grant @s only ssbrc:series/street_fighter/ryu/skins/hot_ryu

scoreboard players operation @s currency -= #price.skin.common vars

tellraw @s [{"text":"You have purchased the ","color":"white"},{"text":"Hot Ryu","color":"white"},{"text":" skin!","color":"white"}]

function ssbrc:logic/shop
