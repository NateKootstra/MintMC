setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/chairs/warped

kill @e[\
    type = interaction  ,\
    tag = warped_chair  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = warped_chair  ,\
    tag = seat  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s