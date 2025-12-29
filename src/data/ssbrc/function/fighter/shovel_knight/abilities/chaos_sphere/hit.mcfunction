function ssbrc:logic/damage/generic {amount: 8, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}

scoreboard players set entity_hit temp 1

playsound ssbrc:fighter.shovel_knight.chaos_sphere.hit player @a
