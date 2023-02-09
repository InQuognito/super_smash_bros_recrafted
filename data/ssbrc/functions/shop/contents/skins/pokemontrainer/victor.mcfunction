advancement grant @s only ssbrc:series/pokemon/pokemontrainer/skins/victor

scoreboard players operation @s stats.credits -= #price.skin.common vars

tellraw @s [{"text":"You have purchased the ","color":"white"},{"text":"Victor","color":"dark_blue"},{"text":" skin!","color":"white"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1.0 1.0

function ssbrc:shop/pages/skins/pokemontrainer/load
