advancement grant @s only ssbrc:series/donkey_kong/donkeykong/skins/super_kong

scoreboard players operation @s currency -= #price.skin.common vars

tellraw @s [{"text":"You have purchased the ","color":"white"},{"text":"Super Kong","color":"white"},{"text":" skin!","color":"white"}]

function ssbrc:logic/shop_book
