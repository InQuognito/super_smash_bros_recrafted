scoreboard players set @s duration.1 20

item modify entity @s weapon.mainhand {"function":"minecraft:set_damage","damage":0,"add":false}

advancement revoke @s only ssbrc:utility/use_item/fighters/altered_beast/werebear/petrifying_breath
