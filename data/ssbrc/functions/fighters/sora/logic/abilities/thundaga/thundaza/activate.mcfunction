scoreboard players operation @s raycast = #sora.thundazaRange vars
scoreboard players operation @s raycast *= 10 integers
scoreboard players set @s raycastSuccess 0
execute anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/sora/logic/abilities/thundaga/thundaza/raycast/loop

item replace entity @s weapon.mainhand with minecraft:air
loot replace entity @s weapon.mainhand loot ssbrc:fighters/sora/keyblades/primary/thunder
