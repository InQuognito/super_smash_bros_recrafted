advancement grant @s only ssbrc:fighters/sonic/skins/werehog

scoreboard players operation @s stats.credits -= price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighters.sonic.skin.werehog","color":"white"}]

playsound minecraft:entity.player.levelup master @s

function ssbrc:shop/pages/skins/sonic
