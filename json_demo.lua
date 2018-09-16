JSON = require("JSON")

local json_data= { 
    ["field1"] = "value1",
    ["field2"] = { 1, false, true, 23.54, "a \021 string" },
    field3 = JSON.null
}

local encoded_data = JSON:encode(json_data)
print (encoded_data)  --> {"name1":"value1","name3":null,"name2":[1,false,true,23.54,"a \u0015 string"]}

-- local decoded_data = JSON:decode( encoded_data )
-- print(decoded_data)