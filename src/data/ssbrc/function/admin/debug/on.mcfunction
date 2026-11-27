tellraw @a ["Debug Mode: ", {text: "ENABLED", color: "yellow"}]

schedule clear ssbrc:game/timer

data modify storage ssbrc:data option.debug set value true

function ssbrc:game/data/gamerule
