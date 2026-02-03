$advancement grant @s only ssbrc:tutorial/equipment/$(item)

$function ssbrc:logic/item/give/default {item: "$(item)", class: "$(class)", type: "$(type)"}

scoreboard players set #interact temp 1

playsound minecraft:block.chest.open player @a[distance=..16]
