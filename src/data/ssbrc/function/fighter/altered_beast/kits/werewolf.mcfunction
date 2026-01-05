function ssbrc:fighter/altered_beast/kits/update {form: "werewolf"}

execute if score @s resource >= #altered_beast.spirit.max const run tag @s add feral_instincts

loot replace entity @s hotbar.0 loot ssbrc:fighter/altered_beast/flame_hands
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "flame_hands"}] run loot replace entity @s weapon.offhand loot ssbrc:fighter/altered_beast/flame_hands

item modify entity @s armor.chest [{function: "minecraft:reference",name:"ssbrc:init/tooltip/separator"},{function: "minecraft:set_lore",entity:"this",lore:[{translate: "ssbrc.fighter.altered_beast.werewolf.feral_instincts",color: "yellow",italic:false,underlined: true},{translate: "ssbrc.fighter.altered_beast.werewolf.feral_instincts.description.1",color: "gray",italic:false}],mode:"append"}]

item modify entity @s armor.legs [{function: "minecraft:reference",name:"ssbrc:init/tooltip/separator"},{function: "minecraft:set_lore",entity:"this",lore:[{translate: "ssbrc.fighter.altered_beast.werewolf.flame_arrow",color: "yellow",italic:false,underlined: true},{translate: "ssbrc.tooltip.hold_key",color: "gray",italic:false,extra:[{"keybind":"key.sneak",color: "gray",italic:false},{translate: "ssbrc.fighter.altered_beast.werewolf.flame_arrow.description.1",color: "gray",italic:false}]}],mode:"append"}]
