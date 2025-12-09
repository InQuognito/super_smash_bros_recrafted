$data modify storage ssbrc:temp cache.skin set value {fighter: "$(fighter)", skin: "$(skin)", price: $(price)}
$data modify storage ssbrc:temp cache.skin.color set from storage ssbrc:data fighter.$(fighter).skins.$(skin).color

function ssbrc:shop/contents/skin/set with storage ssbrc:temp cache.skin
