advancement grant @s only ssbrc:series/pokemon/pokemontrainer/skins/victor

scoreboard players operation @s stats.credits -= #price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighters.pokemontrainer.skin.victor","color":"dark_blue"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~

function ssbrc:shop/pages/skins/pokemontrainer/load
