tag @a[tag=!self,distance=..10] add damage.warHorn

scoreboard players operation @s mana -= #shovelknight.warHornManaCost vars
function ssbrc:series/indie_fighters/shovelknight/logic/mana/update

scoreboard players set @s cooldown.2 300
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2
