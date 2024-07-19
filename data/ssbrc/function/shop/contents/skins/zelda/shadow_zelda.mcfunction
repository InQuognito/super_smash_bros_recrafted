advancement grant @s only ssbrc:fighters/zelda/skins/shadow_zelda

scoreboard players operation @s stats.credits -= price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighter.zelda.skin.shadow_zelda","color":"dark_gray"}]

playsound minecraft:entity.player.levelup master @s

function ssbrc:shop/pages/skins/zelda
