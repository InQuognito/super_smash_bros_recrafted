$data modify storage ssbrc:temp cache merge value {fighter:"$(fighter)",skin:"$(skin)"}
$data modify storage ssbrc:temp cache.color set from storage ssbrc:data fighters.$(fighter).skins.$(skin).color

function ssbrc:shop/contents/skin/set with storage ssbrc:temp cache
