advancement grant @s only ssbrc:fighters/dark_samus/skins/prime_3

scoreboard players operation @s stats.credits -= price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighters.dark_samus.skin.prime_3","color":"aqua"}]

playsound minecraft:entity.player.levelup master @s

function ssbrc:shop/pages/skins/dark_samus
