### Script dùng trong mpv: https://github.com/mpv-player/mpv

### Yêu cầu cài sẵn: mpv, yt-dlp, ffmpeg là oke, clone repo xong chuyển về đúng thư mục trong mpv là dùng 👌

### YouTube (Với Keyword):

```bash
$ mpv "youtube:keyword"
```

**Thay thế `keyword` thành từ khoá tìm kiếm trên YouTube**

### YouTube (Với Keyword, chỉ có Audio):

```bash
$ mpv --no-video "youtube:keyword"
```

**Thay thế `keyword` thành từ khoá tìm kiếm trên YouTube**

### YouTube (Với URL):

```bash
$ mpv "https://www.youtube.com/watch?v=Ic-gZlPFTkQ"
```

### YouTube (Với URL, chỉ có Audio):

```bash
$ mpv --no-video "https://www.youtube.com/watch?v=Ic-gZlPFTkQ"
```

### Discord RPC:

**Phát Media = Tự động nhận "Playing" mpv trên Discord, yêu cầu bật sẵn Discord!**

### --> Dùng những Script mpv này thay thế cho ytms: https://github.com/dragonx943/ytms. Nếu chỉ xem Video, không nghe tiếng thì Mute trong mpv hoặc dùng `--no-audio` 👌
