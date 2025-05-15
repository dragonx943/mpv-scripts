### Script dùng trong mpv: https://github.com/mpv-player/mpv

### - Cài đặt: 

**1. Cài đặt các package cần thiết:**

```
python -> yt-dlp, ffmpeg, mpv
```

**2. Clone repo về, chuyển các script và các dll vào đúng thư mục trong mpv là oke 👌**

### - YouTube (Với Keyword):

```bash
$ mpv "youtube:keyword"
```

**Thay thế `keyword` thành từ khoá tìm kiếm trên YouTube**

### - YouTube (Với Keyword, chỉ có Audio):

```bash
$ mpv --no-video "youtube:keyword"
```

**Thay thế `keyword` thành từ khoá tìm kiếm trên YouTube**

### - YouTube (Với URL):

```bash
$ mpv "https://www.youtube.com/watch?v=Ic-gZlPFTkQ"
```

### - YouTube (Với URL, chỉ có Audio):

```bash
$ mpv --no-video "https://www.youtube.com/watch?v=Ic-gZlPFTkQ"
```

### Lỗi với yt-dlp / mpv khi phát nhạc YT:

**1. Cập nhật `yt-dlp` lên bản mới nhất:**

```bash
$ pip install -U yt-dlp
```

**2. Dùng `yt-dlp` với cookies (Login sẵn, chuẩn bị trước):**

```bash
$ yt-dlp --cookies ./cookies.txt
```

### - Discord RPC:

**Phát Media = Tự động nhận "Playing" `mpv` trên Discord, yêu cầu bật sẵn Discord!**

## --> Dùng những Script mpv này để thay thế cho ytms, script nghe nhạc YouTube trên Terminal: https://github.com/dragonx943/ytms 👌
