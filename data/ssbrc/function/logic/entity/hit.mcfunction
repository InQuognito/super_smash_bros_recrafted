execute on attacker run function ssbrc:logic/fighter/get_attack_damage
execute on vehicle run function ssbrc:logic/entity/damage

execute unless score @s cooldown matches 1.. run playsound entity.player.attack.strong player @a
execute if score @s cooldown matches 1.. run playsound entity.player.attack.weak player @a
scoreboard players set @s cooldown 15

data remove entity @s attack
