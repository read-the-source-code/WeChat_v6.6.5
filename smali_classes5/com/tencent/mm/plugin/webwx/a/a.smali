.class public final Lcom/tencent/mm/plugin/webwx/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/modelvideo/s$a;


# static fields
.field private static tUG:I

.field private static tUH:I


# instance fields
.field private tUI:Lcom/tencent/mm/storage/aw;

.field private tUJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/high16 v0, 0x100000

    sput v0, Lcom/tencent/mm/plugin/webwx/a/a;->tUG:I

    .line 50
    const/high16 v0, 0x1900000

    sput v0, Lcom/tencent/mm/plugin/webwx/a/a;->tUH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/a;->tUJ:Ljava/util/HashMap;

    .line 66
    new-instance v0, Lcom/tencent/mm/storage/aw;

    invoke-direct {v0}, Lcom/tencent/mm/storage/aw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/a;->tUI:Lcom/tencent/mm/storage/aw;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "syncmsgid.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/e;->e(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/a;->tUI:Lcom/tencent/mm/storage/aw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/aw;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/s$a;Landroid/os/Looper;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 69
    return-void

    .line 66
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v1, "task parse Error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webwx/a/a;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v2, 0x3

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v11, 0x1

    .line 46
    move v1, v6

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/a;->tUI:Lcom/tencent/mm/storage/aw;

    iget-object v0, v0, Lcom/tencent/mm/storage/aw;->xIr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/a;->tUI:Lcom/tencent/mm/storage/aw;

    iget-object v0, v0, Lcom/tencent/mm/storage/aw;->xIr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ax;

    iget-wide v4, v0, Lcom/tencent/mm/storage/ax;->xor:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bz(J)J

    move-result-wide v4

    const-wide/32 v8, 0x3f480

    cmp-long v3, v4, v8

    if-lez v3, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/a;->tUI:Lcom/tencent/mm/storage/aw;

    iget-object v1, v1, Lcom/tencent/mm/storage/aw;->xIr:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/a/a;->bWd()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/a/a;->bWc()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-wide v4, v0, Lcom/tencent/mm/storage/ax;->xIs:J

    cmp-long v3, v4, v12

    if-eqz v3, :cond_2

    iget-wide v4, v0, Lcom/tencent/mm/storage/ax;->xIs:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bz(J)J

    move-result-wide v4

    const-wide/16 v8, 0x384

    cmp-long v3, v4, v8

    if-ltz v3, :cond_19

    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/storage/ax;->frh:J

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v7

    iget-wide v4, v7, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    cmp-long v1, v4, v12

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Lcom/tencent/mm/storage/au;->ckh()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const-string/jumbo v1, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v2, "msg not exit or cleaned, msgLocalId:%d"

    new-array v3, v11, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/storage/ax;->frh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/a;->tUI:Lcom/tencent/mm/storage/aw;

    iget-object v1, v1, Lcom/tencent/mm/storage/aw;->xIr:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/a/a;->bWd()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/a/a;->bWc()V

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v3, "statusNotify sendCommand DownloadFile user:%s, msgSvrId:%d, msgLocalId:%d, path:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v7, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-wide v8, v7, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v11

    iget-wide v8, v7, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    iget-object v5, v7, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/tencent/mm/storage/au;->cjT()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v1

    iget-wide v4, v7, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/ap/g;->bi(J)Lcom/tencent/mm/ap/e;

    move-result-object v3

    iget-object v1, v7, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    const-string/jumbo v4, "msg"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_6

    move v1, v6

    :goto_2
    invoke-virtual {v3}, Lcom/tencent/mm/ap/e;->Pj()Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v1, :cond_5

    sget v4, Lcom/tencent/mm/plugin/webwx/a/a;->tUH:I

    if-le v1, v4, :cond_7

    :cond_5
    move v1, v11

    :goto_3
    if-ne v1, v11, :cond_18

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/a;->tUI:Lcom/tencent/mm/storage/aw;

    iget-object v1, v1, Lcom/tencent/mm/storage/aw;->xIr:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/a/a;->bWd()V

    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/a/a;->bWc()V

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v4, ".msg.img.$length"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_2

    :cond_7
    sget v4, Lcom/tencent/mm/plugin/webwx/a/a;->tUG:I

    if-le v1, v4, :cond_8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string/jumbo v3, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v4, "autoDownload image too big, totalLen:%d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    goto :goto_3

    :cond_8
    const-string/jumbo v2, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v4, "autoDownload image, totalLen:%d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MP()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/c;->huj:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "image_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v7, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/ap/o;->PD()Lcom/tencent/mm/ap/d;

    move-result-object v1

    iget-wide v2, v3, Lcom/tencent/mm/ap/e;->hBA:J

    iget-wide v4, v7, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-wide v8, v7, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget v8, Lcom/tencent/mm/R$g;->bAG:I

    new-instance v9, Lcom/tencent/mm/plugin/webwx/a/a$4;

    invoke-direct {v9, p0}, Lcom/tencent/mm/plugin/webwx/a/a$4;-><init>(Lcom/tencent/mm/plugin/webwx/a/a;)V

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/ap/d;->a(JJILjava/lang/Object;ILcom/tencent/mm/ap/d$a;)Z

    move v1, v10

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v7}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v1

    const/16 v3, 0x2b

    if-eq v1, v3, :cond_a

    invoke-virtual {v7}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v1

    const/16 v3, 0x2c

    if-eq v1, v3, :cond_a

    invoke-virtual {v7}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v1

    const/16 v3, 0x3e

    if-ne v1, v3, :cond_e

    :cond_a
    iget-object v1, v7, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    iget v3, v1, Lcom/tencent/mm/modelvideo/r;->hmZ:I

    iget v1, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v4, 0xc7

    if-eq v1, v4, :cond_b

    if-eqz v3, :cond_b

    sget v1, Lcom/tencent/mm/plugin/webwx/a/a;->tUH:I

    if-le v3, v1, :cond_c

    :cond_b
    move v1, v11

    goto/16 :goto_3

    :cond_c
    sget v1, Lcom/tencent/mm/plugin/webwx/a/a;->tUG:I

    if-le v3, v1, :cond_d

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string/jumbo v1, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v4, "autoDownload video too big, totalLen:%d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    goto/16 :goto_3

    :cond_d
    const-string/jumbo v1, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v2, "autoDownload video, totalLen:%d"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/a;->tUJ:Ljava/util/HashMap;

    iget-object v2, v7, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->nF(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MP()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/c;->huj:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "video_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v7, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v1, v10

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v7}, Lcom/tencent/mm/storage/au;->aNJ()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v7, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v1

    iget v3, v1, Lcom/tencent/mm/x/g$a;->type:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_f

    const-string/jumbo v2, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v3, "appMsg not support, subType:%d"

    new-array v4, v11, [Ljava/lang/Object;

    iget v1, v1, Lcom/tencent/mm/x/g$a;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v11

    goto/16 :goto_3

    :cond_f
    iget-object v1, v7, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v1

    if-nez v1, :cond_11

    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    const-string/jumbo v3, "parse msgContent error, %s"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, v7, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_10
    :goto_5
    if-nez v1, :cond_13

    const-string/jumbo v1, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v2, "attachInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v11

    goto/16 :goto_3

    :cond_11
    iget-object v3, v1, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v1, Lcom/tencent/mm/x/g$a;->hcT:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string/jumbo v3, "MicroMsg.AppMsgLogic"

    const-string/jumbo v4, "msgContent format error, %s"

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v8, v7, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    aput-object v8, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/x/g$a;->hcT:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    :cond_12
    iget-object v3, v1, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    iget-wide v4, v7, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->aj(Ljava/lang/String;J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {v3, v7}, Lcom/tencent/mm/pluginsdk/model/app/l;->e(Ljava/lang/String;Lcom/tencent/mm/storage/au;)Z

    iget-wide v4, v7, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->aj(Ljava/lang/String;J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    goto :goto_5

    :cond_13
    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/b;->aPj()Z

    move-result v1

    if-nez v1, :cond_14

    cmp-long v1, v4, v12

    if-eqz v1, :cond_14

    sget v1, Lcom/tencent/mm/plugin/webwx/a/a;->tUH:I

    int-to-long v8, v1

    cmp-long v1, v4, v8

    if-lez v1, :cond_15

    :cond_14
    move v1, v11

    goto/16 :goto_3

    :cond_15
    sget v1, Lcom/tencent/mm/plugin/webwx/a/a;->tUG:I

    int-to-long v8, v1

    cmp-long v1, v4, v8

    if-lez v1, :cond_16

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string/jumbo v1, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v3, "autoDownload attach too big, totalLen:%d"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v6

    invoke-static {v1, v3, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    goto/16 :goto_3

    :cond_16
    const-string/jumbo v1, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v2, "autoDownload attach, totalLen:%d"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v7, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/l$a;)V

    move v1, v10

    goto/16 :goto_3

    :cond_17
    const-string/jumbo v1, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v2, "msgType not support:%d"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v11

    goto/16 :goto_3

    :cond_18
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/storage/ax;->xIs:J

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/a/a;->bWd()V

    goto/16 :goto_4

    :cond_19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webwx/a/a;J)V
    .locals 5

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mm/storage/ax;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ax;-><init>()V

    iput-wide p1, v0, Lcom/tencent/mm/storage/ax;->frh:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/storage/ax;->xor:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/a;->tUI:Lcom/tencent/mm/storage/aw;

    iget-object v1, v1, Lcom/tencent/mm/storage/aw;->xIr:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/a/a;->bWd()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/a/a;->bWc()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webwx/a/a;J)V
    .locals 5

    .prologue
    .line 46
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/a;->tUI:Lcom/tencent/mm/storage/aw;

    iget-object v0, v0, Lcom/tencent/mm/storage/aw;->xIr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/a;->tUI:Lcom/tencent/mm/storage/aw;

    iget-object v0, v0, Lcom/tencent/mm/storage/aw;->xIr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ax;

    iget-wide v2, v0, Lcom/tencent/mm/storage/ax;->frh:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/a;->tUI:Lcom/tencent/mm/storage/aw;

    iget-object v1, v1, Lcom/tencent/mm/storage/aw;->xIr:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/a/a;->bWd()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private bWd()V
    .locals 3

    .prologue
    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/a;->tUI:Lcom/tencent/mm/storage/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aw;->toByteArray()[B

    move-result-object v0

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "syncmsgid.ini"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :goto_0
    return-void

    .line 287
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v1, "task to file Error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    .line 316
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    instance-of v0, p4, Lcom/tencent/mm/pluginsdk/model/app/ab;

    if-eqz v0, :cond_0

    .line 317
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/app/ab;

    .line 318
    iget-wide v0, p4, Lcom/tencent/mm/pluginsdk/model/app/ab;->frh:J

    .line 319
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webwx/a/a;->fo(J)V

    .line 320
    const-string/jumbo v2, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v3, "download attach end: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvideo/s$a$a;)V
    .locals 8

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/a;->tUJ:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/modelvideo/s$a$a;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 294
    if-nez v0, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 298
    if-eqz v1, :cond_0

    .line 302
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ckh()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0xc7

    if-ne v2, v3, :cond_3

    .line 303
    :cond_2
    const-string/jumbo v2, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v3, "download video end: %d, status:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v1, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/webwx/a/a;->fo(J)V

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/a;->tUJ:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 309
    :cond_3
    iget v1, v0, Lcom/tencent/mm/f/b/cg;->field_status:I

    const/16 v2, 0xc6

    if-ne v1, v2, :cond_0

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/a;->tUJ:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final bWc()V
    .locals 2

    .prologue
    .line 123
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/webwx/a/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/a/a$3;-><init>(Lcom/tencent/mm/plugin/webwx/a/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 129
    return-void
.end method

.method public final fn(J)V
    .locals 3

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xBQ:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    const-string/jumbo v0, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v1, "autoSyncState close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_0
    return-void

    .line 83
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/webwx/a/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/webwx/a/a$1;-><init>(Lcom/tencent/mm/plugin/webwx/a/a;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final fo(J)V
    .locals 3

    .prologue
    .line 102
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/webwx/a/a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/webwx/a/a$2;-><init>(Lcom/tencent/mm/plugin/webwx/a/a;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 109
    return-void
.end method
