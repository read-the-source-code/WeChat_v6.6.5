.class final Lcom/tencent/mm/modelmulti/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hHc:Lcom/tencent/mm/modelmulti/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/g;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/g$1;->hHc:Lcom/tencent/mm/modelmulti/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 15

    .prologue
    const/4 v13, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v12, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 214
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v1, "acc is not ready stop handle resp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :goto_0
    return v4

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g$1;->hHc:Lcom/tencent/mm/modelmulti/g;

    iget-boolean v0, v0, Lcom/tencent/mm/modelmulti/g;->hGJ:Z

    if-eqz v0, :cond_2

    .line 225
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v1, "Init CANCELED hash:%d"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/g$1;->hHc:Lcom/tencent/mm/modelmulti/g;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g$1;->hHc:Lcom/tencent/mm/modelmulti/g;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/g;->hAk:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v1, "queue maybe this time is null , wait doscene!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v1, "pusher hash:%d time:%d list:%d [%d/%b,%d/%d]"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/g$1;->hHc:Lcom/tencent/mm/modelmulti/g;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/g$1;->hHc:Lcom/tencent/mm/modelmulti/g;

    iget-object v6, v6, Lcom/tencent/mm/modelmulti/g;->hGM:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v6}, Lcom/tencent/mm/compatible/util/g$a;->zp()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/g$1;->hHc:Lcom/tencent/mm/modelmulti/g;

    iget-object v6, v6, Lcom/tencent/mm/modelmulti/g;->hAk:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v13

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/modelmulti/g$1;->hHc:Lcom/tencent/mm/modelmulti/g;

    .line 234
    iget v7, v7, Lcom/tencent/mm/modelmulti/g;->hGY:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/g$1;->hHc:Lcom/tencent/mm/modelmulti/g;

    iget-boolean v6, v6, Lcom/tencent/mm/modelmulti/g;->hGZ:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v12

    const/4 v6, 0x5

    iget-object v7, p0, Lcom/tencent/mm/modelmulti/g$1;->hHc:Lcom/tencent/mm/modelmulti/g;

    iget v7, v7, Lcom/tencent/mm/modelmulti/g;->hHb:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    const/4 v6, 0x6

    iget-object v7, p0, Lcom/tencent/mm/modelmulti/g$1;->hHc:Lcom/tencent/mm/modelmulti/g;

    iget v7, v7, Lcom/tencent/mm/modelmulti/g;->hHa:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    .line 233
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/bx/h;->dA(J)J

    move-result-wide v8

    .line 239
    new-instance v7, Lcom/tencent/mm/plugin/zero/c;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/zero/c;-><init>()V

    .line 241
    const-string/jumbo v0, "NetSceneInit"

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/zero/c;->bw(Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g$1;->hHc:Lcom/tencent/mm/modelmulti/g;

    iget-boolean v0, v0, Lcom/tencent/mm/modelmulti/g;->hGZ:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x28

    move v2, v0

    :goto_1
    move v6, v4

    .line 246
    :goto_2
    if-ge v6, v2, :cond_d

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g$1;->hHc:Lcom/tencent/mm/modelmulti/g;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/g;->hAk:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelmulti/g$a;

    .line 249
    iget v1, v0, Lcom/tencent/mm/modelmulti/g$a;->hHg:I

    const v10, 0x7fffffff

    if-ne v1, v10, :cond_6

    .line 250
    const-string/jumbo v2, "in Queue tail , resp should be null"

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/g$a;->hHf:Lcom/tencent/mm/protocal/c/atq;

    if-nez v1, :cond_5

    move v1, v3

    :goto_3
    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x2006

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 257
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v6, 0x2003

    invoke-virtual {v2, v6, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 258
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v6, "notify_sync_pref"

    invoke-virtual {v2, v6, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 259
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v6, "notify_sync_key_keybuf"

    invoke-interface {v2, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 261
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x2005

    const-string/jumbo v6, ""

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 262
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x2006

    const-string/jumbo v6, ""

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 265
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/t;->lO(Z)V

    .line 267
    const-string/jumbo v1, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v2, "INIT DONE: hash:%d time:%d netCnt:%d cmdCnt:%d err:[%d,%d] "

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/tencent/mm/modelmulti/g$1;->hHc:Lcom/tencent/mm/modelmulti/g;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v4

    iget-object v10, p0, Lcom/tencent/mm/modelmulti/g$1;->hHc:Lcom/tencent/mm/modelmulti/g;

    iget-object v10, v10, Lcom/tencent/mm/modelmulti/g;->hGM:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v10}, Lcom/tencent/mm/compatible/util/g$a;->zp()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v3

    iget-object v10, p0, Lcom/tencent/mm/modelmulti/g$1;->hHc:Lcom/tencent/mm/modelmulti/g;

    .line 268
    iget v10, v10, Lcom/tencent/mm/modelmulti/g;->hGY:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v13

    const/4 v10, 0x3

    iget-object v11, p0, Lcom/tencent/mm/modelmulti/g$1;->hHc:Lcom/tencent/mm/modelmulti/g;

    iget v11, v11, Lcom/tencent/mm/modelmulti/g;->hHa:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v10

    iget v10, v0, Lcom/tencent/mm/modelmulti/g$a;->errType:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v12

    const/4 v10, 0x5

    iget v11, v0, Lcom/tencent/mm/modelmulti/g$a;->errCode:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v10

    .line 267
    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/g$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/modelmulti/g$1$1;-><init>(Lcom/tencent/mm/modelmulti/g$1;Lcom/tencent/mm/modelmulti/g$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    move v0, v4

    .line 301
    :goto_4
    const-string/jumbo v1, "NetSceneInit"

    invoke-virtual {v7, v1}, Lcom/tencent/mm/plugin/zero/c;->bx(Ljava/lang/Object;)V

    .line 304
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/bx/h;->fT(J)I

    .line 305
    iget-object v6, p0, Lcom/tencent/mm/modelmulti/g$1;->hHc:Lcom/tencent/mm/modelmulti/g;

    iget-object v1, v6, Lcom/tencent/mm/modelmulti/g;->hCU:Lcom/tencent/mm/ad/f;

    if-nez v1, :cond_9

    const-string/jumbo v1, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v2, "dkinit doProgressCallBack progress is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move v4, v0

    .line 306
    goto/16 :goto_0

    .line 245
    :cond_4
    const/16 v0, 0xa

    move v2, v0

    goto/16 :goto_1

    :cond_5
    move v1, v4

    .line 250
    goto/16 :goto_3

    .line 278
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/modelmulti/g$a;->hHf:Lcom/tencent/mm/protocal/c/atq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/atq;->wIe:Ljava/util/LinkedList;

    .line 281
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v10

    iget v11, v0, Lcom/tencent/mm/modelmulti/g$a;->hAx:I

    if-le v10, v11, :cond_7

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    iget v10, v0, Lcom/tencent/mm/modelmulti/g$a;->hAx:I

    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ot;

    invoke-virtual {v7, v1, v3}, Lcom/tencent/mm/plugin/zero/c;->a(Lcom/tencent/mm/protocal/c/ot;Z)Z

    move-result v1

    if-nez v1, :cond_8

    .line 284
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/g$1;->hHc:Lcom/tencent/mm/modelmulti/g;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/g;->hAk:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 286
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x2005

    iget-object v6, v0, Lcom/tencent/mm/modelmulti/g$a;->hHf:Lcom/tencent/mm/protocal/c/atq;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/atq;->wIa:Lcom/tencent/mm/protocal/c/bes;

    .line 287
    invoke-static {v6}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bes;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->bA([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 288
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x2006

    iget-object v6, v0, Lcom/tencent/mm/modelmulti/g$a;->hHf:Lcom/tencent/mm/protocal/c/atq;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/atq;->wIb:Lcom/tencent/mm/protocal/c/bes;

    .line 289
    invoke-static {v6}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bes;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->bA([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 290
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 291
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x2004

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/g$a;->hHf:Lcom/tencent/mm/protocal/c/atq;

    iget v0, v0, Lcom/tencent/mm/protocal/c/atq;->wIc:I

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 293
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/t;->lO(Z)V

    move v0, v3

    .line 294
    goto/16 :goto_4

    .line 296
    :cond_8
    iget v1, v0, Lcom/tencent/mm/modelmulti/g$a;->hAx:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/modelmulti/g$a;->hAx:I

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g$1;->hHc:Lcom/tencent/mm/modelmulti/g;

    iget v1, v0, Lcom/tencent/mm/modelmulti/g;->hHb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/modelmulti/g;->hHb:I

    .line 246
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_2

    .line 305
    :cond_9
    iget v1, v6, Lcom/tencent/mm/modelmulti/g;->hGY:I

    const/16 v2, 0x32

    if-le v1, v2, :cond_a

    const/16 v1, 0x32

    :goto_6
    iget-boolean v2, v6, Lcom/tencent/mm/modelmulti/g;->hGZ:Z

    if-nez v2, :cond_b

    move v2, v1

    :goto_7
    const-string/jumbo v7, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v8, "doProgressCallBack index:%d sum:%d ratiocmd:%f ratioDoScene:%d"

    new-array v9, v12, [Ljava/lang/Object;

    iget v10, v6, Lcom/tencent/mm/modelmulti/g;->hHb:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    iget v4, v6, Lcom/tencent/mm/modelmulti/g;->hHa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v9, v13

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/tencent/mm/modelmulti/g;->hCU:Lcom/tencent/mm/ad/f;

    const/16 v3, 0x64

    invoke-interface {v1, v2, v3, v6}, Lcom/tencent/mm/ad/f;->a(IILcom/tencent/mm/ad/k;)V

    goto/16 :goto_5

    :cond_a
    iget v1, v6, Lcom/tencent/mm/modelmulti/g;->hGY:I

    goto :goto_6

    :cond_b
    iget v2, v6, Lcom/tencent/mm/modelmulti/g;->hHb:I

    int-to-float v2, v2

    iget v7, v6, Lcom/tencent/mm/modelmulti/g;->hHa:I

    int-to-float v7, v7

    div-float/2addr v2, v7

    cmpl-float v7, v2, v5

    if-lez v7, :cond_c

    move v2, v5

    :cond_c
    rsub-int/lit8 v5, v1, 0x64

    int-to-float v5, v5

    mul-float/2addr v5, v2

    int-to-float v7, v1

    add-float/2addr v5, v7

    float-to-int v5, v5

    move v14, v2

    move v2, v5

    move v5, v14

    goto :goto_7

    :cond_d
    move v0, v3

    goto/16 :goto_4
.end method
