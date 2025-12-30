execute store success score damage_success temp run function ssbrc:logic/damage/generic {amount: 6, type: "pierce", kb_resist: 0, source: " by @a[tag=self,limit=1]"}

execute as @a[tag=self,limit=1] run function ssbrc:logic/fighter/jump/impulse {strength: 5000}

execute if score damage_success temp matches 1 run playsound ssbrc:fighter.shovel_knight.shovel_drop.hit player @a
