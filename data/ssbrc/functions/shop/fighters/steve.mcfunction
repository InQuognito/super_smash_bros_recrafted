advancement grant @s only ssbrc:series/indie_fighters/steve/skins/default

scoreboard players operation @s stats.credits -= #price.fighter.common vars

tellraw @s [{"text":"You have purchased ","color":"white"},{"text":"Steve","color":"dark_aqua"},{"text":"!","color":"white"}]

function ssbrc:logic/shop
