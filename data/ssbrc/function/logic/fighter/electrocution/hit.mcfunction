execute if predicate ssbrc:flag/buffed run function ssbrc:logic/damage/generic {amount:"3.75",type:"pierce",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}
execute unless score damage_success temp matches 1 run function ssbrc:logic/damage/generic {amount:"3.0",type:"pierce",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}

execute if score damage_success temp matches 1 run playsound ssbrc:fighter.altered_beast.weredragon.electrocution.hit player @a
