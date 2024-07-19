function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/joker/logic/abilities/eiagon/init/projectile

function ssbrc:logic/item/durability/reset/slot {slot_string:"weapon.mainhand"}

playsound ssbrc:fighters.joker.eiagon.activate player @a

function ssbrc:logic/fighters/ability/deinit
