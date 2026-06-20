$function ssbrc:game/logic/player/data/set {data: {temp: {fighter: {fighter: "$(fighter)"}}}}
$function ssbrc:game/logic/player/data/set {data: {temp: {fighter: {series: "$(series)"}}}}
$function ssbrc:game/logic/player/data/set {data: {temp: {fighter: {alignment: "$(alignment)"}}}}

$data modify storage ssbrc:temp cache.fighter.fighter set value "$(fighter)"
$function ssbrc:game/fighter/_logic/skin/check {fighter: "$(fighter)"}

function ssbrc:game/fighter/_logic/skin/set with storage ssbrc:temp cache.fighter

$execute unless items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "team_rocket"}}}] run function ssbrc:game/logic/player/data/set {data: {temp: {fighter: {form: "$(default_form)"}}}}

tag @s add fighter_picked

$tellraw @s[tag=!picking_random] ["", {translate: "ssbrc.fighter.menu.selected"}, {translate: "ssbrc.fighter.$(fighter)", color: "$(color)"}]
$function ssbrc:game/fighter/$(fighter)/menu/select

execute if entity @s[team=spectator] run function ssbrc:game/logic/team/join/red
execute unless data storage ssbrc:data option{teams: true} run team join ready @s
effect clear @s minecraft:glowing

function ssbrc:game/logic/pre_game/fighter_select/count/activate
function ssbrc:game/logic/pre_game/fighter_select/participation/check

clear @s *[minecraft:custom_data~{item: "skin_options"}]
execute unless entity @s[tag=picking_random] run function ssbrc:game/logic/item/init/type/generic { \
	item: "skin_options", \
	slot: "hotbar.3", \
	name: "ssbrc.fighter.menu.skin_options", \
	color: "white", \
	cooldown: 1, \
	cooldown_group: "ssbrc:ui", \
}

advancement grant @s[advancements={ssbrc:tutorial/intro/3=true,ssbrc:tutorial/fighter_select/2=false}] only ssbrc:tutorial/fighter_select/2

execute at @s run playsound minecraft:entity.experience_orb.pickup ui @s ~ ~ ~ 1 0.5
