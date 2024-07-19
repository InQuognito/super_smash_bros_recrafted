# This file is controlled by the build script. Changes should be made in the respective file.

advancement grant @s only ssbrc:fighters/donkey_kong/skins/flower_power

scoreboard players operation @s stats.credits -= price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.skin.flower_power","color":"red"}]

playsound minecraft:entity.player.levelup master @s

function ssbrc:shop/pages/skins/donkey_kong
