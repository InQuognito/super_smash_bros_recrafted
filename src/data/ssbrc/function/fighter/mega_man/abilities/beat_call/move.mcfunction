execute if block ^ ^ ^1 #ssbrc:passthrough_barrier rotated as @s[tag=forward,scores={temp=1..}] run return run function ssbrc:fighter/mega_man/abilities/beat_call/move/forward

execute if block ^ ^ ^1 #ssbrc:passthrough_barrier if entity @s[tag=recall] facing entity @a[tag=self,limit=1] eyes run return run function ssbrc:fighter/mega_man/abilities/beat_call/move/recall

$execute if entity @s[tag=attack] at @n[tag=beat_call.target] rotated $(value) 0 positioned ^ ^2 ^1 facing entity @n[tag=beat_call.target] eyes run return run teleport @s ~ ~ ~ ~ ~
execute if entity @s[tag=attack] unless entity @n[tag=beat_call.target,distance=..3] as @a[tag=self,limit=1] run function ssbrc:fighter/mega_man/abilities/beat_call/commands/recall

$execute at @a[tag=self,limit=1] rotated $(value) 0 positioned ^ ^2 ^1 rotated as @a[tag=self,limit=1] run teleport @s ~ ~ ~ ~ ~

execute at @s on passengers run rotate @s ~ ~
