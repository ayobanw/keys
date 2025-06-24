if os.date("%Y%m%d") > "20251230" then
time=gg.alert([[
                     ☣️THIS SCRIPT HAS EXPIRED ☣️
🔸PLEASE REFER TO THE DEVELOPER TO RENEW YOUR SCRIPT🔸
       🔹 TELEGRAM: ayobcicaknakal  🔹TIKTOK: SB_KP

                         ╭══•  ೋ•✧๑♡๑✧•ೋ  •══╮

                            𝑺𝑪𝑹𝑰𝑷𝑻 𝑩𝒀 𝑨𝒀𝑶𝑩 𝑷𝑹𝑶𝑮𝑹𝑨𝑴
                                    ☣️🅰🅽🆆 ®©™☣️                               

                         ╰══•  ೋ•✧๑♡๑✧•ೋ  •══╯]])
os.exit()
end

print("𝐒𝐄𝐁𝐀𝐑𝐀𝐍𝐆 𝐏𝐄𝐑𝐓𝐀𝐍𝐘𝐀𝐀𝐍 𝐓𝐄𝐍𝐓𝐀𝐍𝐆 𝐒𝐂𝐑𝐈𝐏𝐓 𝐁𝐎𝐋𝐄𝐇 𝐓𝐄𝐑𝐔𝐒 𝐏𝐌 𝐃𝐈 𝐓𝐈𝐊𝐓𝐎𝐊 𝐒𝐁_𝐊𝐏")
print("𝐀𝐓𝐀𝐔 𝐏𝐌 𝐃𝐈 𝐓𝐄𝐋𝐄𝐆𝐑𝐀𝐌 @ayobcicaknakal")

gg.setVisible (false)
gg.sleep(100)                             
gg.sleep(100)
gg.alert([[
         ╭══•             ೋ•✧๑♡๑✧•ೋ.            •══╮
         
           𝑾𝑬𝑳𝑪𝑶𝑴 𝑻𝑶 𝑺𝑪𝑹𝑰𝑷𝑻 𝑩𝒀 𝑨𝒀𝑶𝑩 𝑷𝑹𝑶𝑮𝑹𝑨𝑴
                                ☣️ 🅰🅽🆆 ®©™ ☣️
                                          
         ╰══•             ೋ•✧๑♡๑✧•ೋ.            •══╯]])

gg.toast('𝐒')
gg.sleep(90)
gg.toast('𝐒𝐂')
gg.sleep(90)
gg.toast('𝐒𝐂𝐑')
gg.sleep(90)
gg.toast('𝐒𝐂𝐑𝐈')
gg.sleep(90)
gg.toast('𝐒𝐂𝐑𝐈𝐏')
gg.sleep(90)
gg.toast('𝐒𝐂𝐑𝐈𝐏𝐓')
gg.sleep(90)
gg.toast('𝐒𝐂𝐑𝐈𝐏𝐓 𝐀')
gg.sleep(90)
gg.toast('𝐒𝐂𝐑𝐈𝐏𝐓 𝐀𝐍')
gg.sleep(100)
gg.toast('𝐒𝐂𝐑𝐈𝐏𝐓 𝐀𝐍𝐖')
gg.sleep(100)
gg.toast('𝐒𝐂𝐑𝐈𝐏𝐓 𝐀𝐍𝐖®')
gg.sleep(100)
gg.toast('𝐒𝐂𝐑𝐈𝐏𝐓 𝐀𝐍𝐖®©')
gg.sleep(100)
gg.toast('𝐒𝐂𝐑𝐈𝐏𝐓 𝐀𝐍𝐖®©™')
gg.sleep(100)
gg.toast('𝐒𝐂𝐑𝐈𝐏𝐓 𝐀𝐍𝐖®©™😈')
gg.sleep(100)
gg.alert("TEKAN LOGO GG")


function start()
menu = gg.choice({
 "[🚖] BELI KERETA RMO",--1
 "[🆙] SPEC COSTUM ",--2
 "[☢️] CONTROL GLICHT",--3
 "[🛣️] SELEMBAR",--4
 "[🚀] SPEED LONGGOK",--5
  "             NEW 𝐕𝐄𝐑𝐒𝐈𝐎𝐍 4.9.2",
 "KELUAR"},nil," SCRIPT MENU BY : ☣️ⲀⲚⲰ ®©™☣️")

if menu == 1 then --beli kereta
gg.alert("♛彡 𝐒𝐂𝐑𝐈𝐏𝐓 𝐎𝐍𝐋𝐈𝐍𝐄 𝐏𝐀𝐒𝐓𝐈𝐊𝐀𝐍 𝐏𝐀𝐒𝐒𝐖𝐎𝐑𝐃 𝐀𝐍𝐃𝐀 彡♛")

local github_user = "ayobanw"
local repo_name = "kereta-rm0"
local key_file = "keys.txt"
local script_file = "BELI KERETA 0 GitHub.lua"

local key_url = "https://raw.githubusercontent.com/" .. github_user .. "/" .. repo_name .. "/main/" .. key_file
local script_url = "https://raw.githubusercontent.com/" .. github_user .. "/" .. repo_name .. "/main/" .. script_file

local function trim(s)
  return s:match("^%s*(.-)%s*$")
end

local inputKey = gg.prompt({"Masukkan Key (Password) Anda:"})
if not inputKey or not inputKey[1] or inputKey[1] == "" then
  gg.alert("Tiada input diterima, skrip ditamatkan.")
  os.exit()
end
inputKey = trim(inputKey[1])

local keyRequest = gg.makeRequest(key_url)
if not keyRequest or not keyRequest.content then
  gg.alert("❌ Gagal mendapatkan senarai key. Semak sambungan internet atau URL.")
  os.exit()
end

if not keyRequest.content:find(inputKey, 1, true) then
  gg.alert("❌ Key tidak sah. Hubungi admin untuk akses.")
  os.exit()
end

local scriptRequest = gg.makeRequest(script_url)
if not scriptRequest or not scriptRequest.content then
  gg.alert("❌ Gagal memuat skrip utama dari GitHub. Semak sambungan internet atau URL.")
  os.exit()
end

local func, err = load(scriptRequest.content)
if not func then
  gg.alert("❌ Ralat muat skrip utama: " .. tostring(err))
  os.exit()
end

func()

end

if menu == 2 then --spec
gg.alert("♛彡 𝐒𝐂𝐑𝐈𝐏𝐓 𝐎𝐍𝐋𝐈𝐍𝐄 𝐏𝐀𝐒𝐓𝐈𝐊𝐀𝐍 𝐏𝐀𝐒𝐒𝐖𝐎𝐑𝐃 𝐀𝐍𝐃𝐀 彡♛")

local github_user = "ayobanw"
local repo_name = "cpmspec"
local key_file = "keys.txt"
local script_file = "SCRIPT SPEC GitHub V4.9.2.lua"

local key_url = "https://raw.githubusercontent.com/" .. github_user .. "/" .. repo_name .. "/main/" .. key_file
local script_url = "https://raw.githubusercontent.com/" .. github_user .. "/" .. repo_name .. "/main/" .. script_file

local function trim(s)
  return s:match("^%s*(.-)%s*$")
end

local inputKey = gg.prompt({"Masukkan Key (Password) Anda:"})
if not inputKey or not inputKey[1] or inputKey[1] == "" then
  gg.alert("Tiada input diterima, skrip ditamatkan.")
  os.exit()
end
inputKey = trim(inputKey[1])

local keyRequest = gg.makeRequest(key_url)
if not keyRequest or not keyRequest.content then
  gg.alert("❌ Gagal mendapatkan senarai key. Semak sambungan internet atau URL.")
  os.exit()
end

if not keyRequest.content:find(inputKey, 1, true) then
  gg.alert("❌ Key tidak sah. Hubungi admin untuk akses.")
  os.exit()
end

local scriptRequest = gg.makeRequest(script_url)
if not scriptRequest or not scriptRequest.content then
  gg.alert("❌ Gagal memuat skrip utama dari GitHub. Semak sambungan internet atau URL.")
  os.exit()
end

local func, err = load(scriptRequest.content)
if not func then
  gg.alert("❌ Ralat muat skrip utama: " .. tostring(err))
  os.exit()
end

func()

end

if menu == 3 then --CONTROL GLICHT
gg.alert("♛彡 𝐒𝐂𝐑𝐈𝐏𝐓 𝐎𝐍𝐋𝐈𝐍𝐄 𝐏𝐀𝐒𝐓𝐈𝐊𝐀𝐍 𝐏𝐀𝐒𝐒𝐖𝐎𝐑𝐃 𝐀𝐍𝐃𝐀 彡♛")

local github_user = "ayobanw"
local repo_name = "controlglicht"
local key_file = "keys.txt"
local script_file = "control glicht.lua"

local key_url = "https://raw.githubusercontent.com/" .. github_user .. "/" .. repo_name .. "/main/" .. key_file
local script_url = "https://raw.githubusercontent.com/" .. github_user .. "/" .. repo_name .. "/main/" .. script_file

local function trim(s)
  return s:match("^%s*(.-)%s*$")
end

local inputKey = gg.prompt({"Masukkan Key (Password) Anda:"})
if not inputKey or not inputKey[1] or inputKey[1] == "" then
  gg.alert("Tiada input diterima, skrip ditamatkan.")
  os.exit()
end
inputKey = trim(inputKey[1])

local keyRequest = gg.makeRequest(key_url)
if not keyRequest or not keyRequest.content then
  gg.alert("❌ Gagal mendapatkan senarai key. Semak sambungan internet atau URL.")
  os.exit()
end

if not keyRequest.content:find(inputKey, 1, true) then
  gg.alert("❌ Key tidak sah. Hubungi admin untuk akses.")
  os.exit()
end

local scriptRequest = gg.makeRequest(script_url)
if not scriptRequest or not scriptRequest.content then
  gg.alert("❌ Gagal memuat skrip utama dari GitHub. Semak sambungan internet atau URL.")
  os.exit()
end

local func, err = load(scriptRequest.content)
if not func then
  gg.alert("❌ Ralat muat skrip utama: " .. tostring(err))
  os.exit()
end

func()

end

if menu == 4 then --SELEMBAR
gg.alert("♛彡 𝐒𝐂𝐑𝐈𝐏𝐓 𝐎𝐍𝐋𝐈𝐍𝐄 𝐏𝐀𝐒𝐓𝐈𝐊𝐀𝐍 𝐏𝐀𝐒𝐒𝐖𝐎𝐑𝐃 𝐀𝐍𝐃𝐀 彡♛")

local github_user = "ayobanw"
local repo_name = "Selembar"
local key_file = "keys.txt"
local script_file = "script selembar GifHub.lua"

local key_url = "https://raw.githubusercontent.com/" .. github_user .. "/" .. repo_name .. "/main/" .. key_file
local script_url = "https://raw.githubusercontent.com/" .. github_user .. "/" .. repo_name .. "/main/" .. script_file

local function trim(s)
  return s:match("^%s*(.-)%s*$")
end

local inputKey = gg.prompt({"Masukkan Key (Password) Anda:"})
if not inputKey or not inputKey[1] or inputKey[1] == "" then
  gg.alert("Tiada input diterima, skrip ditamatkan.")
  os.exit()
end
inputKey = trim(inputKey[1])

local keyRequest = gg.makeRequest(key_url)
if not keyRequest or not keyRequest.content then
  gg.alert("❌ Gagal mendapatkan senarai key. Semak sambungan internet atau URL.")
  os.exit()
end

if not keyRequest.content:find(inputKey, 1, true) then
  gg.alert("❌ Key tidak sah. Hubungi admin untuk akses.")
  os.exit()
end

local scriptRequest = gg.makeRequest(script_url)
if not scriptRequest or not scriptRequest.content then
  gg.alert("❌ Gagal memuat skrip utama dari GitHub. Semak sambungan internet atau URL.")
  os.exit()
end

local func, err = load(scriptRequest.content)
if not func then
  gg.alert("❌ Ralat muat skrip utama: " .. tostring(err))
  os.exit()
end

func()
end

if menu == 5 then --SPEED LONGGOK
gg.alert("♛彡 𝐒𝐂𝐑𝐈𝐏𝐓 𝐎𝐍𝐋𝐈𝐍𝐄 𝐏𝐀𝐒𝐓𝐈𝐊𝐀𝐍 𝐏𝐀𝐒𝐒𝐖𝐎𝐑𝐃 𝐀𝐍𝐃𝐀 彡♛")

local github_user = "ayobanw"
local repo_name = "Speedlonggok"
local key_file = "keys.txt"
local script_file = "SPEED_LONGGOG GifHub.lua"

local key_url = "https://raw.githubusercontent.com/" .. github_user .. "/" .. repo_name .. "/main/" .. key_file
local script_url = "https://raw.githubusercontent.com/" .. github_user .. "/" .. repo_name .. "/main/" .. script_file

local function trim(s)
  return s:match("^%s*(.-)%s*$")
end

local inputKey = gg.prompt({"Masukkan Key (Password) Anda:"})
if not inputKey or not inputKey[1] or inputKey[1] == "" then
  gg.alert("Tiada input diterima, skrip ditamatkan.")
  os.exit()
end
inputKey = trim(inputKey[1])

local keyRequest = gg.makeRequest(key_url)
if not keyRequest or not keyRequest.content then
  gg.alert("❌ Gagal mendapatkan senarai key. Semak sambungan internet atau URL.")
  os.exit()
end

if not keyRequest.content:find(inputKey, 1, true) then
  gg.alert("❌ Key tidak sah. Hubungi admin untuk akses.")
  os.exit()
end

local scriptRequest = gg.makeRequest(script_url)
if not scriptRequest or not scriptRequest.content then
  gg.alert("❌ Gagal memuat skrip utama dari GitHub. Semak sambungan internet atau URL.")
  os.exit()
end

local func, err = load(scriptRequest.content)
if not func then
  gg.alert("❌ Ralat muat skrip utama: " .. tostring(err))
  os.exit()
end

func()

end


if menu == 6 then
gg.clearResults()
gg.clearList()
-- main code info
gg.clearResults()
end

if menu ==  7 then
gg.clearResults()
gg.clearList()
os.exit()
end

function KELUAR ()
gg.toast("☣️ⲀⲚⲰ ®©™☣️")
os.KELUAR()
main()
end

if menu == nil then end
menuk = - 1
end

while true do
if gg.isVisible(true) then
menuk = 1
gg.setVisible(false)
end

if menuk == 1 then start() end end
 
