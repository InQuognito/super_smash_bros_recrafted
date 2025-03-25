function ssbrc:logic/game/options/interface/game_mode

function ssbrc:logic/game/options/interface/teams

function ssbrc:logic/game/options/interface/friendly_fire

function ssbrc:logic/game/options/interface/items

function ssbrc:logic/game/options/interface/hazards

function ssbrc:logic/game/options/interface/blind_pick

function ssbrc:logic/game/options/interface/music

execute if items entity @s container.* minecraft:written_book[minecraft:custom_data~{item:"options"}] run function ssbrc:logic/item/replace/get {search_key:"item",search_value:"options",path:"ssbrc:options"}
execute unless items entity @s container.* minecraft:written_book[minecraft:custom_data~{item:"options"}] run loot replace entity @s hotbar.8 loot ssbrc:options
