execute as @e if items entity @s container.9 clock[\
    custom_model_data = 10001  \
] run function mintmc:accessories/rings/ruby/functions/on_tick

execute as @e if items entity @s container.10 clock[\
    custom_model_data = 10001  \
] unless items entity @s container.9 clock[\
    custom_model_data = 10001  \
] run function mintmc:accessories/rings/ruby/functions/on_tick

execute as @e if items entity @s container.11 clock[\
    custom_model_data = 10001  \
] unless items entity @s container.10 clock[\
    custom_model_data = 10001  \
] unless items entity @s container.9 clock[\
    custom_model_data = 10001  \
] run function mintmc:accessories/rings/ruby/functions/on_tick