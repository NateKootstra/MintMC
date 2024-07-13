execute as @e if items entity @s container.9 clock[\
    custom_model_data = 10002  \
] run function mintmc:accessories/rings/onyx/functions/on_tick

execute as @e if items entity @s container.10 clock[\
    custom_model_data = 10002  \
] unless items entity @s container.9 clock[\
    custom_model_data = 10002  \
] run function mintmc:accessories/rings/onyx/functions/on_tick

execute as @e if items entity @s container.11 clock[\
    custom_model_data = 10002  \
] unless items entity @s container.10 clock[\
    custom_model_data = 10002  \
] unless items entity @s container.9 clock[\
    custom_model_data = 10002  \
] run function mintmc:accessories/rings/onyx/functions/on_tick