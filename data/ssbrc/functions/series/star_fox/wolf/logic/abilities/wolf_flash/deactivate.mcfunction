scoreboard players set @a[tag=self,limit=1] cooldown.3 80
execute if score @a[tag=self,limit=1] shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/3

kill @s
