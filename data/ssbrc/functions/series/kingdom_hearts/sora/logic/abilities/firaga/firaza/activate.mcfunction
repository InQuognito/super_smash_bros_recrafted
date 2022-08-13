scoreboard players set @s charge.3 1

scoreboard players operation @s mana -= #sora.firazaMPCost vars
function ssbrc:series/kingdom_hearts/sora/logic/mana/update

scoreboard players set @s cooldown.2 60
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2

tag @a[tag=alive,scores={respawn=..0},gamemode=adventure,tag=!self,distance=..2] add damage.firaza
