advancement grant @s only ssbrc:fighters/ness/skins/moonside

scoreboard players operation @s stats.credits -= price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighters.ness.skin.moonside","color":"aqua"}]

playsound minecraft:entity.player.levelup master @s

function ssbrc:shop/pages/skins/ness
