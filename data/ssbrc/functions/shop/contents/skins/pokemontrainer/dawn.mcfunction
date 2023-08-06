advancement grant @s only ssbrc:fighters/pokemontrainer/skins/dawn

scoreboard players operation @s stats.credits -= #price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighters.pokemontrainer.skin.dawn","color":"light_purple"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~

function ssbrc:shop/pages/skins/pokemontrainer/load
