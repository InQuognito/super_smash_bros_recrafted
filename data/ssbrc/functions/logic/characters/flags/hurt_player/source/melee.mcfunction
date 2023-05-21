#tag @s add self

execute if score gameStage temp matches 4 if entity @s[tag=alucard,tag=bloodMetamorphosis,predicate=ssbrc:flag/holding_sword] at @s run function ssbrc:series/castlevania/alucard/logic/hurt_player
execute if score gameStage temp matches 4 if entity @s[tag=sora,tag=anti] at @s anchored eyes positioned ^ ^ ^2 summon minecraft:marker run function ssbrc:series/kingdom_hearts/sora/logic/drive_forms/anti/slash/init
execute if score gameStage temp matches 4 if entity @s[tag=zelda,nbt={SelectedItem:{tag:{ruby:1}}}] run effect give @s minecraft:regeneration 1 2 true

#tag @s remove self

advancement revoke @s only ssbrc:utility/flag/hurt_player/source/melee
