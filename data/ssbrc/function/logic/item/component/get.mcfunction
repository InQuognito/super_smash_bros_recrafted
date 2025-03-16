$data merge storage ssbrc:output {search_key:"$(search_key)",search_value:"$(search_value)",component:"$(component)",output_type:"$(output_type)",output_path:"$(output_path)"}

function ssbrc:logic/item/find with storage ssbrc:output

function ssbrc:logic/item/component/store with storage ssbrc:output
