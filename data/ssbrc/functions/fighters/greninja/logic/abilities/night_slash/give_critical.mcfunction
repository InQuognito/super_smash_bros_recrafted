execute if score debug options matches 1 run say night_slash | give_critical

execute if entity @s[nbt={SelectedItem:{tag:{nightSlash:1,critical:1}}}] run function ssbrc:fighters/greninja/logic/abilities/night_slash/activate
execute if entity @s[nbt={SelectedItem:{tag:{nightSlash:1,critical:0}}}] if predicate ssbrc:random_chance/15 run item modify entity @s weapon.mainhand ssbrc:fighters/greninja/night_slash/critical
