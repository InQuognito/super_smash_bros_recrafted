# Palutena Bow
execute if entity @s[nbt=!{SelectedItem:{tag:{palutena_bow:1}}},nbt={Inventory:[{tag:{palutena_bow:1,pulling:1}}]}] run function ssbrc:fighters/pit/logic/abilities/palutena_bow/reset

# Guardian Orbitars
execute at @s[tag=!guardian_orbitars,scores={cooldown.2=..0},predicate=ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{palutena_bow:1}}}] positioned ~ ~0.75 ~ rotated ~ 0.0 run function ssbrc:fighters/pit/logic/abilities/guardian_orbitars/activate
execute at @s[tag=guardian_orbitars,nbt=!{SelectedItem:{tag:{palutena_bow:1}}}] run function ssbrc:fighters/pit/logic/abilities/guardian_orbitars/deactivate
execute if entity @s[tag=guardian_orbitars,predicate=!ssbrc:flag/sneaking] run function ssbrc:fighters/pit/logic/abilities/guardian_orbitars/deactivate

# Wings
execute if entity @s[nbt={Inventory:[{id:"minecraft:elytra",Slot:102b,tag:{Damage:431}}]}] run function ssbrc:fighters/pit/logic/abilities/wings/burn
execute if entity @s[tag=wings_burned] run function ssbrc:fighters/pit/logic/abilities/wings/regain/timer
