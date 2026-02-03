function ssbrc:logic/player/data/init

function ssbrc:logic/player/leave_queue

function ssbrc:logic/player/data/stats/calculate/run

advancement grant @s only ssbrc:tutorial/intro/1
function ssbrc:logic/ui/popup/update

execute unless entity @s[advancements={ssbrc:tutorial/equipment/master_sword=true}] in ssbrc:tutorial run tp @s 0 0 0 0 0
