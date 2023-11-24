scoreboard players operation idToMatch temp = @s id
execute positioned ~ ~1 ~ summon minecraft:item_display run function ssbrc:fighters/dark_samus/logic/abilities/phazon_spike/init

kill @s

playsound ssbrc:fighters.dark_samus.phazon_spike.activate player @a
