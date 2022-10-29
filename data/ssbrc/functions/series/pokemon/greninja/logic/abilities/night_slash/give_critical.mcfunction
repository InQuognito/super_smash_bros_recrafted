execute if entity @s[nbt={SelectedItem:{tag:{nightSlash:1,critical:0}}}] if predicate ssbrc:random_chance/15 run loot replace entity @s weapon.mainhand loot ssbrc:characters/pokemon/greninja/night_slash/critical
execute if entity @s[nbt={SelectedItem:{tag:{nightSlash:1,critical:1}}}] run function ssbrc:series/pokemon/greninja/logic/abilities/night_slash/activate
