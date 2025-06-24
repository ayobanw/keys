local android_id = gg.getTargetInfo().androidId
local key = gg.prompt({"Masukkan KEY anda:"})[1]

if key == nil or key == "" then
    gg.alert("❌ KEY tidak dimasukkan!")
    os.exit()
end

local url = "https://raw.githubusercontent.com/ayobanw/keys.txt/main/keys.txt"
local http = (load("return require('socket.http')"))()
local body, status = http.request(url)

if status ~= 200 then
    gg.alert("❌ Gagal dapatkan data dari GitHub.")
    os.exit()
end

if string.find(body, key .. ":" .. android_id) then
    gg.alert("✔ Key Sah! Selamat datang.")
    -- Di sini boleh load script sebenar jika perlu
else
    gg.alert("❌ Key tidak sah atau tidak padan dengan device ini.")
    os.exit()
end

  function menuUtama()
        local pilihan = gg.choice({
            "💰 Patcher Coin",
            "🎯 God Mode",
            "📤 Keluar"
        }, nil, "🛠 Menu ANW®©™")

        if pilihan == 1 then
            gg.alert("💸 Coin dipatch!")
        elseif pilihan == 2 then
            gg.alert("💥 God Mode Aktif!")
        else
            gg.alert("👋 Keluar...")
            os.exit()
        end
    end

    while true do
        if gg.isVisible(true) then
            gg.setVisible(false)
            menuUtama()
        end
        gg.sleep(100)
end

