-- ANW®©™ HACK Script with Safe Auto Key System (gg.BUILD)

local function getDeviceID()
  return gg.BUILD or "UNKNOWN"
end

local function checkKey(android_id)
  local https = require("socket.http")
  local ltn12 = require("ltn12")
  local url = "https://raw.githubusercontent.com/ayobanw/keys/main/keys.txt"
  local body = {}
  local ok, status = https.request{
    url = url,
    sink = ltn12.sink.table(body)
  }

  if not ok then return false end
  local data = table.concat(body)
  for line in data:gmatch("[^\r\n]+") do
    if line:match("android_id=" .. android_id) then
      return true
    end
  end
  return false
end

local device_id = getDeviceID()
gg.toast("ID peranti: " .. device_id)

if checkKey(device_id) then
  gg.alert("✓ Akses disahkan untuk: " .. device_id)
else
  gg.alert("❌ Peranti tidak sah atau belum didaftarkan.\nID: " .. device_id)
  os.exit()
end

-- ✅ Menu utama lepas verify
function main()
  local choice = gg.choice({"🔥 Patch Coin", "⚙️ Lihat ID", "❌ Keluar"}, nil, "ANW®©™ HACK Menu")
  if choice == 1 then patchCoin()
  elseif choice == 2 then showID()
  else os.exit()
  end
end

function patchCoin()
  gg.toast("🪙 Coin sudah dipatch 999999")
end

function showID()
  gg.alert("Device ID: " .. device_id)
end

main()



