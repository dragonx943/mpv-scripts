local mp = require 'mp'
local utils = require 'mp.utils'

mp.add_hook("on_load", 50, function()
    local path = mp.get_property("path")
    if not path then return end

    if path:match("^youtube:") then
        local keyword = path:gsub("^youtube:", ""):gsub("^%s+", "")
        if keyword == "" then
            mp.msg.error("❌  Lỗi: Không có từ khóa tìm kiếm!")
            mp.commandv("quit")
            return
        end

        mp.msg.info("✔️  Đã nhận từ khoá của bạn: " .. keyword)

        -- Lấy video ID đầu tiên từ yt-dlp
        local command = {
            "yt-dlp", "--no-playlist", "--get-id", "ytsearch1:" .. keyword
        }

        local result = utils.subprocess({ args = command })
        if result.status == 0 and result.stdout and result.stdout ~= "" then
            local video_id = result.stdout:gsub("\n", "")
            local url = "https://www.youtube.com/watch?v=" .. video_id
            mp.msg.info("🎬  Đang phát video gốc YouTube: " .. url)
            mp.set_property("stream-open-filename", url)
        else
            mp.msg.error("❌  Không tìm được video với từ khóa: " .. keyword)
            mp.commandv("quit")
        end
    end
end)
