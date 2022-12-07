execute if score $gameStage temp matches 4 if entity @s[tag=alucard,tag=bloodMetamorphosis,predicate=ssbrc:flag/holding_sword] at @s run function ssbrc:series/castlevania/alucard/logic/hurt_player
execute if score $gameStage temp matches 4 if entity @s[tag=byleth,predicate=ssbrc:characters/byleth/legendary_weapon] run scoreboard players add @s charge.1 1
execute if score $gameStage temp matches 4 if score @s[tag=hero,nbt={SelectedItem:{tag:{flameSlash:1}}}] mana >= #hero.flameSlashManaCost vars run function ssbrc:series/dragon_quest/hero/logic/hurt_player
execute if score $gameStage temp matches 4 if entity @s[tag=sora,tag=anti] at @s anchored eyes run function ssbrc:series/kingdom_hearts/sora/logic/drive_forms/anti/slash/start
execute if score $gameStage temp matches 4 if entity @s[tag=zelda,nbt={SelectedItem:{tag:{ruby:1}}}] run effect give @s minecraft:regeneration 1 2 true

say hit
advancement revoke @s only ssbrc:utility/flag/hurt_player/source/melee
