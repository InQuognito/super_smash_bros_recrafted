advancement grant @s only ssbrc:fighters/zelda/skins/twilight_princess

scoreboard players operation @s stats.credits -= price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighter.zelda.skin.twilight_princess","color":"dark_purple"}]

playsound minecraft:entity.player.levelup master @s

function ssbrc:shop/pages/skins/zelda
