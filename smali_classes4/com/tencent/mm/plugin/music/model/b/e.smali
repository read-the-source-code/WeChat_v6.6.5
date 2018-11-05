.class public final Lcom/tencent/mm/plugin/music/model/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static oQO:Lcom/tencent/mm/sdk/platformtools/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/aa",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static oQP:Lcom/tencent/mm/sdk/platformtools/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/aa",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static oQQ:Lcom/tencent/mm/sdk/platformtools/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/aa",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static oQR:Lcom/tencent/mm/sdk/platformtools/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/aa",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static oQS:Lcom/tencent/mm/sdk/platformtools/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/aa",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static oQT:Lcom/tencent/mm/sdk/platformtools/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/aa",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x14

    .line 28
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/model/b/e;->oQO:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 29
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/model/b/e;->oQP:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 30
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/model/b/e;->oQQ:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 31
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/model/b/e;->oQR:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 32
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/model/b/e;->oQS:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 33
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/model/b/e;->oQT:Lcom/tencent/mm/sdk/platformtools/aa;

    return-void
.end method

.method public static GQ(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bej()Lcom/tencent/mm/plugin/music/model/h/c;

    move-result-object v4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.PieceMusicInfoStorage"

    const-string/jumbo v1, "updatePieceMusicByUrl url is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 41
    :goto_0
    if-eqz v3, :cond_1

    .line 42
    iget-object v0, v3, Lcom/tencent/mm/plugin/music/model/h/b;->field_musicId:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/music/model/b/e;->oQO:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    iget-object v1, v3, Lcom/tencent/mm/plugin/music/model/h/b;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lcom/tencent/mm/plugin/music/model/b/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/music/model/b/a;-><init>(Ljava/util/List;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xCP:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    sget-object v0, Lcom/tencent/mm/plugin/music/model/b/a;->oQC:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-gtz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.CleanMusicController"

    const-string/jumbo v1, "startClean the last clean time is in MUSIC_NO_SCAN_TIME time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_1
    :goto_1
    return-void

    .line 40
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/model/g;->Gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/music/model/h/c;->Hd(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/h/b;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/tencent/mm/plugin/music/model/h/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/model/h/b;-><init>()V

    move-object v3, v0

    move v0, v1

    :goto_2
    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/h/b;->field_musicId:Ljava/lang/String;

    iput-object p0, v3, Lcom/tencent/mm/plugin/music/model/h/b;->field_musicUrl:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/model/g;->Gr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/plugin/music/model/h/b;->field_fileName:Ljava/lang/String;

    const-string/jumbo v6, "MicroMsg.PieceMusicInfoStorage"

    const-string/jumbo v7, "updatePieceMusicByUrl musicId:%s, field_fileName:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v1

    iget-object v9, v3, Lcom/tencent/mm/plugin/music/model/h/b;->field_fileName:Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.PieceMusicInfoStorage"

    const-string/jumbo v6, "update PieceMusicInfo"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Lcom/tencent/mm/plugin/music/model/h/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    :goto_3
    iget-object v0, v4, Lcom/tencent/mm/plugin/music/model/h/c;->oSw:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "MicroMsg.PieceMusicInfoStorage"

    const-string/jumbo v1, "insert PieceMusicInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/music/model/h/c;->b(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_3

    .line 47
    :cond_4
    const-string/jumbo v0, "MicroMsg.CleanMusicController"

    const-string/jumbo v2, "start clean music file"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xCP:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/music/model/b/a$1;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/music/model/b/a$1;-><init>(Lcom/tencent/mm/plugin/music/model/b/a;)V

    const-string/jumbo v1, "CleanMusicController"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, v0

    move v0, v2

    goto :goto_2
.end method

.method public static GR(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/music/model/b/e;->oQO:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/aa;->bu(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/music/model/b/e;->oQO:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/aa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static GS(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/music/model/b/e;->oQP:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/aa;->bu(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/music/model/b/e;->oQP:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/aa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 76
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static GT(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/model/b/e;->GR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 117
    const-string/jumbo v1, "MicroMsg.PieceCacheHelper"

    const-string/jumbo v2, "getMusicMIMEType musicId is empty!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_0
    return-object v0

    .line 121
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bej()Lcom/tencent/mm/plugin/music/model/h/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/music/model/h/c;->Hd(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/h/b;

    move-result-object v1

    .line 122
    if-nez v1, :cond_1

    .line 123
    const-string/jumbo v1, "MicroMsg.PieceCacheHelper"

    const-string/jumbo v2, "getMusicMIMEType pMusic is null!\'"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_1
    const-string/jumbo v2, "MicroMsg.PieceCacheHelper"

    const-string/jumbo v3, "music field_pieceFileMIMEType:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/plugin/music/model/h/b;->field_pieceFileMIMEType:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/model/h/b;->field_pieceFileMIMEType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 129
    const-string/jumbo v1, "MicroMsg.PieceCacheHelper"

    const-string/jumbo v2, "field_pieceFileMIMEType is null!\'"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/model/h/b;->field_pieceFileMIMEType:Ljava/lang/String;

    goto :goto_0
.end method

.method public static GU(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/music/model/b/e;->oQT:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/aa;->bu(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    sget-object v0, Lcom/tencent/mm/plugin/music/model/b/e;->oQT:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/aa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static GV(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 151
    sget-object v0, Lcom/tencent/mm/plugin/music/model/b/e;->oQS:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/aa;->bu(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    sget-object v0, Lcom/tencent/mm/plugin/music/model/b/e;->oQS:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/aa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 155
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static GW(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 166
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/model/g;->Gr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static GX(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 180
    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/music/model/b/e;->oQQ:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/aa;->bu(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    sget-object v0, Lcom/tencent/mm/plugin/music/model/b/e;->oQQ:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/aa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 183
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static GY(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 194
    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/music/model/b/e;->oQR:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/aa;->bu(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    sget-object v0, Lcom/tencent/mm/plugin/music/model/b/e;->oQR:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/aa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 197
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static X(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 160
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 161
    sget-object v0, Lcom/tencent/mm/plugin/music/model/b/e;->oQS:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_0
    return-void
.end method

.method public static at(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 66
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/music/model/b/e;->oQP:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    return-void
.end method

.method public static bL(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 174
    if-eqz p0, :cond_0

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/music/model/b/e;->oQQ:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_0
    return-void
.end method

.method public static bM(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 188
    if-eqz p0, :cond_0

    .line 189
    sget-object v0, Lcom/tencent/mm/plugin/music/model/b/e;->oQR:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_0
    return-void
.end method

.method public static dE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 93
    const-string/jumbo v0, "MicroMsg.PieceCacheHelper"

    const-string/jumbo v1, "setMusicMIMEType mimeType:%s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/model/b/e;->GR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    const-string/jumbo v0, "MicroMsg.PieceCacheHelper"

    const-string/jumbo v1, "setMusicMIMEType musicId is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bej()Lcom/tencent/mm/plugin/music/model/h/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/model/h/c;->Hd(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/h/b;

    move-result-object v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    const-string/jumbo v0, "MicroMsg.PieceCacheHelper"

    const-string/jumbo v1, "setMusicMIMEType pMusic is null!\'"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/h/b;->field_pieceFileMIMEType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 106
    const-string/jumbo v1, "MicroMsg.PieceCacheHelper"

    const-string/jumbo v2, "updatePieceFileMIMEType()\'"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bej()Lcom/tencent/mm/plugin/music/model/h/c;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "pieceFileMIMEType"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/music/model/h/c;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "PieceMusicInfo"

    const-string/jumbo v5, "musicId=?"

    new-array v6, v8, [Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-interface {v3, v4, v2, v5, v6}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "MicroMsg.PieceMusicInfoStorage"

    const-string/jumbo v4, "updatePieceFileMIMEType raw=%d musicId=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/h/c;->oSw:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/h/b;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/tencent/mm/plugin/music/model/h/b;->field_pieceFileMIMEType:Ljava/lang/String;

    goto :goto_0

    .line 109
    :cond_3
    const-string/jumbo v0, "MicroMsg.PieceCacheHelper"

    const-string/jumbo v1, "don\'t need update the piece fle mime type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static dF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    sget-object v0, Lcom/tencent/mm/plugin/music/model/b/e;->oQT:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/sdk/platformtools/aa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_0
    return-void
.end method

.method public static deleteFile(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 170
    const-string/jumbo v0, "MicroMsg.PieceFileCache"

    const-string/jumbo v1, "deleteFileByUrl"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/model/g;->Gr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/b/f;->deleteFile(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public static h(Lcom/tencent/mm/au/a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 204
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v3

    .line 205
    if-eqz v3, :cond_1

    iget v2, p0, Lcom/tencent/mm/au/a;->field_wifiEndFlag:I

    if-ne v2, v0, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/music/model/g;->b(Lcom/tencent/mm/au/a;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/tencent/mm/au/a;->field_endFlag:I

    if-ne v2, v0, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static i(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/model/b/e;->GS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string/jumbo v0, "Cookie"

    const-string/jumbo v1, "qqmusic_fromtag=97;qqmusic_uin=1234567;qqmusic_key=;"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string/jumbo v0, "referer"

    const-string/jumbo v1, "stream12.qqmusic.qq.com"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_0
    return-void
.end method

.method public static i(Lcom/tencent/mm/au/a;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 209
    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/au/a;->hJE:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/au/a;->hJE:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.PieceFileCache"

    const-string/jumbo v4, "existFileByUrl"

    invoke-static {v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/model/g;->Gr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.PieceFileCache"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "existFile, fileName:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.PieceFileCache"

    const-string/jumbo v4, "the piece File exist:%b"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    :goto_1
    return v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/au/a;->hJE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/model/g;->Gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bej()Lcom/tencent/mm/plugin/music/model/h/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/music/model/h/c;->Hd(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/h/b;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v2, v2, Lcom/tencent/mm/plugin/music/model/h/b;->field_fileCacheComplete:I

    if-ne v2, v0, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
