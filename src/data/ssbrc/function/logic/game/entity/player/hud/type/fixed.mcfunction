$data modify storage ssbrc:hud temp set value {key: "$(hud)", value: $(data)}

$data modify storage ssbrc:hud temp.value append value $(content)

# Push to HUD
function ssbrc:logic/game/entity/player/hud/push
