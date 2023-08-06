advancement grant @s only ssbrc:fighters/captainfalcon/skins/blood_falcon

scoreboard players operation @s stats.credits -= #price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighters.captainfalcon.skin.bloodFalcon","color":"dark_red"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~

function ssbrc:shop/pages/skins/captainfalcon/load
