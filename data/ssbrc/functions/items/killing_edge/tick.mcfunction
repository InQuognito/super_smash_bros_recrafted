execute if predicate ssbrc:random_chance/0.5 if entity @s[nbt={Inventory:[{tag:{killing_edge:1,active:0}}]}] run function ssbrc:items/killing_edge/activate

execute if entity @s[nbt={Inventory:[{tag:{killing_edge:1,active:1}}]}] run function ssbrc:items/killing_edge/tick_active
