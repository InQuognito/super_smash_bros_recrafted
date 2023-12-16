execute if entity @s[nbt={SelectedItem:{tag:{critical:1}}}] run function ssbrc:fighters/joker/logic/abilities/arsene/adverse_resolve/land_critical
execute if entity @s[nbt={SelectedItem:{tag:{critical:0}}}] if predicate ssbrc:random_chance/15 run function ssbrc:fighters/joker/logic/abilities/arsene/adverse_resolve/give_critical

advancement revoke @s only ssbrc:utility/flag/hurt_player/custom/rebel_knife
