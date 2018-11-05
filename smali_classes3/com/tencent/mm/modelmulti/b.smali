.class public final Lcom/tencent/mm/modelmulti/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/b$b;,
        Lcom/tencent/mm/modelmulti/b$c;,
        Lcom/tencent/mm/modelmulti/b$a;
    }
.end annotation


# instance fields
.field hAk:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/modelmulti/b$b;",
            ">;"
        }
    .end annotation
.end field

.field hAo:Lcom/tencent/mm/sdk/platformtools/al;

.field final hAp:Lcom/tencent/mm/sdk/platformtools/al;

.field hGm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/modelmulti/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field hGn:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/tencent/mm/modelmulti/b$a;",
            ">;"
        }
    .end annotation
.end field

.field hGo:Lcom/tencent/mm/modelmulti/b$c;

.field hGp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/storage/ao;",
            ">;"
        }
    .end annotation
.end field

.field hGq:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;

.field hGr:Lcom/tencent/mm/sdk/platformtools/al;

.field hGs:I

.field hmA:J

.field hmq:Z


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-boolean v3, p0, Lcom/tencent/mm/modelmulti/b;->hmq:Z

    .line 102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/b;->hmA:J

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/b;->hGm:Ljava/util/Map;

    .line 109
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/b;->hGn:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 112
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/b;->hAk:Ljava/util/Queue;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/b;->hGp:Ljava/util/Map;

    .line 116
    new-instance v0, Lcom/tencent/mm/modelmulti/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelmulti/b$1;-><init>(Lcom/tencent/mm/modelmulti/b;)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/b;->hGq:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;

    .line 333
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/b$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelmulti/b$3;-><init>(Lcom/tencent/mm/modelmulti/b;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/b;->hGr:Lcom/tencent/mm/sdk/platformtools/al;

    .line 347
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/b$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelmulti/b$4;-><init>(Lcom/tencent/mm/modelmulti/b;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/b;->hAo:Lcom/tencent/mm/sdk/platformtools/al;

    .line 751
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/b$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelmulti/b$6;-><init>(Lcom/tencent/mm/modelmulti/b;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/b;->hAp:Lcom/tencent/mm/sdk/platformtools/al;

    .line 154
    return-void
.end method

.method private b(Lcom/tencent/mm/modelmulti/b$a;Lcom/tencent/mm/modelmulti/b$c;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 303
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/modelmulti/b$a;->hGv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/modelmulti/b$a;->hGv:Ljava/lang/String;

    invoke-interface {p2}, Lcom/tencent/mm/modelmulti/b$c;->Qa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 330
    :cond_0
    :goto_0
    return v0

    .line 306
    :cond_1
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr addChatRoomMsg info:%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/b;->hGm:Ljava/util/Map;

    monitor-enter v2

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b;->hGm:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/mm/modelmulti/b$a;->hGv:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 309
    if-nez v0, :cond_2

    .line 310
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 311
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v3

    .line 312
    const-string/jumbo v4, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v5, "summerbadcr addChatRoomMsg new infos and add ret:%b, infos[%d], needGetInfosMap[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/LinkedList;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    iget-object v7, p0, Lcom/tencent/mm/modelmulti/b;->hGm:Ljava/util/Map;

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/b;->hGm:Ljava/util/Map;

    iget-object v4, p1, Lcom/tencent/mm/modelmulti/b$a;->hGv:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :goto_1
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/b;->hGo:Lcom/tencent/mm/modelmulti/b$c;

    .line 329
    monitor-exit v2

    move v0, v1

    .line 330
    goto :goto_0

    .line 315
    :cond_2
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr addChatRoomMsg infos size:%s "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 317
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr addChatRoomMsg infos already exist %s "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    :goto_2
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr addChatRoomMsg to infos first:%b, infos[%d], size:%d, needGetInfosMap[%s]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/LinkedList;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/b;->hGm:Ljava/util/Map;

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 319
    :cond_3
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method static synthetic e(Ljava/util/Map;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 49
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    if-eqz v10, :cond_0

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/storage/ao;->field_fromUserName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/storage/ao;->field_originSvrId:J

    invoke-interface {v1, p1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->G(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr dealSysCmdMsg msg id[%d], originsvrid[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-wide v6, v1, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Lcom/tencent/mm/protocal/c/bx;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/c/bx;-><init>()V

    iget-wide v2, v0, Lcom/tencent/mm/storage/ao;->field_newMsgId:J

    iput-wide v2, v11, Lcom/tencent/mm/protocal/c/bx;->vNT:J

    iget-object v1, v0, Lcom/tencent/mm/storage/ao;->field_fromUserName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->oK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v1

    iput-object v1, v11, Lcom/tencent/mm/protocal/c/bx;->vNM:Lcom/tencent/mm/protocal/c/bet;

    iget-object v1, v0, Lcom/tencent/mm/storage/ao;->field_toUserName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->oK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v1

    iput-object v1, v11, Lcom/tencent/mm/protocal/c/bx;->vNN:Lcom/tencent/mm/protocal/c/bet;

    iget-wide v2, v0, Lcom/tencent/mm/storage/ao;->field_createTime:J

    long-to-int v1, v2

    iput v1, v11, Lcom/tencent/mm/protocal/c/bx;->pgR:I

    iget-object v1, v0, Lcom/tencent/mm/storage/ao;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->oK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v1

    iput-object v1, v11, Lcom/tencent/mm/protocal/c/bx;->vNO:Lcom/tencent/mm/protocal/c/bet;

    iget-object v1, v0, Lcom/tencent/mm/storage/ao;->field_msgSource:Ljava/lang/String;

    iput-object v1, v11, Lcom/tencent/mm/protocal/c/bx;->vNR:Ljava/lang/String;

    iget v1, v0, Lcom/tencent/mm/storage/ao;->field_msgSeq:I

    iput v1, v11, Lcom/tencent/mm/protocal/c/bx;->vNU:I

    iget v0, v0, Lcom/tencent/mm/storage/ao;->field_flag:I

    const/16 v1, 0x2712

    iput v1, v11, Lcom/tencent/mm/protocal/c/bx;->nlX:I

    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x193

    const-wide/16 v4, 0x23

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ad/d$a;

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    move v2, v9

    :goto_1
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_4

    move v1, v9

    :goto_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    move v0, v9

    :goto_3
    invoke-direct {v4, v11, v2, v1, v0}, Lcom/tencent/mm/ad/d$a;-><init>(Lcom/tencent/mm/protocal/c/bx;ZZZ)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/y/bt;->b(Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;

    goto/16 :goto_0

    :cond_3
    move v2, v8

    goto :goto_1

    :cond_4
    move v1, v8

    goto :goto_2

    :cond_5
    move v0, v8

    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 210
    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 213
    new-instance v2, Lcom/tencent/mm/storage/ao;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 214
    iput-wide v0, v2, Lcom/tencent/mm/storage/ao;->field_originSvrId:J

    .line 215
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->Ql()Lcom/tencent/mm/modelmulti/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/modelmulti/q;->Qi()Lcom/tencent/mm/storage/ap;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/storage/ap;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 216
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/b;->hGp:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr onNotifyChange put info systemRowid[%d], svrId[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v2, Lcom/tencent/mm/storage/ao;->xrR:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/b;->hGp:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr onNotifyChange remove info svrId[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    const-string/jumbo v1, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v2, "summerbadcr onNotifyChange:"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/modelmulti/b$a;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 291
    iget v2, p1, Lcom/tencent/mm/modelmulti/b$a;->hGx:I

    if-eqz v2, :cond_1

    .line 299
    :cond_0
    :goto_0
    return v0

    .line 294
    :cond_1
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr clearChatRoomMsg info:%s, stack[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->WB()Lcom/tencent/mm/platformtools/t$a;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/b;->hGn:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b;->hAo:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    move v0, v1

    .line 297
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/modelmulti/b$a;Lcom/tencent/mm/modelmulti/b$c;)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 283
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelmulti/b;->b(Lcom/tencent/mm/modelmulti/b$a;Lcom/tencent/mm/modelmulti/b$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b;->hAo:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 285
    const/4 v0, 0x1

    .line 287
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
