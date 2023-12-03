execute if entity @s[scores={charge.step=5..,cooldown.1=..0},nbt={SelectedItem:{tag:{palutenaBow:1}}}] run function ssbrc:fighters/pit/logic/abilities/palutena_bow/check

# Palutena Bow
execute if entity @s[scores={charge.output=1..},nbt={SelectedItem:{tag:{palutenaBow:1}}}] run function ssbrc:fighters/pit/logic/abilities/palutena_bow/charge

execute if entity @s[nbt=!{SelectedItem:{tag:{palutenaBow:1}}},nbt={Inventory:[{tag:{palutenaBow:1,pulling:1}}]}] run function ssbrc:fighters/pit/logic/abilities/palutena_bow/reset

# Guardian Orbitars
execute at @s[tag=!guardianOrbitars,predicate=ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{palutenaBow:1}}},scores={cooldown.2=..0}] positioned ~ ~0.75 ~ rotated ~ 0.0 run function ssbrc:fighters/pit/logic/abilities/guardian_orbitars/activate
execute at @s[tag=guardianOrbitars,nbt=!{SelectedItem:{tag:{palutenaBow:1}}}] run function ssbrc:fighters/pit/logic/abilities/guardian_orbitars/deactivate
execute if entity @s[tag=guardianOrbitars,predicate=!ssbrc:flag/sneaking] run function ssbrc:fighters/pit/logic/abilities/guardian_orbitars/deactivate

# Wings
execute if entity @s[nbt={Inventory:[{id:"minecraft:elytra",Slot:102b,tag:{Damage:431}}]}] run function ssbrc:fighters/pit/logic/abilities/wings/burn
execute if entity @s[nbt=!{Inventory:[{id:"minecraft:elytra",Slot:102b}]}] run function ssbrc:fighters/pit/logic/abilities/wings/regain/timer
