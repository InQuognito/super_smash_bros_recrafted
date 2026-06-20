tellraw @a ["Debug Mode: ", {text: "ENABLED", color: "yellow"}]

data modify storage ssbrc:data option.debug set value true

function ssbrc:game/logic/data/gamerule
