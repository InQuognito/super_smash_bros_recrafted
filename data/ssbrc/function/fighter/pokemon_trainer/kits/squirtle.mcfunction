function ssbrc:fighter/pokemon_trainer/kits/update {form:"squirtle",color:"blue"}

function ssbrc:fighter/pokemon_trainer/logic/squirtle/withdraw/reset

item modify entity @s armor.legs [{"function":"minecraft:reference","name":"ssbrc:init/tooltip/separator"},{"function":"minecraft:set_lore","entity":"this","lore":[{"translate":"ssbrc.fighter.pokemon_trainer.squirtle.withdraw","color":"yellow","bold":false,"italic":false,"underlined":true},{"text":"- [","color":"gray","bold":false,"italic":false,"extra":[{"keybind":"key.sneak","color":"gray","bold":false,"italic":false},{"translate":"ssbrc.fighter.pokemon_trainer.squirtle.withdraw.description.1","color":"gray","bold":false,"italic":false}]}],"mode":"append"}]
