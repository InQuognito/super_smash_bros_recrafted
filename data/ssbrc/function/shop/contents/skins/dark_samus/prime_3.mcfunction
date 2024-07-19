# This file is controlled by the build script. Changes should be made in the respective file.

advancement grant @s only ssbrc:fighters/dark_samus/skins/prime_3

scoreboard players operation @s stats.credits -= price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.skin.prime_3","color":"dark_gray"}]

playsound minecraft:entity.player.levelup master @s

function ssbrc:shop/pages/skins/dark_samus
