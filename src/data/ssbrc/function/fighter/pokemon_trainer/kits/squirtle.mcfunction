function ssbrc:fighter/pokemon_trainer/kits/update {form: "squirtle", color: "blue"}

function ssbrc:fighter/pokemon_trainer/squirtle/withdraw/reset

item modify entity @s armor.legs [{function: "minecraft:reference",name:"ssbrc:init/tooltip/separator"},{function: "minecraft:set_lore",entity:"this",lore:[{translate: "ssbrc.fighter.pokemon_trainer.withdraw", color: "yellow",italic:false,underlined: true},{text: "- [", color: "gray",italic:false,extra:[{"keybind":"key.sneak", color: "gray",italic:false},{translate: "ssbrc.fighter.pokemon_trainer.withdraw.description.1", color: "gray",italic:false}]}],mode:"append"}]
