JSON = require("JSON")

local json_data=[[ 
{
"data": {
    "1001": {
        "plaintext": "item title",
        "description": "item description",
        "id": 1001
        }
      }
}
]]

local decoded_data = JSON:decode(json_data)
print(decoded_data.data["1001"].description)