advancement grant @s only ssbrc:fighters/ryu/skins/iron_fist

scoreboard players operation @s stats.credits -= price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighters.ryu.skin.iron_fist","color":"yellow"}]

playsound minecraft:entity.player.levelup master @s

function ssbrc:shop/pages/skins/ryu
