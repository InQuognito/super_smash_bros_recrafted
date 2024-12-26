particle minecraft:smoke ~ ~ ~ 1.5 1.5 1.5 0.05 300 force @a

execute as @a[tag=self,limit=1,tag=!silenced,tag=!night_vision_goggles,distance=..4] run function ssbrc:fighter/snake/logic/night_vision_goggles/activate
effect give @a[tag=!self,predicate=ssbrc:flag/player,distance=..4] minecraft:darkness 3 255 true
