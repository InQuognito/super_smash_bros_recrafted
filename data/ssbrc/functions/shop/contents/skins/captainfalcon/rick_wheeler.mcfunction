advancement grant @s only ssbrc:series/f_zero/captainfalcon/skins/rick_wheeler

scoreboard players operation @s stats.credits -= #price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighters.captainfalcon.skin.rickWheeler","color":"dark_blue"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~

function ssbrc:shop/pages/skins/captainfalcon/load
