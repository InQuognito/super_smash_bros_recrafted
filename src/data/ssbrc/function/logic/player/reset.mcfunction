function ssbrc:logic/player/data/init

function ssbrc:logic/player/leave_queue

function ssbrc:logic/player/data/stats/calculate/run

advancement grant @s only ssbrc:tutorial/intro/1
function ssbrc:logic/ui/popup/update

execute if entity @s[advancements={ssbrc:tutorial/intro/2=true}] run return fail

# Start Tutorial
tag @s add picking_random
function ssbrc:logic/fighter/select/default with storage ssbrc:data fighter.toon_link
function ssbrc:logic/fighter/armor/init
tag @s remove picking_random

execute in ssbrc:tutorial run tp @s 0 0 0 0 0
