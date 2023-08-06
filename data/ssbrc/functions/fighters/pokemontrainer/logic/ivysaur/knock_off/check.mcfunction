execute if score gameStage temp matches 4 if entity @s[nbt={Inventory:[{id:"minecraft:warped_fungus_on_a_stick"}]}] if predicate ssbrc:random_chance/7.5 run function ssbrc:fighters/pokemontrainer/logic/ivysaur/knock_off/activate

advancement revoke @s only ssbrc:utility/flag/get_hurt/source/custom/knock_off
