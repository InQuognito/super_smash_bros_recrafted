$function ssbrc:logic/player/data/set {temp: {fighter: {fighter: "$(fighter)"}}}
$function ssbrc:logic/player/data/set {temp: {fighter: {series: "$(series)"}}}

$data modify storage ssbrc:temp cache.fighter.fighter set value "$(fighter)"
$function ssbrc:logic/fighter/skin/check {fighter: "$(fighter)"}

function ssbrc:logic/fighter/skin/set with storage ssbrc:temp cache.fighter

$execute unless items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "team_rocket"}}}] run function ssbrc:logic/player/data/set {temp: {fighter: {form: "$(default_form)"}}}

tag @s add fighter_picked

$tellraw @s[tag=!picking_random] ["",{translate: "ssbrc.fighter.menu.selected"},{translate: "ssbrc.fighter.$(fighter)", color: "$(color)"}]
$function ssbrc:fighter/$(fighter)/menu/select

execute if entity @s[team=spectator] run function ssbrc:logic/game/team/join/red
execute unless data storage ssbrc:data option{teams: true} run team join ready @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/fighter_select/count/activate
function ssbrc:logic/pre_game/fighter_select/participation/check

clear @s *[minecraft:custom_data~{item: "skin_options"}]
loot replace entity @s[tag=!picking_random] hotbar.3 loot ssbrc:skin_options

advancement grant @s[advancements={ssbrc:tutorial/intro/3=true,ssbrc:tutorial/fighter_select/2=false}] only ssbrc:tutorial/fighter_select/2

execute at @s run playsound minecraft:entity.experience_orb.pickup ui @s ~ ~ ~ 1 0.5
