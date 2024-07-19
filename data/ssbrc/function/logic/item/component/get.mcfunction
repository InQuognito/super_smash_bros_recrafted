$data merge storage ssbrc:output {key:"$(key)",value:"$(value)",component:"$(component)",output:"$(output)"}

function ssbrc:logic/item/find with storage ssbrc:output

function ssbrc:logic/item/component/store with storage ssbrc:output
