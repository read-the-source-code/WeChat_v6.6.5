.class public final Lcom/tencent/mm/plugin/music/model/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static oQM:Lcom/tencent/mm/sdk/platformtools/aa;
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

.field private static oQN:Lcom/tencent/mm/sdk/platformtools/aa;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x14

    .line 51
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/model/b/d;->oQM:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 52
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/model/b/d;->oQN:Lcom/tencent/mm/sdk/platformtools/aa;

    return-void
.end method

.method public static GN(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/music/model/b/d;->oQM:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/aa;->bu(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/music/model/b/d;->oQM:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/aa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    :goto_0
    if-nez v0, :cond_1

    .line 81
    :goto_1
    return-object p0

    .line 77
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 81
    goto :goto_1
.end method

.method public static GO(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 133
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    const-string/jumbo v1, "wxshakemusic"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static GP(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 145
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/model/b/d;->GO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string/jumbo v0, "wxshakemusic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 147
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 148
    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 154
    :cond_0
    return-object p0
.end method

.method public static dD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 57
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/music/model/b/d;->oQM:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/sdk/platformtools/aa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/music/model/b/d;->oQN:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static f(Lcom/tencent/mm/au/a;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    if-nez p0, :cond_0

    .line 24
    const-string/jumbo v0, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v1, "GetShakeMusicUrl, music is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v3

    .line 28
    new-instance v4, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/au/a;->field_songWifiUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/au/a;->field_songWebUrl:Ljava/lang/String;

    .line 30
    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/au/a;->field_songWapLinkUrl:Ljava/lang/String;

    .line 31
    invoke-static {v0, v5, v3, v4}, Lcom/tencent/mm/plugin/music/model/g;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;

    move-result-object v5

    .line 32
    const-string/jumbo v0, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v6, "parsePlayUrl mSrc:%s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const-string/jumbo v0, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v6, "songWifiUrl:%s"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/au/a;->field_songWifiUrl:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const-string/jumbo v6, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v7, "isWifi:%d, isQQMusic:%d"

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    if-eqz v3, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    iget-boolean v0, v4, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    if-eqz v3, :cond_1

    .line 37
    iget-boolean v2, v4, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 41
    :cond_1
    invoke-static {v5}, Lcom/tencent/mm/plugin/music/model/g;->Gs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42
    const-string/jumbo v0, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v2, "can match shake music wifi url"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_4
    iput-object v5, p0, Lcom/tencent/mm/au/a;->hJE:Ljava/lang/String;

    .line 47
    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/music/model/b/e;->at(Ljava/lang/String;Z)V

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/au/a;->field_songWifiUrl:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v0, v2

    .line 34
    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_4
.end method

.method public static g(Lcom/tencent/mm/au/a;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/au/a;->hJE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 129
    :goto_0
    return v0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/au/a;->hJE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/b/d;->GO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 97
    goto :goto_0

    .line 101
    :cond_2
    iget v0, p0, Lcom/tencent/mm/au/a;->field_musicType:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/g;->tJ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/model/b/e;->i(Lcom/tencent/mm/au/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    const-string/jumbo v0, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v1, "qq music pieceFile cache is valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 104
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/model/b/e;->h(Lcom/tencent/mm/au/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107
    const-string/jumbo v0, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v1, "music cache is valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 108
    goto :goto_0

    .line 112
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/music/model/b/d;->oQM:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/au/a;->hJE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->bu(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    .line 113
    goto :goto_0

    .line 117
    :cond_5
    const-wide/16 v0, 0x0

    .line 118
    sget-object v4, Lcom/tencent/mm/plugin/music/model/b/d;->oQN:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v5, p0, Lcom/tencent/mm/au/a;->hJE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->bu(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/music/model/b/d;->oQN:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/au/a;->hJE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 121
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 122
    sub-long v0, v4, v0

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v0, v4

    if-lez v0, :cond_7

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/music/model/b/d;->oQM:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/au/a;->hJE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/music/model/b/d;->oQN:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/au/a;->hJE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string/jumbo v0, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v1, "shake music url in cache is timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 126
    goto :goto_0

    :cond_7
    move v0, v2

    .line 129
    goto/16 :goto_0
.end method
