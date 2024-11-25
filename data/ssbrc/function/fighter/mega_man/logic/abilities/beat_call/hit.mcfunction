execute as @n[tag=beat_call.target] run function ssbrc:logic/damage/player {amount:"1.5",type:"generic",kb_resist:"0.8"}

scoreboard players add @s cooldown 10
scoreboard players remove @a[tag=self,limit=1] mega_man.beat_call 1
execute as @a[tag=self,limit=1] if score @s mega_man.beat_call matches ..0 run function ssbrc:fighter/mega_man/logic/abilities/beat_call/commands/recall
