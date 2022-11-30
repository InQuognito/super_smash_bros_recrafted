advancement grant @s only ssbrc:series/indie_fighters/shovelknight/skins/armor_of_chaos

scoreboard players operation @s currency -= #price.skin.common vars

tellraw @s [{"text":"You have purchased the ","color":"white"},{"text":"Armor of Chaos","color":"red"},{"text":" skin!","color":"white"}]

function ssbrc:logic/shop
