item modify entity @s[nbt={SelectedItem:{tag:{default:1}}}] weapon.mainhand ssbrc:fighters/zelda/bow/default
item modify entity @s[nbt={SelectedItem:{tag:{fire:1}}}] weapon.mainhand ssbrc:fighters/zelda/bow/fire
item modify entity @s[nbt={SelectedItem:{tag:{poison:1}}}] weapon.mainhand ssbrc:fighters/zelda/bow/poison

attribute @s minecraft:generic.movement_speed modifier add 19192183-0000-0000-0001-000001000000 "bowCharge" -0.6 multiply_base

execute if entity @s[nbt=!{Inventory:[{tag:{smallShield:1}}]}] run tag @s add shieldBroken
execute if entity @s[tag=!shieldBroken,nbt={Inventory:[{tag:{smallShield:1},Slot:-106b}]}] run function ssbrc:fighters/zelda/logic/abilities/bow/check_shield_durability
