execute if score @s charge.output matches ..50 as @e[tag=!self,predicate=ssbrc:target,distance=..2] run function ssbrc:logic/damage/generic {amount:"8.0",type:"generic",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}
execute if entity @s[scores={charge.output=51..},predicate=!ssbrc:fighter/link/master_sword_awakened] as @e[tag=!self,predicate=ssbrc:target,distance=..2.25] run function ssbrc:logic/damage/generic {amount:"10.0",type:"generic",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}
execute if predicate ssbrc:fighter/link/master_sword_awakened run function ssbrc:fighter/link/logic/abilities/sword_spin/activate/default

tag @s add no_spin
function ssbrc:fighter/link/logic/abilities/sword_spin/cancel

scoreboard players set @s rotation 1000

execute unless predicate ssbrc:flag/on_ground run function ssbrc:fighter/link/logic/abilities/sword_spin/levitate

playsound ssbrc:fighter.link.sword_spin.unleash player @a

advancement grant @s only ssbrc:ui/popup/link

function ssbrc:logic/item/data/get {item:"master_sword",flag_key:"spinning",flag_value:"true"}
