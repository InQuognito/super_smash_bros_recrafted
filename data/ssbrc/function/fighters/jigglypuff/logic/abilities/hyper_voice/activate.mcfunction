function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/jigglypuff/logic/abilities/hyper_voice/init

function ssbrc:logic/item/durability/reset/slot {slot_string:"weapon.mainhand"}

playsound ssbrc:fighters.jigglypuff.hyper_voice.activate player @a

function ssbrc:logic/fighters/ability/deinit
