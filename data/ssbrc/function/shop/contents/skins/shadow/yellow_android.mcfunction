# This file is controlled by the build script. Changes should be made in the respective file.

advancement grant @s only ssbrc:fighters/shadow/skins/yellow_android

scoreboard players operation @s stats.credits -= price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.skin.yellow_android","color":"yellow"}]

playsound minecraft:entity.player.levelup master @s

function ssbrc:shop/pages/skins/shadow
