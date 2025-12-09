data modify storage ssbrc:temp cache.ui.fighter set from storage ssbrc:temp cache.ui.name
$data modify storage ssbrc:temp cache.ui merge value {skin: "$(skin)", slot: $(slot)}

function ssbrc:shop/buttons/skin/set with storage ssbrc:temp cache.ui
