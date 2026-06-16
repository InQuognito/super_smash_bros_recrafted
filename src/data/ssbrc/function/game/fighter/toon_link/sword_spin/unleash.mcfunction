scoreboard players operation #charge temp = @s charge.1
scoreboard players set @s charge.1 0

scoreboard players set @s rotation 1000

function ssbrc:game/fighter/toon_link/sword_spin/hit

execute unless function ssbrc:game/logic/game/entity/player/if_grounded run function ssbrc:game/fighter/toon_link/sword_spin/levitate

function ssbrc:game/logic/item/data/set {item: "master_sword", flag_key: "spinning", flag_value: "true"}

playsound ssbrc:fighter.link.sword_spin.unleash player @a

advancement grant @s only ssbrc:ui/popup/link

scoreboard players reset #charge temp
