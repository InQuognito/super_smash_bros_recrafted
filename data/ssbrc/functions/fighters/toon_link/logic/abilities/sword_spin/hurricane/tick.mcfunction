function ssbrc:fighters/toon_link/logic/abilities/sword_spin/hurricane/interval
execute at @s run function ssbrc:fighters/toon_link/logic/abilities/sword_spin/hurricane/interval
execute at @s run function ssbrc:fighters/toon_link/logic/abilities/sword_spin/hurricane/interval
execute at @s run function ssbrc:fighters/toon_link/logic/abilities/sword_spin/hurricane/interval
execute at @s run function ssbrc:fighters/toon_link/logic/abilities/sword_spin/hurricane/interval
execute at @s run function ssbrc:fighters/toon_link/logic/abilities/sword_spin/hurricane/interval
execute at @s run function ssbrc:fighters/toon_link/logic/abilities/sword_spin/hurricane/interval
execute at @s run function ssbrc:fighters/toon_link/logic/abilities/sword_spin/hurricane/interval
execute at @s run function ssbrc:fighters/toon_link/logic/abilities/sword_spin/hurricane/interval

execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..3] run damage @s 4.0 ssbrc:pierce by @a[tag=self,limit=1]

execute if entity @s[scores={rotation=40..}] run function ssbrc:fighters/toon_link/logic/abilities/sword_spin/reset
