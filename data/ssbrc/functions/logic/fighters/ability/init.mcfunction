tag @s add self

scoreboard players operation id_to_match temp = @s id

item modify entity @s weapon.mainhand {"function":"minecraft:set_damage","damage":0,"add":false}
