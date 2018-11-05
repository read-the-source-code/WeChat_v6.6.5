.class public final Lcom/tencent/mm/plugin/music/model/h/a;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/au/a;",
        ">;"
    }
.end annotation


# instance fields
.field public gLA:Lcom/tencent/mm/sdk/e/e;

.field public oSw:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/au/a;",
            ">;"
        }
    .end annotation
.end field

.field public oSx:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/music/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/au/a;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "Music"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/h/a;->gLA:Lcom/tencent/mm/sdk/e/e;

    .line 34
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/h/a;->oSw:Lcom/tencent/mm/a/f;

    .line 35
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/h/a;->oSx:Lcom/tencent/mm/a/f;

    .line 36
    return-void
.end method


# virtual methods
.method public final Hc(Ljava/lang/String;)Lcom/tencent/mm/au/a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/h/a;->oSw:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/h/a;->oSw:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/a;

    .line 55
    :goto_0
    return-object v0

    .line 42
    :cond_0
    const-string/jumbo v0, "Select * From Music Where musicId=?"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/h/a;->gLA:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    new-instance v0, Lcom/tencent/mm/au/a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a;-><init>()V

    .line 46
    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/a;->b(Landroid/database/Cursor;)V

    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/h/a;->oSw:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_1
    if-eqz v1, :cond_2

    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final P(Ljava/lang/String;II)Lcom/tencent/mm/au/a;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 94
    const-string/jumbo v0, "MicroMsg.Music.MusicStorage"

    const-string/jumbo v1, "updateMusicWithColor %s %d %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/model/h/a;->Hc(Ljava/lang/String;)Lcom/tencent/mm/au/a;

    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    const-string/jumbo v0, "MicroMsg.Music.MusicStorage"

    const-string/jumbo v1, "updateMusicWithColor can not find music %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    .line 100
    :cond_0
    iput p2, v0, Lcom/tencent/mm/au/a;->field_songBgColor:I

    .line 101
    iput p3, v0, Lcom/tencent/mm/au/a;->field_songLyricColor:I

    .line 102
    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "songBgColor"

    aput-object v2, v1, v4

    const-string/jumbo v2, "songLyricColor"

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/music/model/h/a;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/h/a;->oSw:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final Y(Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 172
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 173
    const-string/jumbo v1, "wifiDownloadedLength"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/h/a;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "Music"

    const-string/jumbo v3, "musicId=?"

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 175
    const-string/jumbo v1, "MicroMsg.Music.MusicStorage"

    const-string/jumbo v2, "update raw=%d musicId=%s wifiDownloadedLength=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p1, v3, v6

    const/4 v0, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/h/a;->oSw:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/a;

    .line 177
    if-eqz v0, :cond_0

    .line 178
    iput-wide p2, v0, Lcom/tencent/mm/au/a;->field_wifiDownloadedLength:J

    .line 180
    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 183
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 184
    const-string/jumbo v1, "songWifiFileLength"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/h/a;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "Music"

    const-string/jumbo v3, "musicId=?"

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 186
    const-string/jumbo v1, "MicroMsg.Music.MusicStorage"

    const-string/jumbo v2, "update raw=%d musicId=%s songWifiFileLength=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p1, v3, v6

    const/4 v0, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/h/a;->oSw:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/a;

    .line 188
    if-eqz v0, :cond_0

    .line 189
    iput-wide p2, v0, Lcom/tencent/mm/au/a;->field_songWifiFileLength:J

    .line 191
    :cond_0
    return-void
.end method

.method public final aa(Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 205
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 206
    const-string/jumbo v1, "downloadedLength"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/h/a;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "Music"

    const-string/jumbo v3, "musicId=?"

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 208
    const-string/jumbo v1, "MicroMsg.Music.MusicStorage"

    const-string/jumbo v2, "update raw=%d musicId=%s downloadedLength=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p1, v3, v6

    const/4 v0, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/h/a;->oSw:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/a;

    .line 210
    if-eqz v0, :cond_0

    .line 211
    iput-wide p2, v0, Lcom/tencent/mm/au/a;->field_downloadedLength:J

    .line 213
    :cond_0
    return-void
.end method

.method public final ab(Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 227
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 228
    const-string/jumbo v1, "songFileLength"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/h/a;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "Music"

    const-string/jumbo v3, "musicId=?"

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 230
    const-string/jumbo v1, "MicroMsg.Music.MusicStorage"

    const-string/jumbo v2, "update raw=%d musicId=%s songFileLength=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p1, v3, v6

    const/4 v0, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/h/a;->oSw:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/a;

    .line 232
    if-eqz v0, :cond_0

    .line 233
    iput-wide p2, v0, Lcom/tencent/mm/au/a;->field_songFileLength:J

    .line 235
    :cond_0
    return-void
.end method

.method public final bN(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 194
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 195
    const-string/jumbo v1, "wifiEndFlag"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/h/a;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "Music"

    const-string/jumbo v3, "musicId=?"

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 197
    const-string/jumbo v1, "MicroMsg.Music.MusicStorage"

    const-string/jumbo v2, "update raw=%d musicId=%s wifiEndFlag=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p1, v3, v6

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/h/a;->oSw:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/a;

    .line 199
    if-eqz v0, :cond_0

    .line 200
    iput p2, v0, Lcom/tencent/mm/au/a;->field_wifiEndFlag:I

    .line 202
    :cond_0
    return-void
.end method

.method public final bO(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 216
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 217
    const-string/jumbo v1, "endFlag"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/h/a;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "Music"

    const-string/jumbo v3, "musicId=?"

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 219
    const-string/jumbo v1, "MicroMsg.Music.MusicStorage"

    const-string/jumbo v2, "update raw=%d musicId=%s endFlag=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p1, v3, v6

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/h/a;->oSw:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/a;

    .line 221
    if-eqz v0, :cond_0

    .line 222
    iput p2, v0, Lcom/tencent/mm/au/a;->field_endFlag:I

    .line 224
    :cond_0
    return-void
.end method

.method public final g(Lcom/tencent/mm/au/a;Z)Lcom/tencent/mm/plugin/music/model/a;
    .locals 20

    .prologue
    .line 69
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/au/a;->field_songLyric:Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->exe:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/au/a;->field_songSnsShareUser:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/music/model/g;->d(Lcom/tencent/mm/au/a;)Z

    move-result v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/au/a;->field_songSinger:Ljava/lang/String;

    .line 69
    new-instance v8, Lcom/tencent/mm/plugin/music/model/a;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/music/model/a;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v10

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    if-nez v5, :cond_3

    const-string/jumbo v2, "MicroMsg.Music.LyricObj"

    const-string/jumbo v3, "parserLrc: but lrc or lrcMgr is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v2, "MicroMsg.Music.LyricObj"

    const-string/jumbo v3, "getLrcMgr beg: src lrc = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.Music.LyricObj"

    const-string/jumbo v3, "parse finish: sentence size [%d], result:"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v12, v8, Lcom/tencent/mm/plugin/music/model/a;->oOQ:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string/jumbo v2, "MicroMsg.Music.LyricObj"

    const-string/jumbo v3, "add lyric prefix: but prefix is empty, return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string/jumbo v2, "MicroMsg.Music.LyricObj"

    const-string/jumbo v3, "add lyric prefix: but prefix is empty, return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const-string/jumbo v2, "MicroMsg.Music.LyricObj"

    const-string/jumbo v3, "getLrcMgr finish: use %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/h/a;->oSx:Lcom/tencent/mm/a/f;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-object v8

    .line 69
    :cond_3
    const-string/jumbo v2, "\n"

    const-string/jumbo v3, " "

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\r"

    const-string/jumbo v4, " "

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "(\\[((\\d{2}:\\d{2}(\\.\\d{2}){0,1}\\])|(al:|ar:|by:|offset:|re:|ti:|ve:))[^\\[]*)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    if-nez v9, :cond_5

    const-string/jumbo v2, "MicroMsg.Music.LyricObj"

    const-string/jumbo v3, "parserLine fail: lrcMgr or str is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string/jumbo v2, "[ti:"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "[ti:"

    invoke-static {v9, v2}, Lcom/tencent/mm/plugin/music/model/a;->dA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->title:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string/jumbo v2, "[ar:"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "[ar:"

    invoke-static {v9, v2}, Lcom/tencent/mm/plugin/music/model/a;->dA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->jhQ:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const-string/jumbo v2, "[al:"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "[al:"

    invoke-static {v9, v2}, Lcom/tencent/mm/plugin/music/model/a;->dA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->album:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const-string/jumbo v2, "[by:"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v2, "[by:"

    invoke-static {v9, v2}, Lcom/tencent/mm/plugin/music/model/a;->dA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->oOS:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string/jumbo v2, "[offset:"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v2, "[offset:"

    invoke-static {v9, v2}, Lcom/tencent/mm/plugin/music/model/a;->dA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v12, 0x0

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v8, Lcom/tencent/mm/plugin/music/model/a;->oJ:J

    goto :goto_3

    :cond_a
    const-string/jumbo v2, "[re:"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string/jumbo v2, "[re:"

    invoke-static {v9, v2}, Lcom/tencent/mm/plugin/music/model/a;->dA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->oOT:Ljava/lang/String;

    goto/16 :goto_3

    :cond_b
    const-string/jumbo v2, "[ve:"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string/jumbo v2, "[ve:"

    invoke-static {v9, v2}, Lcom/tencent/mm/plugin/music/model/a;->dA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->oOU:Ljava/lang/String;

    goto/16 :goto_3

    :cond_c
    const-string/jumbo v2, "\\[(\\d{2}:\\d{2}(\\.\\d{2}){0,1})\\]"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    new-instance v14, Lcom/tencent/mm/plugin/music/model/a$a;

    invoke-direct {v14}, Lcom/tencent/mm/plugin/music/model/a$a;-><init>()V

    :cond_d
    :goto_4
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-lez v2, :cond_e

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/model/a;->Gp(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v14, Lcom/tencent/mm/plugin/music/model/a$a;->timestamp:J

    :cond_e
    invoke-virtual {v12, v9}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    array-length v3, v2

    if-lez v3, :cond_11

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_f
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string/jumbo v2, " "

    :cond_10
    iput-object v2, v14, Lcom/tencent/mm/plugin/music/model/a$a;->content:Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    iget-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->oOR:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v3, v2, :cond_12

    new-instance v15, Lcom/tencent/mm/plugin/music/model/a$a;

    invoke-direct {v15}, Lcom/tencent/mm/plugin/music/model/a$a;-><init>()V

    iget-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->oOR:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v15, Lcom/tencent/mm/plugin/music/model/a$a;->timestamp:J

    iget-object v2, v14, Lcom/tencent/mm/plugin/music/model/a$a;->content:Ljava/lang/String;

    iput-object v2, v15, Lcom/tencent/mm/plugin/music/model/a$a;->content:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v15, Lcom/tencent/mm/plugin/music/model/a$a;->oOW:Z

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    :cond_11
    iget-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->oOR:Ljava/util/LinkedList;

    iget-wide v12, v14, Lcom/tencent/mm/plugin/music/model/a$a;->timestamp:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_12
    iget-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->oOR:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    iget-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->oOQ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_6
    if-ltz v3, :cond_13

    iget-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->oOQ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/model/a$a;

    iget-wide v0, v2, Lcom/tencent/mm/plugin/music/model/a$a;->timestamp:J

    move-wide/from16 v16, v0

    iget-wide v0, v14, Lcom/tencent/mm/plugin/music/model/a$a;->timestamp:J

    move-wide/from16 v18, v0

    cmp-long v2, v16, v18

    if-eqz v2, :cond_13

    iget-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->oOQ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/model/a$a;

    iget-wide v0, v2, Lcom/tencent/mm/plugin/music/model/a$a;->timestamp:J

    move-wide/from16 v16, v0

    iget-wide v0, v14, Lcom/tencent/mm/plugin/music/model/a$a;->timestamp:J

    move-wide/from16 v18, v0

    cmp-long v2, v16, v18

    if-gez v2, :cond_14

    iget-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->oOQ:Ljava/util/ArrayList;

    add-int/lit8 v15, v3, 0x1

    invoke-virtual {v2, v15, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_13
    if-gez v3, :cond_d

    iget-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->oOQ:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_14
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_6

    :cond_15
    const-string/jumbo v2, "MicroMsg.Music.LyricObj"

    const-string/jumbo v3, "handle offset %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v12, v8, Lcom/tencent/mm/plugin/music/model/a;->oJ:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v8, Lcom/tencent/mm/plugin/music/model/a;->oJ:J

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    iget-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->oOQ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_16

    iget-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->oOQ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/model/a$a;

    iget-wide v12, v2, Lcom/tencent/mm/plugin/music/model/a$a;->timestamp:J

    iget-wide v14, v8, Lcom/tencent/mm/plugin/music/model/a;->oJ:J

    add-long/2addr v12, v14

    iput-wide v12, v2, Lcom/tencent/mm/plugin/music/model/a$a;->timestamp:J

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    :cond_16
    const-wide/16 v2, 0x0

    iput-wide v2, v8, Lcom/tencent/mm/plugin/music/model/a;->oJ:J

    :cond_17
    const/4 v2, 0x0

    move v4, v2

    :goto_8
    iget-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->oOQ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v4, v2, :cond_0

    iget-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->oOQ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/model/a$a;

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/music/model/a$a;->oOW:Z

    if-eqz v3, :cond_18

    iget-object v9, v2, Lcom/tencent/mm/plugin/music/model/a$a;->content:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/music/model/a;->oOQ:Ljava/util/ArrayList;

    add-int/lit8 v12, v4, 0x1

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/music/model/a$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/model/a$a;->content:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string/jumbo v3, " "

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/model/a$a;->content:Ljava/lang/String;

    :cond_18
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_8

    :cond_19
    new-instance v4, Lcom/tencent/mm/plugin/music/model/a$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/music/model/a$a;-><init>()V

    const-wide/16 v12, 0x0

    iput-wide v12, v4, Lcom/tencent/mm/plugin/music/model/a$a;->timestamp:J

    if-eqz p2, :cond_1a

    iput-object v3, v4, Lcom/tencent/mm/plugin/music/model/a$a;->content:Ljava/lang/String;

    :goto_9
    iget-object v2, v4, Lcom/tencent/mm/plugin/music/model/a$a;->content:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->oOQ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1a
    if-nez v2, :cond_1b

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->eyo:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/music/model/a$a;->content:Ljava/lang/String;

    goto :goto_9

    :cond_1b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->eyp:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/music/model/a$a;->content:Ljava/lang/String;

    goto :goto_9

    :cond_1c
    new-instance v2, Lcom/tencent/mm/plugin/music/model/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/music/model/a$a;-><init>()V

    const-wide/16 v12, 0x0

    iput-wide v12, v2, Lcom/tencent/mm/plugin/music/model/a$a;->timestamp:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->eSE:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v7}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v12

    invoke-virtual {v3, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/model/a$a;->content:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/music/model/a;->oOQ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v8, Lcom/tencent/mm/plugin/music/model/a;->oOQ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1d
    iget-object v3, v8, Lcom/tencent/mm/plugin/music/model/a;->oOQ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1e

    iget-object v3, v8, Lcom/tencent/mm/plugin/music/model/a;->oOQ:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->oOQ:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/model/a$a;

    const-wide/16 v12, 0x1388

    iput-wide v12, v2, Lcom/tencent/mm/plugin/music/model/a$a;->timestamp:J

    goto/16 :goto_1

    :cond_1e
    iget-object v3, v8, Lcom/tencent/mm/plugin/music/model/a;->oOQ:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->oOQ:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/model/a$a;

    const-wide/16 v12, 0x3

    iget-object v3, v8, Lcom/tencent/mm/plugin/music/model/a;->oOQ:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/music/model/a$a;

    iget-wide v14, v3, Lcom/tencent/mm/plugin/music/model/a$a;->timestamp:J

    const/4 v3, 0x2

    shr-long/2addr v14, v3

    mul-long/2addr v12, v14

    iput-wide v12, v2, Lcom/tencent/mm/plugin/music/model/a$a;->timestamp:J

    goto/16 :goto_1

    :cond_1f
    new-instance v2, Lcom/tencent/mm/plugin/music/model/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/music/model/a$a;-><init>()V

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/music/model/a$a;->timestamp:J

    iput-object v6, v2, Lcom/tencent/mm/plugin/music/model/a$a;->content:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/music/model/a;->oOQ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v8, Lcom/tencent/mm/plugin/music/model/a;->oOQ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_20
    iget-object v3, v8, Lcom/tencent/mm/plugin/music/model/a;->oOQ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_21

    iget-object v3, v8, Lcom/tencent/mm/plugin/music/model/a;->oOQ:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->oOQ:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/model/a$a;

    const-wide/16 v4, 0x1388

    iput-wide v4, v2, Lcom/tencent/mm/plugin/music/model/a$a;->timestamp:J

    goto/16 :goto_2

    :cond_21
    iget-object v3, v8, Lcom/tencent/mm/plugin/music/model/a;->oOQ:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->oOQ:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/model/a$a;

    const-wide/16 v4, 0x3

    iget-object v3, v8, Lcom/tencent/mm/plugin/music/model/a;->oOQ:Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/music/model/a$a;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/music/model/a$a;->timestamp:J

    const/4 v3, 0x2

    shr-long/2addr v6, v3

    mul-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/plugin/music/model/a$a;->timestamp:J

    goto/16 :goto_2
.end method

.method public final x(Lcom/tencent/mm/protocal/c/ati;)Lcom/tencent/mm/au/a;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 109
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/g;->i(Lcom/tencent/mm/protocal/c/ati;)Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/music/model/h/a;->Hc(Ljava/lang/String;)Lcom/tencent/mm/au/a;

    move-result-object v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    new-instance v0, Lcom/tencent/mm/au/a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a;-><init>()V

    move-object v3, v0

    move v0, v1

    .line 116
    :goto_0
    iput-object v4, v3, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    .line 117
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/ati;->wdd:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/au/a;->field_originMusicId:Ljava/lang/String;

    .line 118
    iget v5, p1, Lcom/tencent/mm/protocal/c/ati;->wHt:I

    iput v5, v3, Lcom/tencent/mm/au/a;->field_musicType:I

    .line 119
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/ati;->nlV:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/au/a;->field_appId:Ljava/lang/String;

    .line 120
    iget-object v5, v3, Lcom/tencent/mm/au/a;->field_appId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 121
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/g;->k(Lcom/tencent/mm/protocal/c/ati;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/au/a;->field_appId:Ljava/lang/String;

    .line 123
    :cond_0
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/ati;->wHx:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/au/a;->field_songAlbum:Ljava/lang/String;

    .line 124
    iget v5, p1, Lcom/tencent/mm/protocal/c/ati;->wHF:I

    iput v5, v3, Lcom/tencent/mm/au/a;->field_songAlbumType:I

    .line 125
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/ati;->wHz:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/au/a;->field_songWifiUrl:Ljava/lang/String;

    .line 126
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/ati;->wHv:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/au/a;->field_songName:Ljava/lang/String;

    .line 127
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/ati;->wHw:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/au/a;->field_songSinger:Ljava/lang/String;

    .line 128
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/ati;->wHA:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/au/a;->field_songWapLinkUrl:Ljava/lang/String;

    .line 129
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/ati;->wHB:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/au/a;->field_songWebUrl:Ljava/lang/String;

    .line 130
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/ati;->wHD:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/au/a;->field_songAlbumLocalPath:Ljava/lang/String;

    .line 131
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/ati;->wgu:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/au/a;->field_songMediaId:Ljava/lang/String;

    .line 132
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/ati;->wHJ:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/au/a;->field_songSnsAlbumUser:Ljava/lang/String;

    .line 133
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/ati;->wHy:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/au/a;->field_songAlbumUrl:Ljava/lang/String;

    .line 134
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/ati;->wHK:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/au/a;->field_songSnsShareUser:Ljava/lang/String;

    .line 135
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/ati;->wHG:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 136
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/ati;->wHG:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/au/a;->field_songHAlbumUrl:Ljava/lang/String;

    .line 138
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/au/a;->field_updateTime:J

    .line 139
    iget v5, v3, Lcom/tencent/mm/au/a;->field_songId:I

    if-nez v5, :cond_2

    .line 140
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/g;->h(Lcom/tencent/mm/protocal/c/ati;)Lcom/tencent/mm/protocal/c/ati;

    .line 141
    iget v5, p1, Lcom/tencent/mm/protocal/c/ati;->wub:I

    iput v5, v3, Lcom/tencent/mm/au/a;->field_songId:I

    .line 143
    :cond_2
    iget-object v5, v3, Lcom/tencent/mm/au/a;->field_songWapLinkUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v3, Lcom/tencent/mm/au/a;->field_songWapLinkUrl:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/au/a;->field_songWebUrl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    iget-object v5, v3, Lcom/tencent/mm/au/a;->field_songWifiUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 144
    iget-object v5, v3, Lcom/tencent/mm/au/a;->field_songWifiUrl:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/au/a;->field_songWapLinkUrl:Ljava/lang/String;

    .line 146
    :cond_4
    iget v5, v3, Lcom/tencent/mm/au/a;->field_songId:I

    if-nez v5, :cond_5

    iget v5, p1, Lcom/tencent/mm/protocal/c/ati;->wHt:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_5

    .line 148
    :try_start_0
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/ati;->wdd:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v3, Lcom/tencent/mm/au/a;->field_songId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_5
    :goto_1
    iget-boolean v5, p1, Lcom/tencent/mm/protocal/c/ati;->wHM:Z

    iput-boolean v5, v3, Lcom/tencent/mm/au/a;->field_hideBanner:Z

    .line 154
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/ati;->wHN:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/au/a;->field_jsWebUrlDomain:Ljava/lang/String;

    .line 155
    iget v5, p1, Lcom/tencent/mm/protocal/c/ati;->hmd:I

    iput v5, v3, Lcom/tencent/mm/au/a;->field_startTime:I

    .line 156
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/ati;->hJD:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/au/a;->hJD:Ljava/lang/String;

    .line 157
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/ati;->protocol:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/au/a;->field_protocol:Ljava/lang/String;

    .line 158
    iget-boolean v5, p1, Lcom/tencent/mm/protocal/c/ati;->wHO:Z

    iput-boolean v5, v3, Lcom/tencent/mm/au/a;->field_barBackToWebView:Z

    .line 159
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/ati;->wHP:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/au/a;->field_musicbar_url:Ljava/lang/String;

    .line 160
    if-eqz v0, :cond_6

    .line 161
    const-string/jumbo v0, "MicroMsg.Music.MusicStorage"

    const-string/jumbo v5, "update music %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/music/model/h/a;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 167
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/h/a;->oSw:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    return-object v3

    .line 164
    :cond_6
    const-string/jumbo v0, "MicroMsg.Music.MusicStorage"

    const-string/jumbo v5, "insert music %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/music/model/h/a;->b(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :cond_7
    move-object v3, v0

    move v0, v2

    goto/16 :goto_0
.end method
