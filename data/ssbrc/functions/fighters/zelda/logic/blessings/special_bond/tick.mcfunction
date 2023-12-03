execute if entity @s[nbt={Inventory:[{tag:{goronLocket:1}}]}] as @a[tag=!self,predicate=ssbrc:flag/player,predicate=ssbrc:team_match] run function ssbrc:fighters/zelda/logic/shared_passives/goron_locket
execute if entity @s[nbt={Inventory:[{tag:{nayrusRing:1}}]}] run effect give @a[tag=!self,predicate=ssbrc:flag/player,predicate=ssbrc:team_match,scores={health=..8}] minecraft:resistance 1 0 true
execute if entity @s[nbt={Inventory:[{tag:{pegasusAnklet:1}}]}] run effect give @a[tag=!self,predicate=ssbrc:flag/player,predicate=ssbrc:team_match] minecraft:speed 1 0 true
execute if entity @s[nbt={Inventory:[{tag:{ringOfRisk:1}}]}] as @a[tag=!self,predicate=ssbrc:flag/player,predicate=ssbrc:team_match] run function ssbrc:fighters/zelda/logic/shared_passives/ring_of_risk
execute if entity @s[nbt={Inventory:[{tag:{snorkel:1}}]}] run effect give @a[tag=!self,predicate=ssbrc:flag/player,predicate=ssbrc:team_match] minecraft:water_breathing 1 255 true
execute if entity @s[nbt={Inventory:[{tag:{torchOfWisdom:1}}]}] as @a[tag=!self,predicate=ssbrc:flag/player,predicate=ssbrc:team_match] run function ssbrc:fighters/zelda/logic/shared_passives/torch_of_wisdom
execute if entity @s[nbt={Inventory:[{tag:{zorasFlippers:1}}]}] run effect give @a[tag=!self,predicate=ssbrc:flag/player,predicate=ssbrc:team_match] minecraft:dolphins_grace 1 255 true

scoreboard players remove @s zelda.specialBond 1
