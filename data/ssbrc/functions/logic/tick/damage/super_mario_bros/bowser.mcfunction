execute as @a[tag=damage.fireBreath,nbt=!{Inventory:[{tag:{goronLocket:1}}]}] at @s run function ssbrc:series/super_mario_bros/bowser/logic/abilities/fire_breath/damage
execute as @a[tag=damage.fireBreath,nbt={Inventory:[{tag:{goronLocket:1}}]}] run tag @s remove damage.fireBreath
