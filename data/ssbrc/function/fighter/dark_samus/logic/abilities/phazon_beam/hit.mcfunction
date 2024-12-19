execute if score check_damage temp matches 1 run function ssbrc:logic/damage/generic {amount:"2.0",type:"generic",kb_resist:"0.6",source:" by @a[tag=self,limit=1"}
execute if score check_damage temp matches 2 run function ssbrc:logic/damage/generic {amount:"6.0",type:"generic",kb_resist:"0.4",source:" by @a[tag=self,limit=1"}
execute if score check_damage temp matches 3 run function ssbrc:logic/damage/generic {amount:"8.0",type:"generic",kb_resist:"0.2",source:" by @a[tag=self,limit=1"}
execute if score check_damage temp matches 4 run function ssbrc:logic/damage/generic {amount:"10.0",type:"generic",kb_resist:"0.0",source:" by @a[tag=self,limit=1"}

effect give @s minecraft:poison 3 1 true
