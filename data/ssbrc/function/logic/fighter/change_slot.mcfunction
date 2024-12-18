item replace entity @s enderchest.0 from entity @s weapon.mainhand

execute if data storage ssbrc:temp player.temp_data{fighter:"altered_beast",form:"werewolf"} run function ssbrc:fighter/altered_beast/logic/werewolf/flame_hands/give

execute if data storage ssbrc:temp player.temp_data{fighter:"byleth"} run function ssbrc:fighter/byleth/logic/golden_deer/failnaught/reset

execute if data storage ssbrc:temp player.temp_data{fighter:"hero"} run function ssbrc:fighter/hero/logic/magic/update

execute if data storage ssbrc:temp player.temp_data{fighter:"joker"} run function ssbrc:fighter/joker/logic/hud

execute if data storage ssbrc:temp player.temp_data{fighter:"mega_man"} unless score @s petrified matches 1.. run function ssbrc:fighter/mega_man/logic/armor/get

execute if data storage ssbrc:temp player.temp_data{fighter:"shovel_knight"} run function ssbrc:fighter/shovel_knight/logic/magic/update

execute if data storage ssbrc:temp player.temp_data{fighter:"snake"} unless items entity @s weapon.mainhand minecraft:nether_star[minecraft:custom_data~{group:"snake.weapon"}] run title @s actionbar ""

execute if data storage ssbrc:temp player.temp_data{fighter:"sora"} run function ssbrc:fighter/sora/logic/magic/update

execute if data storage ssbrc:temp player.temp_data{fighter:"zelda"} run function ssbrc:fighter/zelda/logic/magic/update

function ssbrc:logic/fighter/charge/reset
