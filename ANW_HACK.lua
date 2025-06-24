-- ANW®©™ HACK Script with Auto Key System

-- ✅ [1] AUTO KEY SYSTEM MULA
local function getDeviceInfo()
  local info = gg.getDeviceInfo()
  return {
    android_id = info.androidId or "UNKNOWN",
    model = info.model or "UNKNOWN",
    version = info.androidRelease or "UNKNOWN",
    brand = info.brand or "UNKNOWN",
    manufacturer = info.manufacturer or "UNKNOWN"
  }
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

local device = getDeviceInfo()
gg.toast("Mengesan peranti: " .. device.model)

if checkKey(device.android_id) then
  gg.alert("✓ Akses disahkan untuk: " .. device.android_id)
else
  gg.alert("❌ Peranti tidak sah atau belum didaftarkan.\nID: " .. device.android_id)
  os.exit()
end
-- ✅ [1] AUTO KEY SYSTEM TAMAT

-- ✅ [2] MENU UTAMA
function main()
  local choice = gg.choice({"🔥 Patch Coin", "⚙️ Info Peranti", "❌ Keluar"}, nil, "ANW®©™ HACK Menu")
  if choice == 1 then patchCoin()
  elseif choice == 2 then showDevice()
  else os.exit()
  end
end

function patchCoin()
  gg.toast("🪙 Coin sudah dipatch 999999")
end

function showDevice()
  gg.alert("Model: " .. device.model .. "\nAndroid ID: " .. device.android_id)
end

-- Mula menu selepas key disahkan
main()
