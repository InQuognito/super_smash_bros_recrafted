advancement grant @s only ssbrc:fighters/wolf/skins/star_fox_2

scoreboard players operation @s stats.credits -= price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighter.wolf.skin.star_fox_2","color":"dark_gray"}]

playsound minecraft:entity.player.levelup master @s

function ssbrc:shop/pages/skins/wolf
