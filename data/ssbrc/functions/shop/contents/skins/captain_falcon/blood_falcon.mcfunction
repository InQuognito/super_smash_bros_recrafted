advancement grant @s only ssbrc:fighters/captain_falcon/skins/blood_falcon

scoreboard players operation @s stats.credits -= price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighters.captain_falcon.skin.blood_falcon","color":"dark_red"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~

function ssbrc:shop/pages/skins/captain_falcon
