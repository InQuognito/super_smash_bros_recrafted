scoreboard players operation @s anchored_player = id_to_match temp

item replace entity @s armor.head with minecraft:carved_pumpkin
item modify entity @s armor.head ssbrc:fighters/enchantments/binding_curse

effect give @s minecraft:blindness infinite 0 true

gamemode spectator
spectate @a[tag=self,limit=1]

scoreboard players set player_captured temp 1

execute as @a[tag=self,limit=1] run function ssbrc:fighters/kirby/logic/abilities/inhale/deactivate
