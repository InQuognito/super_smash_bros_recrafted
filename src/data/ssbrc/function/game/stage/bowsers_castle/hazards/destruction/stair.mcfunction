$scoreboard players remove bowsers_castle.stairs.$(corner) temp 1

$execute if score bowsers_castle.stairs.$(corner) temp matches 1 run return run place template ssbrc:stage/bowsers_castle/stair/$(corner)/damaged $(pos)
$execute if score bowsers_castle.stairs.$(corner) temp matches 0 run return run place template ssbrc:stage/bowsers_castle/stair/$(corner)/broken $(pos)
