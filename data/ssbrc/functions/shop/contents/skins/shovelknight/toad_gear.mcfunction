advancement grant @s only ssbrc:series/indie_fighters/shovelknight/skins/toad_gear

scoreboard players operation @s stats.credits -= #price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighters.shovelknight.skin.toadGear","color":"dark_green"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~

function ssbrc:shop/pages/skins/shovelknight/load
