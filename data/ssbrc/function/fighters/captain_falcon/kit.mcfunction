function ssbrc:logic/item/init/get {item:"fists_of_fury",slot:"hotbar.0",type:"default"}

function ssbrc:logic/item/init/get {item:"falcon_punch",slot:"hotbar.1",type:"default"}

function ssbrc:logic/item/init/get {item:"falcon_charge",slot:"hotbar.2",type:"default"}

item modify entity @s armor.legs {"function":"minecraft:set_lore","entity":"this","lore":[{"translate":"ssbrc.fighter.captain_falcon.falcon_kick","color":"yellow","bold":false,"italic":false,"underlined":true},{"text":"- [","color":"gray","bold":false,"italic":false,"extra":[{"keybind":"key.sneak","color":"gray","bold":false,"italic":false},{"translate":"ssbrc.fighter.captain_falcon.falcon_kick.description.1","color":"gray","bold":false,"italic":false}]}],"mode":"append"}
