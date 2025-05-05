local success, err = pcall(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/khoi29c/K/main/main.lua"))()
end)

if success then
    print("[SWIFT] Script đã chạy thành công!")
else
    warn("[SWIFT] Lỗi khi chạy script từ GitHub: " .. tostring(err))
end
