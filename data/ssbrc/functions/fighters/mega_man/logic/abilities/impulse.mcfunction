execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{megaBuster:1}}}] run function ssbrc:fighters/mega_man/logic/abilities/mega_buster/check

execute if entity @s[scores={cooldown.2=..0,mega_man.air_shooter=1..},nbt={SelectedItem:{tag:{air_shooter:1}}}] positioned ~ ~-1 ~ run function ssbrc:fighters/mega_man/logic/abilities/air_shooter/activate
execute if entity @s[scores={cooldown.2=..0,mega_man.drill_bomb=1..},nbt={SelectedItem:{tag:{drill_bomb:1}}}] run function ssbrc:fighters/mega_man/logic/abilities/drill_bomb/activate
execute if entity @s[scores={cooldown.2=..0,mega_man.hyper_bomb=1..},nbt={SelectedItem:{tag:{hyper_bomb:1}}}] run function ssbrc:fighters/mega_man/logic/abilities/hyper_bomb/activate
execute if entity @s[scores={cooldown.2=..0,mega_man.metal_blade=1..},nbt={SelectedItem:{tag:{metal_blade:1}}}] run function ssbrc:fighters/mega_man/logic/abilities/metal_blade/activate
execute if entity @s[scores={cooldown.2=..0},nbt={SelectedItem:{tag:{remote_mine:1}}}] run function ssbrc:fighters/mega_man/logic/abilities/remote_mine/check
