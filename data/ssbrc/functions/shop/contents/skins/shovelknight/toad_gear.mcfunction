advancement grant @s only ssbrc:series/indie_fighters/shovelknight/skins/toad_gear

scoreboard players operation @s stats.credits -= #price.skin.common vars

tellraw @s [{"text":"You have purchased the ","color":"white"},{"text":"Toad Gear","color":"dark_green"},{"text":" skin!","color":"white"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1.0 1.0

function ssbrc:shop/pages/skins/shovelknight/load
