advancement grant @s only ssbrc:fighters/mario/skins/flower_power

scoreboard players operation @s stats.credits -= price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighters.mario.skin.flower_power","color":"white"}]

playsound minecraft:entity.player.levelup master @s

function ssbrc:shop/pages/skins/mario
