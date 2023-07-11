minetest.register_chatcommand("seed", {
    description = "Show the seed of the world",
    func = function(name, param)
        local seed = minetest.get_mapgen_setting("seed")        
        minetest.chat_send_player(name, "The seed of the world is: " .. seed)
    end,
})
