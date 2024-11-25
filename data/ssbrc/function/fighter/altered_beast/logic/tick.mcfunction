# Spirit Gauge
scoreboard players operation @s[predicate=ssbrc:fighter/altered_beast/charge_spirit] resource += altered_beast.spirit.recharge_rate const
execute if entity @s[tag=altered_beast.is_beast] run function ssbrc:fighter/altered_beast/logic/spirit_gauge/tick

function ssbrc:fighter/altered_beast/logic/spirit_gauge/update

function ssbrc:logic/item/cooldown/display/check {item:"spirit_orb"}

# Beast Form
execute if data storage ssbrc:temp player.temp_data{form:"werebear"} run function ssbrc:fighter/altered_beast/logic/werebear/tick

execute if data storage ssbrc:temp player.temp_data{form:"weredragon"} run function ssbrc:fighter/altered_beast/logic/weredragon/tick

execute if data storage ssbrc:temp player.temp_data{form:"weretiger"} run function ssbrc:fighter/altered_beast/logic/weretiger/tick

execute if data storage ssbrc:temp player.temp_data{form:"werewolf"} run function ssbrc:fighter/altered_beast/logic/werewolf/tick
