advancement grant @s only ssbrc:series/metroid/darksamus/skins/default

scoreboard players operation @s stats.credits -= #price.fighter.common vars

tellraw @s [{"text":"You have purchased ","color":"white"},{"text":"Dark Samus","color":"aqua"},{"text":"!","color":"white"}]

function ssbrc:logic/shop
