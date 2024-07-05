setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/chairs/mangrove

kill @e[\
    type = interaction  ,\
    tag = mangrove_chair  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = mangrove_chair  ,\
    tag = seat  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s