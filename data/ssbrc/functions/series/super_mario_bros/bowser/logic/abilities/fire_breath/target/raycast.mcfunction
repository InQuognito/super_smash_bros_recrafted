tag @s[distance=..0.1] add damage.fireBreath

scoreboard players add @a[tag=self,limit=1] bowser.fireBreath.target 1
execute unless entity @s[distance=..0.1] if block ^ ^ ^0.1 #ssbrc:passthrough if score @a[tag=self,limit=1] bowser.fireBreath.target < @a[tag=self,limit=1] bowser.fireBreath positioned ^ ^ ^0.1 run function ssbrc:series/super_mario_bros/bowser/logic/abilities/fire_breath/raycast
