advancement grant @s only ssbrc:series/the_legend_of_zelda/link/skins/zora_tunic

scoreboard players operation @s stats.credits -= #price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighters.link.skin.zoraTunic","color":"blue"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~

function ssbrc:shop/pages/skins/link/load
