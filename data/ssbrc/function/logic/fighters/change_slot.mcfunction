execute if data storage ssbrc:temp player.temp_data{fighter:"joker"} run title @s actionbar ""

execute if data storage ssbrc:temp player.temp_data{fighter:"mega_man"} run function ssbrc:fighters/mega_man/logic/armor/get

execute if data storage ssbrc:temp player.temp_data{fighter:"snake"} unless items entity @s weapon.mainhand minecraft:nether_star[minecraft:custom_data~{group:"snake.weapon"}] run title @s actionbar ""

function ssbrc:logic/fighters/charge/reset
