advancement grant @s only ssbrc:fighters/zelda/skins/hyrule_warriors

scoreboard players operation @s stats.credits -= price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighters.zelda.skin.hyrule_warriors","color":"white"}]

playsound minecraft:entity.player.levelup master @s

function ssbrc:shop/pages/skins/zelda
