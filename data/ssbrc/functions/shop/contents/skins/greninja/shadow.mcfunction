advancement grant @s only ssbrc:fighters/greninja/skins/shadow

scoreboard players operation @s stats.credits -= price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighters.greninja.skin.shadow","color":"dark_gray"}]

playsound minecraft:entity.player.levelup master @s

function ssbrc:shop/pages/skins/greninja
