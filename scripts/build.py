from lib.fighter import *
from lib.stage import *

remove_path('data\\ssbrc\\trim_pattern\\fighter\\')

# Fighters
init_fighter()

# Stages
stage_storage()
stage_getter()
create_series_tags()
