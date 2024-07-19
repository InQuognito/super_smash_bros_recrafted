scoreboard players set @s duration.3 40

function ssbrc:logic/item/durability/reset/slot {slot_string:"weapon.mainhand"}

playsound ssbrc:fighters.joker.amrita_shower.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/joker/amrita_shower
