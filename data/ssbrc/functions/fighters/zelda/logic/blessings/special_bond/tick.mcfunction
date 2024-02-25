execute if entity @s[nbt={Inventory:[{tag:{goron_locket:1}}]}] as @a[tag=!self,predicate=ssbrc:flag/player,predicate=ssbrc:team_match] run function ssbrc:fighters/zelda/logic/shared_passives/goron_locket
execute if entity @s[nbt={Inventory:[{tag:{nayrus_ring:1}}]}] run effect give @a[tag=!self,predicate=ssbrc:flag/player,predicate=ssbrc:team_match,scores={health=..8}] minecraft:resistance 1 0 true
execute if entity @s[nbt={Inventory:[{tag:{pegasus_anklet:1}}]}] run effect give @a[tag=!self,predicate=ssbrc:flag/player,predicate=ssbrc:team_match] minecraft:speed 1 0 true
execute if entity @s[nbt={Inventory:[{tag:{ring_of_risk:1}}]}] as @a[tag=!self,predicate=ssbrc:flag/player,predicate=ssbrc:team_match] run function ssbrc:fighters/zelda/logic/shared_passives/ring_of_risk
execute if entity @s[nbt={Inventory:[{tag:{snorkel:1}}]}] run effect give @a[tag=!self,predicate=ssbrc:flag/player,predicate=ssbrc:team_match] minecraft:water_breathing 1 255 true
execute if entity @s[nbt={Inventory:[{tag:{torch_of_wisdom:1}}]}] as @a[tag=!self,predicate=ssbrc:flag/player,predicate=ssbrc:team_match] run function ssbrc:fighters/zelda/logic/shared_passives/torch_of_wisdom
execute if entity @s[nbt={Inventory:[{tag:{zoras_flippers:1}}]}] run effect give @a[tag=!self,predicate=ssbrc:flag/player,predicate=ssbrc:team_match] minecraft:dolphins_grace 1 255 true

scoreboard players remove @s zelda.special_bond 1
