execute if score debug options matches 1 run say night_slash | give_critical

execute if entity @s[nbt={SelectedItem:{tag:{nightSlash:1,critical:1}}}] run function ssbrc:fighters/greninja/logic/abilities/night_slash/land_crit
execute if entity @s[nbt={SelectedItem:{tag:{nightSlash:1,critical:0}}}] if predicate ssbrc:random_chance/15 run function ssbrc:fighters/greninja/logic/abilities/night_slash/give_critical
