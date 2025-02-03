execute if score @s charge.output matches ..50 as @e[tag=!self,predicate=ssbrc:target,distance=..2] run function ssbrc:logic/damage/generic {amount:"8.0",type:"generic",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}
execute if entity @s[scores={charge.output=51..},predicate=!ssbrc:fighter/link/master_sword_awakened] as @e[tag=!self,predicate=ssbrc:target,distance=..2.25] run function ssbrc:logic/damage/generic {amount:"10.0",type:"generic",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}
execute if predicate ssbrc:fighter/link/master_sword_awakened run function ssbrc:fighter/link/logic/abilities/sword_spin/activate/default

tag @s add no_spin
tag @s remove sword_spin

scoreboard players set @s rotation 1000

execute if predicate ssbrc:flag/in_air run function ssbrc:fighter/link/logic/abilities/sword_spin/levitate

playsound ssbrc:fighter.link.sword_spin.unleash player @a

advancement grant @s only ssbrc:ui/popup/link

execute if score @s health matches 40.. run return run function ssbrc:fighter/link/logic/master_sword/display/get {modifier:"spinning/",type:"default"}
function ssbrc:fighter/link/logic/master_sword/display/get {modifier:"spinning/",type:"dormant"}
