from lib.fighters import *
from lib.stages import *

remove_path('data\\ssbrc\\trim_pattern\\fighters\\')

# Fighters
init_fighter()

# Stages
stage_storage()
stage_getter()
create_series_tags()
