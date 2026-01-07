tag @s add self
execute if items entity @s container.* minecraft:written_book[minecraft:custom_data~{item: "options"}] in dimension ssbrc:fighter_select as @r[tag=!self,tag=!cannot_host,distance=0..] run function ssbrc:logic/game/options/set
tag @s remove self

function ssbrc:logic/player/leave_queue

tag @s add exempt_influence
function ssbrc:logic/pre_game/fighter_select/count/activate
function ssbrc:logic/pre_game/fighter_select/participation/check
tag @s remove exempt_influence
