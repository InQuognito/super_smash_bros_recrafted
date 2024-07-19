advancement grant @s only ssbrc:fighters/yar/skins/player_2

scoreboard players operation @s stats.credits -= price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighter.skin.player_2","color":"dark_green"}]

playsound minecraft:entity.player.levelup master @s

function ssbrc:shop/pages/skins/yar
