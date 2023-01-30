advancement grant @s only ssbrc:series/retro_fighters/yar/skins/default

scoreboard players operation @s stats.credits -= #price.fighter.common vars

tellraw @s [{"text":"You have purchased ","color":"white"},{"text":"Yar","color":"white"},{"text":"!","color":"white"}]

function ssbrc:logic/shop
