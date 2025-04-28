scoreboard players operation charge temp = @s charge.1
scoreboard players set @s charge.1 0

scoreboard players set @s rotation 1000

function ssbrc:fighter/link/logic/abilities/sword_spin/hit

execute unless predicate ssbrc:flag/on_ground run function ssbrc:fighter/link/logic/abilities/sword_spin/levitate

function ssbrc:logic/item/data/get {item:"master_sword",flag_key:"spinning",flag_value:"true"}

playsound ssbrc:fighter.link.sword_spin.unleash player @a

advancement grant @s only ssbrc:ui/popup/link

scoreboard players reset charge temp
