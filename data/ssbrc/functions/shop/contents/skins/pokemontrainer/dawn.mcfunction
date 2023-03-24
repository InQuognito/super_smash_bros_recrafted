advancement grant @s only ssbrc:series/pokemon/pokemontrainer/skins/dawn

scoreboard players operation @s stats.credits -= #price.skin.common vars

tellraw @s [{"text":"You have purchased the ","color":"white"},{"text":"Dawn","color":"light_purple"},{"text":" skin!","color":"white"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~

function ssbrc:shop/pages/skins/pokemontrainer/load
