item replace entity @s enderchest.0 from entity @s weapon.mainhand

execute if data storage ssbrc:temp player.temp_data{fighter:"altered_beast",form:"werewolf"} run function ssbrc:fighters/altered_beast/logic/werewolf/flame_hands/give

execute if data storage ssbrc:temp player.temp_data{fighter:"joker"} run title @s actionbar ""

execute if data storage ssbrc:temp player.temp_data{fighter:"mega_man"} run function ssbrc:fighters/mega_man/logic/armor/get

execute if data storage ssbrc:temp player.temp_data{fighter:"shovel_knight"} run function ssbrc:fighters/shovel_knight/logic/magic/update

execute if data storage ssbrc:temp player.temp_data{fighter:"snake"} unless items entity @s weapon.mainhand minecraft:nether_star[minecraft:custom_data~{group:"snake.weapon"}] run title @s actionbar ""

execute if data storage ssbrc:temp player.temp_data{fighter:"zelda"} run function ssbrc:fighters/zelda/logic/mana/update

function ssbrc:logic/fighters/charge/reset
