advancement grant @s only ssbrc:series/sonic_the_hedgehog/shadow/skins/default

scoreboard players operation @s currency -= #price.fighter.common vars

tellraw @s [{"text":"You have purchased ","color":"white"},{"text":"Shadow","color":"dark_red"},{"text":"!","color":"white"}]

function ssbrc:logic/shop
