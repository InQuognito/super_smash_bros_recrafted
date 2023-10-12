advancement grant @s only ssbrc:fighters/fox/skins/adventures

scoreboard players operation @s stats.credits -= #price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighters.fox.skin.adventures","color":"yellow"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~

function ssbrc:shop/pages/skins/fox/load
