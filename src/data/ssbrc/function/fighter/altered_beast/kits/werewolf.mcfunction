function ssbrc:fighter/altered_beast/kits/update {form: "werewolf"}

execute if score @s resource >= #altered_beast.spirit.max const run tag @s add feral_instincts

function ssbrc:logic/item/init/slot {item: "flame_hands", slot: "hotbar.0", class: "weapon", type: "hybrid"}
function ssbrc:fighter/altered_beast/werewolf/flame_hands/give

item modify entity @s armor.chest [{function: "minecraft:reference",name: "ssbrc:init/tooltip/separator"}, {function: "minecraft:set_lore",entity:"this",lore:[{translate: "ssbrc.fighter.altered_beast.werewolf.feral_instincts", color: "yellow",italic:false,underlined: true}, {translate: "ssbrc.fighter.altered_beast.werewolf.feral_instincts.description.1", color: "gray",italic:false}],mode:"append"}]

item modify entity @s armor.legs [{function: "minecraft:reference",name: "ssbrc:init/tooltip/separator"}, {function: "minecraft:set_lore",entity:"this",lore:[{translate: "ssbrc.fighter.altered_beast.werewolf.flame_arrow", color: "yellow",italic:false,underlined: true}, {translate: "ssbrc.tooltip.hold_key", color: "gray",italic:false,extra:[{"keybind":"key.sneak", color: "gray",italic:false}, {translate: "ssbrc.fighter.altered_beast.werewolf.flame_arrow.description.1", color: "gray",italic:false}]}],mode:"append"}]
