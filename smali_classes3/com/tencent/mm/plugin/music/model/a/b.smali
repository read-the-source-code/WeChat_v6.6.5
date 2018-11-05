.class public final Lcom/tencent/mm/plugin/music/model/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/model/a/b$b;,
        Lcom/tencent/mm/plugin/music/model/a/b$a;
    }
.end annotation


# instance fields
.field lQt:Ljava/lang/Object;

.field private oPJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field oPK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/music/model/a/e;",
            ">;"
        }
    .end annotation
.end field

.field oPL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field oPM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/music/model/a/e;",
            ">;"
        }
    .end annotation
.end field

.field oPN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field oPO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field oPP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field oPQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field oPR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ab/a;",
            ">;"
        }
    .end annotation
.end field

.field private oPS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ab/c;",
            ">;"
        }
    .end annotation
.end field

.field private oPT:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field oPU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private oPV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field oPW:Z

.field private oPX:Z

.field oPY:J

.field private oPZ:J

.field private oQa:Lcom/tencent/mm/plugin/music/model/a/b$a;

.field private oQb:Ljava/lang/Runnable;

.field oQc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPJ:Ljava/util/LinkedList;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPK:Ljava/util/HashMap;

    .line 107
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPL:Ljava/util/LinkedList;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPM:Ljava/util/HashMap;

    .line 113
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPN:Ljava/util/LinkedList;

    .line 119
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPO:Ljava/util/LinkedList;

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPP:Ljava/util/HashMap;

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPQ:Ljava/util/HashMap;

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPR:Ljava/util/HashMap;

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPS:Ljava/util/HashMap;

    .line 144
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPT:Ljava/util/LinkedList;

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPU:Ljava/util/HashMap;

    .line 152
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPV:Ljava/util/LinkedList;

    .line 155
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->lQt:Ljava/lang/Object;

    .line 156
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPW:Z

    .line 157
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPX:Z

    .line 158
    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPY:J

    .line 159
    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPZ:J

    .line 1068
    new-instance v0, Lcom/tencent/mm/plugin/music/model/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/model/a/b$1;-><init>(Lcom/tencent/mm/plugin/music/model/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oQa:Lcom/tencent/mm/plugin/music/model/a/b$a;

    .line 1180
    new-instance v0, Lcom/tencent/mm/plugin/music/model/a/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/model/a/b$2;-><init>(Lcom/tencent/mm/plugin/music/model/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oQb:Ljava/lang/Runnable;

    .line 1212
    new-instance v0, Lcom/tencent/mm/plugin/music/model/a/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/model/a/b$3;-><init>(Lcom/tencent/mm/plugin/music/model/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oQc:Ljava/lang/Runnable;

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/b;->bel()V

    .line 165
    return-void
.end method

.method private GE(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 958
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 959
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPQ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 960
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 964
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private GF(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v7, 0x32

    .line 1258
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "recyclePlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 1260
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPM:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    .line 1261
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/model/a/b;->beo()I

    move-result v2

    .line 1262
    const-string/jumbo v3, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v4, "start_player_count:%d, recycled_player_count:%d, paused_player_count:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1269
    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 1271
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/model/a/b;->bep()V

    .line 1283
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/model/a/b;->GE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPM:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 1286
    const-string/jumbo v3, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v4, "start_player_count:%d, recycled_player_count:%d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1287
    if-lt v0, v7, :cond_4

    .line 1289
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1290
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1291
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/music/model/a/b;->GG(Ljava/lang/String;)V

    goto :goto_1

    .line 1272
    :cond_2
    const/4 v1, 0x6

    if-lt v2, v1, :cond_3

    .line 1274
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/model/a/b;->bep()V

    goto :goto_0

    .line 1275
    :cond_3
    add-int/2addr v0, v2

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 1277
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/model/a/b;->bep()V

    goto :goto_0

    .line 1294
    :cond_4
    add-int/2addr v0, v2

    if-lt v0, v7, :cond_6

    .line 1296
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1297
    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1298
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/music/model/a/b;->GG(Ljava/lang/String;)V

    goto :goto_2

    .line 1302
    :cond_6
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "not do recycle player, condition is not satisfy to do recycleStopPlayerByAppId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPM:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 1309
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "start_player_count:%d, recycled_player_count:%d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1310
    if-lt v0, v7, :cond_8

    .line 1312
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/model/a/b;->beq()V

    .line 1319
    :goto_3
    return-void

    .line 1313
    :cond_8
    add-int/2addr v0, v2

    if-lt v0, v7, :cond_9

    .line 1315
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/model/a/b;->beq()V

    goto :goto_3

    .line 1317
    :cond_9
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "not do recycle player, condition is not satisfy to do recycleAllStopPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private GG(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1373
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "recycleStoppedPlayerByAppId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "destroyAllStoppedAudioPlayersAndSaveStateByAppId, appId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "there is no audioIds and players for this appId to stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/a/b;->lQt:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPM:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPN:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/music/model/a/b;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    const-string/jumbo v4, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v5, "destroy recycled player"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/tencent/mm/plugin/music/model/a/e;->hml:Z

    if-eqz v4, :cond_3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/model/a/b;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/model/a/b;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    goto :goto_1

    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private GH(Ljava/lang/String;)Z
    .locals 16

    .prologue
    .line 1378
    const/4 v5, 0x0

    .line 1379
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1380
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1381
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1382
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/a/b;->lQt:Ljava/lang/Object;

    monitor-enter v4

    .line 1384
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/a/b;->oPK:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v9

    .line 1385
    const/16 v1, 0xa

    if-ge v9, v1, :cond_0

    .line 1386
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/a/b;->oPT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 1387
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "playerCount:%d is not need to remove"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1388
    const/4 v1, 0x0

    monitor-exit v4

    .line 1492
    :goto_0
    return v1

    .line 1393
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/a/b;->oPL:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1394
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/a/b;->oPR:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ab/a;

    .line 1395
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/ab/a;->hmc:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1396
    iget-object v2, v1, Lcom/tencent/mm/ab/a;->hmc:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1400
    iget-object v2, v1, Lcom/tencent/mm/ab/a;->hmc:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1402
    iget-object v10, v1, Lcom/tencent/mm/ab/a;->foy:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1403
    iget-object v10, v1, Lcom/tencent/mm/ab/a;->hmc:Ljava/lang/String;

    invoke-virtual {v8, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    :goto_2
    iget-object v2, v1, Lcom/tencent/mm/ab/a;->hmc:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1416
    iget-object v1, v1, Lcom/tencent/mm/ab/a;->hmc:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1420
    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1405
    :cond_2
    :try_start_1
    iget-object v2, v1, Lcom/tencent/mm/ab/a;->hmc:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1406
    add-int/lit8 v2, v2, 0x1

    .line 1407
    iget-object v10, v1, Lcom/tencent/mm/ab/a;->hmc:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    iget-object v2, v1, Lcom/tencent/mm/ab/a;->hmc:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 1409
    iget-object v10, v1, Lcom/tencent/mm/ab/a;->foy:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 1410
    iget-object v10, v1, Lcom/tencent/mm/ab/a;->foy:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1412
    :cond_3
    iget-object v10, v1, Lcom/tencent/mm/ab/a;->hmc:Ljava/lang/String;

    invoke-virtual {v8, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1420
    :cond_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1423
    const-string/jumbo v4, ""

    .line 1425
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xCT:Lcom/tencent/mm/storage/w$a;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1426
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "removePlayerGroupMinCount:%d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v1, v2, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1428
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v6

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1429
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1430
    const-string/jumbo v11, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v12, "count:%d, url:%s"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    aput-object v1, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1431
    if-lt v2, v6, :cond_10

    .line 1432
    const/4 v5, 0x1

    .line 1433
    if-ge v3, v2, :cond_f

    move-object v3, v1

    .line 1438
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    move v3, v5

    :goto_5
    move-object v4, v1

    move v5, v3

    move v3, v2

    .line 1442
    goto :goto_3

    .line 1445
    :cond_5
    if-eqz v5, :cond_e

    .line 1446
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/a/b;->oPR:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ab/a;

    .line 1447
    if-eqz v1, :cond_e

    if-eqz v4, :cond_e

    iget-object v1, v1, Lcom/tencent/mm/ab/a;->hmc:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1448
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "srcUrl is same, not remove and don\'t play again"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    const/4 v5, 0x0

    move v2, v5

    .line 1454
    :goto_6
    if-eqz v2, :cond_d

    .line 1455
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "need to remove player"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1457
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 1458
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 1459
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1460
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/a/b;->oPR:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ab/a;

    .line 1461
    if-eqz v1, :cond_6

    .line 1462
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1466
    :cond_7
    new-instance v1, Lcom/tencent/mm/plugin/music/model/a/b$b;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/music/model/a/b$b;-><init>(Lcom/tencent/mm/plugin/music/model/a/b;)V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1467
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1468
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ab/a;

    .line 1469
    iget-object v1, v1, Lcom/tencent/mm/ab/a;->foy:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1471
    :cond_8
    add-int/lit8 v1, v9, -0xa

    .line 1472
    if-lez v1, :cond_b

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-le v3, v1, :cond_b

    .line 1473
    add-int/lit8 v1, v1, 0x1

    .line 1474
    const-string/jumbo v3, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v5, "removeCount should be %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1475
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int v1, v3, v1

    .line 1476
    if-gez v1, :cond_9

    .line 1477
    const/4 v1, 0x1

    .line 1479
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/a/b;->oPT:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1485
    :goto_9
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "need remove and stop player count : %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/model/a/b;->oPT:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_a
    move v1, v2

    .line 1492
    goto/16 :goto_0

    .line 1480
    :cond_b
    if-lez v1, :cond_c

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v3, v1, :cond_c

    .line 1481
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/a/b;->oPT:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    .line 1483
    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/a/b;->oPT:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1488
    :cond_d
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "not need to remove player"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/a/b;->oPT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    goto :goto_a

    :cond_e
    move v2, v5

    goto/16 :goto_6

    :cond_f
    move v2, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_10
    move v2, v3

    move-object v1, v4

    move v3, v5

    goto/16 :goto_5

    :cond_11
    move-object v1, v3

    move v3, v5

    goto/16 :goto_5
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/model/a/b;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/model/a/b;->beo()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPX:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPZ:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/a/b;->lQt:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPX:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPZ:J

    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "stopAudioDelayIfPaused, delay_ms:%d"

    new-array v2, v7, [Ljava/lang/Object;

    const v3, 0x927c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oQb:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oQb:Ljava/lang/Runnable;

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/b;->lQt:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPX:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oQb:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 968
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "pausePlayerOnBackground, pause player on background by audioId:%s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPR:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/a;

    .line 971
    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/model/a/e;->Qx()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/model/a/e;->Qy()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 972
    iput-boolean v3, v0, Lcom/tencent/mm/ab/a;->hmf:Z

    .line 973
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/model/a/e;->beK()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ab/a;->hmd:I

    .line 983
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/music/model/a/b;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    .line 984
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/model/a/b;->Gz(Ljava/lang/String;)Lcom/tencent/mm/ab/c;

    move-result-object v0

    .line 985
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/model/a/e;->Qx()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 986
    iput-boolean v3, v0, Lcom/tencent/mm/ab/c;->hmk:Z

    .line 990
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/model/a/e;->Qx()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/model/a/e;->Qy()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/model/a/e;->beI()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/model/a/e;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/model/a/e;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 991
    :cond_2
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "pauseOnBackGround"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p2, Lcom/tencent/mm/plugin/music/model/a/e;->hml:Z

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/model/a/e;->beJ()V

    .line 995
    :goto_1
    return-void

    .line 974
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/model/a/e;->Qy()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 975
    iput-boolean v3, v0, Lcom/tencent/mm/ab/a;->hmf:Z

    .line 976
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/model/a/e;->beK()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ab/a;->hmd:I

    goto :goto_0

    .line 977
    :cond_4
    if-eqz v0, :cond_0

    .line 978
    iput-boolean v3, v0, Lcom/tencent/mm/ab/a;->hmf:Z

    .line 979
    iput v4, v0, Lcom/tencent/mm/ab/a;->hmd:I

    goto :goto_0

    .line 993
    :cond_5
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "setPauseOnBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p2, Lcom/tencent/mm/plugin/music/model/a/e;->hml:Z

    iput-boolean v3, p2, Lcom/tencent/mm/plugin/music/model/a/e;->oQl:Z

    goto :goto_1
.end method

.method private az(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 900
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "onErrorEvent with errCode:%d, audioId:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 901
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 902
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "audioId is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    invoke-static {}, Lcom/tencent/mm/ab/b;->JD()Ljava/lang/String;

    move-result-object p2

    .line 905
    :cond_0
    new-instance v0, Lcom/tencent/mm/f/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/t;-><init>()V

    .line 906
    iget-object v1, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/f/a/t$a;->action:I

    .line 907
    iget-object v1, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    const-string/jumbo v2, "error"

    iput-object v2, v1, Lcom/tencent/mm/f/a/t$a;->state:Ljava/lang/String;

    .line 908
    iget-object v1, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/g/h;->ua(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/f/a/t$a;->errCode:I

    .line 909
    iget-object v1, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/g/h;->ub(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/t$a;->foE:Ljava/lang/String;

    .line 910
    iget-object v1, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    iput-object p2, v1, Lcom/tencent/mm/f/a/t$a;->foy:Ljava/lang/String;

    .line 911
    iget-object v1, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/music/model/a/b;->GE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/t$a;->appId:Ljava/lang/String;

    .line 912
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 913
    return-void
.end method

.method private bem()Lcom/tencent/mm/plugin/music/model/a/e;
    .locals 18

    .prologue
    .line 920
    const-string/jumbo v2, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "createOrReusePlayer"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/music/model/a/b;->lQt:Ljava/lang/Object;

    monitor-enter v9

    .line 922
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/a/b;->oPM:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 923
    new-instance v7, Lcom/tencent/mm/plugin/music/model/a/e;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/music/model/a/e;-><init>()V

    monitor-exit v9

    .line 954
    :goto_0
    return-object v7

    .line 926
    :cond_0
    const/4 v7, 0x0

    .line 927
    const-string/jumbo v6, ""

    .line 928
    const-wide/16 v4, 0x0

    .line 929
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 930
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/a/b;->oPN:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 931
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/a/b;->oPM:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/music/model/a/e;

    .line 932
    if-eqz v3, :cond_1

    .line 933
    iget-boolean v8, v3, Lcom/tencent/mm/plugin/music/model/a/e;->hml:Z

    if-nez v8, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/model/a/e;->isCompleted()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/model/a/e;->isStopped()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v3, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v8, :cond_5

    iget-object v8, v3, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v8}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v8

    const/16 v13, 0x9

    if-ne v8, v13, :cond_4

    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_a

    .line 939
    :cond_2
    const-wide/16 v14, 0x0

    cmp-long v8, v4, v14

    if-eqz v8, :cond_3

    iget-wide v14, v3, Lcom/tencent/mm/plugin/music/model/a/e;->gLZ:J

    cmp-long v8, v14, v4

    if-gez v8, :cond_a

    .line 940
    :cond_3
    iget-wide v4, v3, Lcom/tencent/mm/plugin/music/model/a/e;->gLZ:J

    move-wide/from16 v16, v4

    move-object v4, v2

    move-object v5, v3

    move-wide/from16 v2, v16

    :goto_3
    move-object v6, v4

    move-object v7, v5

    move-wide v4, v2

    .line 945
    goto :goto_1

    .line 933
    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    .line 947
    :cond_6
    if-eqz v7, :cond_9

    sub-long v2, v10, v4

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    .line 948
    const-string/jumbo v2, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "player is be reuse to play again with other audio"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    const-string/jumbo v2, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "unmarkPlayer, unmark player by audioId:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/a/b;->lQt:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/a/b;->oPN:Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/a/b;->oPM:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/a/b;->oPN:Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/a/b;->oPL:Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/a/b;->oPL:Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/a/b;->oPK:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 950
    :try_start_2
    monitor-exit v9

    goto/16 :goto_0

    .line 952
    :catchall_0
    move-exception v2

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 949
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    .line 952
    :cond_9
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 954
    new-instance v7, Lcom/tencent/mm/plugin/music/model/a/e;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/music/model/a/e;-><init>()V

    goto/16 :goto_0

    :cond_a
    move-wide v2, v4

    move-object v4, v6

    move-object v5, v7

    goto :goto_3
.end method

.method private beo()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1235
    .line 1236
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/a/b;->lQt:Ljava/lang/Object;

    monitor-enter v3

    .line 1237
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1238
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/model/a/b;->GB(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/a/e;

    move-result-object v5

    if-nez v5, :cond_1

    const-string/jumbo v5, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v6, "isPausedPlayer, player is null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/model/a/b;->Gz(Ljava/lang/String;)Lcom/tencent/mm/ab/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/ab/c;->hmk:Z

    :goto_1
    if-eqz v0, :cond_3

    .line 1239
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 1241
    goto :goto_0

    :cond_0
    move v0, v2

    .line 1238
    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/model/a/e;->isPaused()Z

    move-result v0

    goto :goto_1

    .line 1242
    :cond_2
    monitor-exit v3

    .line 1243
    return v1

    .line 1242
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private bep()V
    .locals 5

    .prologue
    .line 1325
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "recyclePausedPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/a/b;->lQt:Ljava/lang/Object;

    monitor-enter v2

    .line 1327
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1328
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1329
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1330
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPM:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/music/model/a/e;

    .line 1331
    if-eqz v1, :cond_0

    .line 1332
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/model/a/e;->isPaused()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1336
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/music/model/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    goto :goto_0

    .line 1339
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private beq()V
    .locals 5

    .prologue
    .line 1346
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "recycleStopPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/a/b;->lQt:Ljava/lang/Object;

    monitor-enter v2

    .line 1348
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1349
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1350
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1351
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPM:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/music/model/a/e;

    .line 1352
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPN:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1353
    if-eqz v1, :cond_0

    .line 1354
    iget-boolean v4, v1, Lcom/tencent/mm/plugin/music/model/a/e;->hml:Z

    if-eqz v4, :cond_1

    .line 1358
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/music/model/a/b;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    .line 1359
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/model/a/b;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    goto :goto_0

    .line 1365
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1360
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/model/a/e;->isPaused()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1361
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/music/model/a/b;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    .line 1362
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/model/a/b;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    goto :goto_0

    .line 1365
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static c(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1002
    if-nez p1, :cond_0

    .line 1003
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "destroyPlayer player is null for audioId:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1011
    :goto_0
    return-void

    .line 1006
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/model/a/e;->Qx()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/model/a/e;->Qy()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/model/a/e;->beI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/model/a/e;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/model/a/e;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1007
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/model/a/e;->stopPlay()V

    .line 1009
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/model/a/e;->release()V

    .line 1010
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "destroyPlayer stop and release player by audioId:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static d(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V
    .locals 2

    .prologue
    .line 1019
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "releasePlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/music/model/a/b;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    .line 1021
    return-void
.end method

.method private dB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 229
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "saveCreateId, appId:%s, audioId:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPO:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPO:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPJ:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPJ:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 243
    if-nez v0, :cond_4

    .line 244
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 246
    :cond_4
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 247
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPQ:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final GA(Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 717
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/model/a/b;->beo()I

    move-result v2

    .line 719
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/a/b;->lQt:Ljava/lang/Object;

    monitor-enter v3

    .line 720
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v5

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPM:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v6

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 724
    if-nez v0, :cond_0

    move v0, v1

    .line 725
    :goto_0
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v7, "getAudioPlayerCount, count:%d, player_count:%d, recycled_player_count:%d, audioIdsCount:%d, pause_count:%d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    monitor-exit v3

    .line 727
    return v5

    .line 724
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0

    .line 726
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final GB(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/a/e;
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPK:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPK:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/a/e;

    .line 745
    :goto_0
    return-object v0

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPM:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPM:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/a/e;

    goto :goto_0

    .line 745
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final GC(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 753
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "pauseAllAudioPlayers, appId:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 755
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 756
    :cond_0
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "there is no audioIds and players for this appId to pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    :cond_1
    :goto_0
    return-void

    .line 758
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPK:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPM:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 759
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "there is no audioIds and players for this appId to pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 763
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 764
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPM:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/model/a/e;

    .line 765
    if-eqz v2, :cond_4

    .line 767
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/music/model/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    goto :goto_1

    .line 772
    :cond_5
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "playing player count:%d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPK:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 774
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPK:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/music/model/a/e;

    .line 775
    if-eqz v1, :cond_6

    .line 777
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/music/model/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    .line 781
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/music/model/a/b;->f(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    goto :goto_2
.end method

.method public final GD(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 792
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "destroyAllAudioPlayers, appId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 794
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 795
    :cond_0
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "there is no audioIds and players for this appId to stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    :goto_0
    return-void

    .line 799
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/a/b;->lQt:Ljava/lang/Object;

    monitor-enter v3

    .line 800
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 801
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPK:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/model/a/e;

    .line 802
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPL:Ljava/util/LinkedList;

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 803
    const-string/jumbo v5, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v6, "destroy player"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/music/model/a/b;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    .line 805
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPR:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPS:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 817
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 809
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 810
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPM:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/model/a/e;

    .line 811
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPN:Ljava/util/LinkedList;

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 812
    const-string/jumbo v5, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v6, "destroy recycled player"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/music/model/a/b;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    .line 814
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPR:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPS:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 817
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 819
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPJ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPO:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPP:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method final GI(Ljava/lang/String;)Z
    .locals 13

    .prologue
    .line 1587
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "canRemoveAudioPlayerInPlayingListForTry"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1588
    const/4 v4, 0x0

    .line 1589
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1590
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1591
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1592
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/a/b;->lQt:Ljava/lang/Object;

    monitor-enter v2

    .line 1594
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 1595
    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 1596
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "playerCount:%d is not need to remove for try"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1597
    const/4 v4, 0x0

    monitor-exit v2

    .line 1687
    :cond_0
    :goto_0
    return v4

    .line 1602
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1603
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPR:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/a;

    .line 1604
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ab/a;->hmc:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1605
    iget-object v1, v0, Lcom/tencent/mm/ab/a;->hmc:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1609
    iget-object v1, v0, Lcom/tencent/mm/ab/a;->hmc:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1611
    iget-object v8, v0, Lcom/tencent/mm/ab/a;->foy:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1612
    iget-object v8, v0, Lcom/tencent/mm/ab/a;->hmc:Ljava/lang/String;

    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/ab/a;->hmc:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1625
    iget-object v0, v0, Lcom/tencent/mm/ab/a;->hmc:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1629
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1614
    :cond_3
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/ab/a;->hmc:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1615
    add-int/lit8 v1, v1, 0x1

    .line 1616
    iget-object v8, v0, Lcom/tencent/mm/ab/a;->hmc:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    iget-object v1, v0, Lcom/tencent/mm/ab/a;->hmc:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1618
    iget-object v8, v0, Lcom/tencent/mm/ab/a;->foy:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 1619
    iget-object v8, v0, Lcom/tencent/mm/ab/a;->foy:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1621
    :cond_4
    iget-object v8, v0, Lcom/tencent/mm/ab/a;->hmc:Ljava/lang/String;

    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1629
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1632
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPR:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/a;

    .line 1633
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1634
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/ab/a;->hmc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1635
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "srcUrl is same, not remove and don\'t play again for try"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1636
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1642
    :cond_7
    const-string/jumbo v3, ""

    .line 1644
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "removePlayerGroupMinCountForTry:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1646
    const/4 v2, 0x2

    .line 1647
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1648
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1649
    const-string/jumbo v8, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v9, "count:%d, url:%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v0, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1650
    const/4 v8, 0x2

    if-lt v1, v8, :cond_e

    .line 1651
    const/4 v4, 0x1

    .line 1652
    if-ge v2, v1, :cond_d

    move-object v2, v0

    .line 1657
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v2, v4

    :goto_5
    move-object v3, v0

    move v4, v2

    move v2, v1

    .line 1661
    goto :goto_3

    .line 1664
    :cond_8
    if-eqz v4, :cond_c

    .line 1665
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "need to remove player"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1666
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1667
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1668
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1669
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1670
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPR:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/a;

    .line 1671
    if-eqz v0, :cond_9

    .line 1672
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1676
    :cond_a
    new-instance v0, Lcom/tencent/mm/plugin/music/model/a/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/model/a/b$b;-><init>(Lcom/tencent/mm/plugin/music/model/a/b;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1677
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1678
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/a;

    .line 1679
    iget-object v0, v0, Lcom/tencent/mm/ab/a;->foy:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1681
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPV:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1682
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "need remove and stop player count for try: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPV:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1685
    :cond_c
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "not need to remove player for try"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    move v1, v2

    move-object v2, v3

    goto/16 :goto_4

    :cond_e
    move v1, v2

    move-object v0, v3

    move v2, v4

    goto/16 :goto_5

    :cond_f
    move-object v0, v2

    move v2, v4

    goto/16 :goto_5
.end method

.method public final Gx(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 544
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/model/a/b;->GB(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/a/e;

    move-result-object v3

    .line 545
    if-nez v3, :cond_0

    .line 546
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "stopAudio, player is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 558
    :goto_0
    return v0

    .line 549
    :cond_0
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v4, "stopAudio, audioId:%s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/model/a/e;->stopPlay()V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPR:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/a;

    .line 552
    if-eqz v0, :cond_1

    .line 553
    iput v1, v0, Lcom/tencent/mm/ab/a;->hmd:I

    .line 554
    iput-boolean v2, v0, Lcom/tencent/mm/ab/a;->hmf:Z

    .line 556
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/tencent/mm/plugin/music/model/a/b;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    .line 557
    invoke-virtual {p0, p1, v3}, Lcom/tencent/mm/plugin/music/model/a/b;->f(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    move v0, v2

    .line 558
    goto :goto_0
.end method

.method public final Gy(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 580
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/model/a/b;->GB(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/a/e;

    move-result-object v1

    .line 581
    if-nez v1, :cond_0

    .line 582
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "destroyAudio, player is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    :goto_0
    return v0

    .line 585
    :cond_0
    const-string/jumbo v3, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v4, "destroyAudio, audioId:%s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/music/model/a/b;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    .line 587
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/b;->lQt:Ljava/lang/Object;

    monitor-enter v1

    .line 591
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPK:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPM:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPN:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 595
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPJ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 600
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPQ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 601
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 602
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 603
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 604
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPQ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPO:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 606
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPP:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPR:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPS:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 614
    goto :goto_0

    .line 595
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Gz(Ljava/lang/String;)Lcom/tencent/mm/ab/c;
    .locals 1

    .prologue
    .line 709
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/model/a/b;->GB(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/a/e;

    move-result-object v0

    .line 710
    if-eqz v0, :cond_0

    .line 711
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a/e;->beL()Lcom/tencent/mm/ab/c;

    move-result-object v0

    .line 713
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPS:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/c;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/ab/a;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPR:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/a;

    .line 450
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPJ:Ljava/util/LinkedList;

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v0, :cond_4

    :cond_0
    if-eqz p2, :cond_4

    .line 451
    const-string/jumbo v3, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v4, "resumeAudio, the audioId %s is not found or param is null, backupParam is exit"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    if-nez p2, :cond_3

    const-string/jumbo v3, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v4, "restorePlayerParam param == null, audioId:%s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    :goto_0
    if-nez v0, :cond_1

    move-object v0, p2

    .line 467
    :cond_1
    const-string/jumbo v3, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v4, "resumeAudio, audioId:%s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/model/a/b;->GE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 470
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/music/model/a/b;->GA(Ljava/lang/String;)I

    move-result v3

    .line 471
    const/16 v4, 0xa

    if-lt v3, v4, :cond_2

    .line 472
    const-string/jumbo v4, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v5, "now created QQAudioPlayer count %d arrive MAX_PLAY_AUDIO_PLAYER_COUNT"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/model/a/b;->GH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 474
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/b;->ber()V

    .line 480
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/model/a/b;->GB(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/a/e;

    move-result-object v3

    .line 481
    if-nez v3, :cond_7

    .line 482
    const-string/jumbo v3, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v4, "resumeAudio, player is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/model/a/b;->GF(Ljava/lang/String;)V

    .line 486
    const-string/jumbo v3, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v4, "create new QQAudioPlayer with audioId %s to play"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/model/a/b;->bem()Lcom/tencent/mm/plugin/music/model/a/e;

    move-result-object v3

    .line 489
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oQa:Lcom/tencent/mm/plugin/music/model/a/b$a;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/music/model/a/e;->a(Lcom/tencent/mm/plugin/music/model/a/b$a;)V

    .line 490
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/music/model/a/e;->GL(Ljava/lang/String;)V

    .line 491
    invoke-virtual {p0, p1, v3}, Lcom/tencent/mm/plugin/music/model/a/b;->e(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    .line 492
    iput-boolean v2, v0, Lcom/tencent/mm/ab/a;->hmf:Z

    .line 493
    iput v1, v0, Lcom/tencent/mm/ab/a;->hmd:I

    .line 494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/ab/a;->hmh:J

    .line 495
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/music/model/a/e;->d(Lcom/tencent/mm/ab/a;)V

    move v0, v2

    .line 527
    :goto_1
    return v0

    .line 453
    :cond_3
    const-string/jumbo v3, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v4, "restorePlayerParam audioId:%s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPP:Ljava/util/HashMap;

    iget-object v4, p2, Lcom/tencent/mm/ab/a;->appId:Ljava/lang/String;

    iget-object v5, p2, Lcom/tencent/mm/ab/a;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPR:Ljava/util/HashMap;

    iget-object v4, p2, Lcom/tencent/mm/ab/a;->foy:Ljava/lang/String;

    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/ab/a;->appId:Ljava/lang/String;

    invoke-direct {p0, v3, p1}, Lcom/tencent/mm/plugin/music/model/a/b;->dB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPU:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 457
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPJ:Ljava/util/LinkedList;

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 458
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "resumeAudio fail, the audioId is not found!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const/16 v0, 0x259

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/music/model/a/b;->az(ILjava/lang/String;)V

    move v0, v1

    .line 460
    goto :goto_1

    .line 461
    :cond_5
    if-nez v0, :cond_1

    .line 462
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "resumeAudio fail, the param is not found!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const/16 v0, 0x25a

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/music/model/a/b;->az(ILjava/lang/String;)V

    move v0, v1

    .line 464
    goto :goto_1

    .line 476
    :cond_6
    const/16 v0, 0x258

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/music/model/a/b;->az(ILjava/lang/String;)V

    move v0, v1

    .line 477
    goto :goto_1

    .line 499
    :cond_7
    invoke-virtual {p0, p1, v3}, Lcom/tencent/mm/plugin/music/model/a/b;->e(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    .line 501
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPR:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/model/a/e;->Qy()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/model/a/e;->Qx()Z

    move-result v4

    if-nez v4, :cond_8

    .line 503
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "is pause, do resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/model/a/e;->resume()V

    :goto_2
    move v0, v2

    .line 527
    goto :goto_1

    .line 505
    :cond_8
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/model/a/e;->isPrepared()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 506
    iput-boolean v2, v0, Lcom/tencent/mm/ab/a;->hmf:Z

    .line 507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/ab/a;->hmh:J

    .line 508
    const-string/jumbo v4, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v5, "is prepared, do resume"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/model/a/e;->resume()V

    .line 510
    iput v1, v0, Lcom/tencent/mm/ab/a;->hmd:I

    .line 511
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/music/model/a/e;->c(Lcom/tencent/mm/ab/a;)V

    goto :goto_2

    .line 512
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/model/a/e;->beI()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 513
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v4, "is preparing, do update param"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    iput-boolean v2, v0, Lcom/tencent/mm/ab/a;->hmf:Z

    .line 515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/ab/a;->hmh:J

    .line 516
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/music/model/a/e;->c(Lcom/tencent/mm/ab/a;)V

    goto :goto_2

    .line 517
    :cond_a
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/model/a/e;->Qy()Z

    move-result v4

    if-nez v4, :cond_b

    .line 518
    iput-boolean v2, v0, Lcom/tencent/mm/ab/a;->hmf:Z

    .line 519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/ab/a;->hmh:J

    .line 520
    const-string/jumbo v4, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v5, "is stop, do startPlay"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/music/model/a/e;->d(Lcom/tencent/mm/ab/a;)V

    .line 522
    iput v1, v0, Lcom/tencent/mm/ab/a;->hmd:I

    goto :goto_2

    .line 524
    :cond_b
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "do nothing"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 525
    goto/16 :goto_1
.end method

.method final b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V
    .locals 2

    .prologue
    .line 998
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPS:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/model/a/e;->beL()Lcom/tencent/mm/ab/c;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    return-void
.end method

.method public final b(Lcom/tencent/mm/ab/a;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 323
    if-nez p1, :cond_0

    .line 324
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "startAudio, play param is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const/16 v1, 0x25d

    const-string/jumbo v2, ""

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/music/model/a/b;->az(ILjava/lang/String;)V

    .line 441
    :goto_0
    return v0

    .line 327
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/ab/a;->foy:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 328
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "startAudio fail, the audioId is empty!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const/16 v1, 0x25c

    iget-object v2, p1, Lcom/tencent/mm/ab/a;->foy:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/music/model/a/b;->az(ILjava/lang/String;)V

    goto :goto_0

    .line 331
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPJ:Ljava/util/LinkedList;

    iget-object v3, p1, Lcom/tencent/mm/ab/a;->foy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 332
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "startAudio fail, the audioId is not found!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const/16 v1, 0x259

    iget-object v2, p1, Lcom/tencent/mm/ab/a;->foy:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/music/model/a/b;->az(ILjava/lang/String;)V

    goto :goto_0

    .line 337
    :cond_2
    const-string/jumbo v2, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "startAudio"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v2, p1, Lcom/tencent/mm/ab/a;->foy:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/music/model/a/b;->GE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 339
    iget-object v3, p1, Lcom/tencent/mm/ab/a;->foy:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/music/model/a/b;->iQ(Ljava/lang/String;)Lcom/tencent/mm/ab/a;

    move-result-object v3

    .line 340
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/music/model/a/b;->GA(Ljava/lang/String;)I

    move-result v4

    .line 341
    const/16 v5, 0xa

    if-lt v4, v5, :cond_3

    .line 342
    const-string/jumbo v5, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v6, "startAudio now created QQAudioPlayer count %d arrive MAX_PLAY_AUDIO_PLAYER_COUNT, but save param!"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPR:Ljava/util/HashMap;

    iget-object v5, p1, Lcom/tencent/mm/ab/a;->foy:Ljava/lang/String;

    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const-string/jumbo v4, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v5, "autoPlay:%b"

    new-array v6, v1, [Ljava/lang/Object;

    iget-boolean v7, p1, Lcom/tencent/mm/ab/a;->hmf:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    iget-boolean v4, p1, Lcom/tencent/mm/ab/a;->hmf:Z

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcom/tencent/mm/ab/a;->foy:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/music/model/a/b;->GH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/b;->ber()V

    .line 365
    :cond_3
    iget-object v4, p1, Lcom/tencent/mm/ab/a;->foy:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/music/model/a/b;->GF(Ljava/lang/String;)V

    .line 367
    iget-object v4, p1, Lcom/tencent/mm/ab/a;->foy:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/music/model/a/b;->GB(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/a/e;

    move-result-object v4

    .line 368
    if-nez v4, :cond_8

    .line 369
    const-string/jumbo v3, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v4, "startAudio, player is null, create new QQAudioPlayer with audioId:%s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/ab/a;->foy:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/model/a/b;->bem()Lcom/tencent/mm/plugin/music/model/a/e;

    move-result-object v0

    .line 371
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oQa:Lcom/tencent/mm/plugin/music/model/a/b$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/music/model/a/e;->a(Lcom/tencent/mm/plugin/music/model/a/b$a;)V

    .line 373
    iget-object v3, p1, Lcom/tencent/mm/ab/a;->foy:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/music/model/a/e;->GL(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/model/a/e;->c(Lcom/tencent/mm/ab/a;)V

    .line 375
    iget-boolean v3, p1, Lcom/tencent/mm/ab/a;->hmf:Z

    if-eqz v3, :cond_7

    .line 376
    iget-object v3, p1, Lcom/tencent/mm/ab/a;->foy:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/music/model/a/b;->e(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mm/ab/a;->hmh:J

    .line 378
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/model/a/e;->d(Lcom/tencent/mm/ab/a;)V

    .line 438
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPP:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/mm/ab/a;->processName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPR:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/ab/a;->foy:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 441
    goto/16 :goto_0

    .line 350
    :cond_4
    iget-boolean v2, p1, Lcom/tencent/mm/ab/a;->hmf:Z

    if-eqz v2, :cond_5

    .line 351
    const/16 v1, 0x258

    iget-object v2, p1, Lcom/tencent/mm/ab/a;->foy:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/music/model/a/b;->az(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 354
    :cond_5
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "save param, do nothing "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v0, p1, Lcom/tencent/mm/ab/a;->foy:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/model/a/b;->GB(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/a/e;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_6

    .line 357
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/model/a/e;->c(Lcom/tencent/mm/ab/a;)V

    .line 358
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a/e;->bey()V

    :cond_6
    move v0, v1

    .line 360
    goto/16 :goto_0

    .line 380
    :cond_7
    iget-object v3, p1, Lcom/tencent/mm/ab/a;->foy:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/music/model/a/b;->f(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    .line 381
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a/e;->bey()V

    .line 382
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "new player autoplay false, not to play "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 385
    :cond_8
    const-string/jumbo v5, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v6, "startAudio, audioId:%s"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/ab/a;->foy:Ljava/lang/String;

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    iget-boolean v5, p1, Lcom/tencent/mm/ab/a;->hmf:Z

    if-eqz v5, :cond_10

    .line 387
    iget-object v0, p1, Lcom/tencent/mm/ab/a;->foy:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/music/model/a/b;->e(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p1, Lcom/tencent/mm/ab/a;->hmh:J

    .line 389
    invoke-virtual {v4, p1}, Lcom/tencent/mm/plugin/music/model/a/e;->c(Lcom/tencent/mm/ab/a;)V

    .line 390
    if-eqz v3, :cond_b

    invoke-virtual {v3, p1}, Lcom/tencent/mm/ab/a;->a(Lcom/tencent/mm/ab/a;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 391
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "param src change, do stop now and play new"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/model/a/e;->Qx()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/model/a/e;->Qy()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/model/a/e;->beI()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/model/a/e;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/model/a/e;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 393
    :cond_9
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/model/a/e;->stopPlay()V

    .line 395
    :cond_a
    invoke-virtual {v4, p1}, Lcom/tencent/mm/plugin/music/model/a/e;->d(Lcom/tencent/mm/ab/a;)V

    goto/16 :goto_1

    .line 396
    :cond_b
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/model/a/e;->Qx()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 397
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "is playing, do nothing"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 399
    :cond_c
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/model/a/e;->Qy()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/model/a/e;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 400
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "is paused, do resume"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/model/a/e;->resume()V

    goto/16 :goto_1

    .line 402
    :cond_d
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/model/a/e;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 403
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "is isPrepared, do resume"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/model/a/e;->resume()V

    goto/16 :goto_1

    .line 405
    :cond_e
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/model/a/e;->beI()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 406
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "is isPreparing, do nothing"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 409
    :cond_f
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "is end or stop, do startPlay"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-virtual {v4, p1}, Lcom/tencent/mm/plugin/music/model/a/e;->d(Lcom/tencent/mm/ab/a;)V

    goto/16 :goto_1

    .line 414
    :cond_10
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/model/a/b;->lQt:Ljava/lang/Object;

    monitor-enter v5

    .line 415
    :try_start_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPL:Ljava/util/LinkedList;

    iget-object v7, p1, Lcom/tencent/mm/ab/a;->foy:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    move v0, v1

    .line 418
    :cond_11
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    if-nez v0, :cond_14

    .line 420
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v5, "mark player recycle"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v0, p1, Lcom/tencent/mm/ab/a;->foy:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/music/model/a/b;->f(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    .line 426
    :goto_2
    invoke-virtual {v4, p1}, Lcom/tencent/mm/plugin/music/model/a/e;->c(Lcom/tencent/mm/ab/a;)V

    .line 427
    if-eqz v3, :cond_13

    invoke-virtual {v3, p1}, Lcom/tencent/mm/ab/a;->a(Lcom/tencent/mm/ab/a;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 428
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "param src change, do stop now"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/model/a/e;->Qx()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/model/a/e;->Qy()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/model/a/e;->beI()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/model/a/e;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/model/a/e;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 430
    :cond_12
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/model/a/e;->stopPlay()V

    .line 433
    :cond_13
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/model/a/e;->bey()V

    .line 434
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "autoplay false, not to play "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 418
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 423
    :cond_14
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v5, "don\'t mark player, is playing"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method final bK(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPR:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/a;

    .line 645
    if-eqz v0, :cond_0

    .line 646
    iput p2, v0, Lcom/tencent/mm/ab/a;->hmd:I

    .line 647
    const/4 v0, 0x1

    .line 649
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bel()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 173
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "_release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/a/b;->lQt:Ljava/lang/Object;

    monitor-enter v2

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPK:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/music/model/a/e;

    .line 178
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/model/a/b;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 180
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPM:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/music/model/a/e;

    .line 185
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/model/a/b;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    goto :goto_1

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPM:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 189
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPQ:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 193
    if-eqz v0, :cond_2

    .line 194
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_2

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPR:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oQb:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oQc:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    .line 207
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPW:Z

    .line 208
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPX:Z

    .line 209
    return-void
.end method

.method public final ben()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1198
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPW:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPY:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 1210
    :goto_0
    return-void

    .line 1201
    :cond_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPY:J

    .line 1202
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/b;->lQt:Ljava/lang/Object;

    monitor-enter v1

    .line 1203
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPW:Z

    .line 1205
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1207
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "releaseAudioDelayIfPaused, delay_ms:%d"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x1b7740

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oQc:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oQc:Ljava/lang/Runnable;

    const-wide/32 v2, 0x1b7740

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 1205
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final ber()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1496
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "removeAndStopPlayingAudioPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1498
    const-string/jumbo v2, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "need remove and stop player audioId : %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1499
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/model/a/b;->Gx(Ljava/lang/String;)Z

    goto :goto_0

    .line 1502
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1503
    const-string/jumbo v2, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "need remove and stop player for try audioId : %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1504
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/model/a/b;->Gx(Ljava/lang/String;)Z

    goto :goto_1

    .line 1506
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1507
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1508
    return-void
.end method

.method public final dC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 258
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v4, "createAudioPlayer"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 260
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/model/a/b;->lQt:Ljava/lang/Object;

    monitor-enter v4

    .line 262
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPL:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPN:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 263
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/model/a/b;->GA(Ljava/lang/String;)I

    move-result v4

    .line 265
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 266
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "createAudioPlayer fail, the audioId is empty!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const/16 v0, 0x25c

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/music/model/a/b;->az(ILjava/lang/String;)V

    move-object p2, v1

    .line 290
    :goto_1
    return-object p2

    :cond_1
    move v0, v3

    .line 262
    goto :goto_0

    .line 263
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 269
    :cond_2
    const/16 v5, 0xa

    if-lt v4, v5, :cond_3

    .line 270
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v5, "now created QQAudioPlayer count %d arrive MAX_AUDIO_PLAYER_COUNT, save id and not send error event, not create player!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/music/model/a/b;->dB(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v1

    .line 274
    goto :goto_1

    .line 275
    :cond_3
    if-eqz v0, :cond_4

    .line 276
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "now created QQAudioPlayer fail, the audioId exist in mAudioIds"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const/16 v0, 0x25b

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/music/model/a/b;->az(ILjava/lang/String;)V

    move-object p2, v1

    .line 278
    goto :goto_1

    .line 282
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/music/model/a/b;->dB(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/music/model/a/b;->GF(Ljava/lang/String;)V

    .line 285
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/model/a/b;->bem()Lcom/tencent/mm/plugin/music/model/a/e;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oQa:Lcom/tencent/mm/plugin/music/model/a/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/a/e;->a(Lcom/tencent/mm/plugin/music/model/a/b$a;)V

    .line 287
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/music/model/a/e;->GL(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/music/model/a/b;->f(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    .line 289
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "create player success, appId:%s, audioId:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method final e(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V
    .locals 4

    .prologue
    .line 1024
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "markPlayer, mark player by audioId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1025
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/b;->lQt:Ljava/lang/Object;

    monitor-enter v1

    .line 1026
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPN:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPM:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPN:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1031
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPK:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final f(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V
    .locals 4

    .prologue
    .line 1039
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "markPlayerRecycled, mark player recycled by audioId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1040
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/b;->lQt:Ljava/lang/Object;

    monitor-enter v1

    .line 1041
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPK:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1046
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPN:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPN:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPM:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final iQ(Ljava/lang/String;)Lcom/tencent/mm/ab/a;
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPR:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b;->oPR:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/a;

    .line 734
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
