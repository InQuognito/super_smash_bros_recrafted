function ssbrc:logic/player/data/init

execute unless entity @s[advancements={ssbrc:tutorial/equipment/master_sword=true}] in ssbrc:tutorial run return run tp @s 0 0 0 0 0

function ssbrc:logic/player/leave_queue

function ssbrc:logic/player/data/stats/calculate/run

advancement grant @s only ssbrc:tutorial/intro/1
function ssbrc:logic/ui/popup/update
