advancement grant @s only ssbrc:series/f_zero/captainfalcon/skins/blood_falcon

scoreboard players operation @s stats.credits -= #price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighters.captainfalcon.skin.bloodFalcon","color":"dark_red"},{"translate":"ssbrc.fighters.skinSuffix","color":"white"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~

function ssbrc:shop/pages/skins/captainfalcon/load
