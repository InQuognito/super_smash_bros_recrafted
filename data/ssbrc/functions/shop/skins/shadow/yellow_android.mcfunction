advancement grant @s only ssbrc:series/sonic_the_hedgehog/shadow/skins/yellow_android

scoreboard players operation @s currency -= #price.skin.common vars

tellraw @s [{"text":"You have purchased the ","color":"white"},{"text":"Yellow Android","color":"yellow"},{"text":" skin!","color":"white"}]

function ssbrc:logic/shop_book
