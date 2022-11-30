advancement grant @s only ssbrc:series/metroid/samus/skins/phazon_suit

scoreboard players operation @s currency -= #price.skin.common vars

tellraw @s [{"text":"You have purchased the ","color":"white"},{"text":"Phazon Suit","color":"red"},{"text":" skin!","color":"white"}]

function ssbrc:logic/shop
