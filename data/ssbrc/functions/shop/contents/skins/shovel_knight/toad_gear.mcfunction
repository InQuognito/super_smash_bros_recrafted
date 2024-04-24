advancement grant @s only ssbrc:fighters/shovel_knight/skins/toad_gear

scoreboard players operation @s stats.credits -= price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighters.shovel_knight.skin.toad_gear","color":"dark_green"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~

function ssbrc:shop/pages/skins/shovel_knight
