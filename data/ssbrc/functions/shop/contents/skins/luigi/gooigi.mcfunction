advancement grant @s only ssbrc:series/super_mario_bros/luigi/skins/gooigi

scoreboard players operation @s stats.credits -= #price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighters.luigi.skin.gooigi","color":"green"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~

function ssbrc:shop/pages/skins/luigi/load
