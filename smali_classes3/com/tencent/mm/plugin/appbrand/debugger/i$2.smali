.class final Lcom/tencent/mm/plugin/appbrand/debugger/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/j/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/i;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$2;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 240
    const-string/jumbo v2, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v3, "onSocketClose code:%d reason:%s "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p2, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$2;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->acD()Z

    move-result v3

    if-nez v3, :cond_1

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTB:I

    int-to-long v2, v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/r/c;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/i$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/i$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/i$2;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->g(Ljava/lang/Runnable;J)I

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$2;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTB:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTB:I

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$2;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTN:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/k;->acK()V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$2;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTp:J

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$2;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTO:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->acS()V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$2;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->eR(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$2;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTO:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->rG(Ljava/lang/String;)V

    .line 255
    return-void

    :cond_1
    move v0, v1

    .line 241
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/s/e/h;)V
    .locals 6

    .prologue
    .line 161
    const-string/jumbo v0, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v1, "onSocketOpen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$2;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTp:J

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$2;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTB:I

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$2;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->acz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$2;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/i;->a(Lcom/tencent/mm/plugin/appbrand/debugger/i;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$2;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTN:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/k;->acK()V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->bnp:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/k$3;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/k$3;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/k;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->bnp:Ljava/util/Timer;

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 168
    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 15

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$2;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTp:J

    .line 185
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/c;->j(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 186
    new-instance v1, Lcom/tencent/mm/protocal/c/bxb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bxb;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bxb;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxb;

    .line 187
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bxb;->wgG:Lcom/tencent/mm/bp/b;

    if-nez v1, :cond_0

    .line 188
    const-string/jumbo v0, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v1, "dataFormat.data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bxb;->wgG:Lcom/tencent/mm/bp/b;

    iget-object v1, v1, Lcom/tencent/mm/bp/b;->oz:[B

    .line 192
    iget v2, v0, Lcom/tencent/mm/protocal/c/bxb;->pK:I

    sparse-switch v2, :sswitch_data_0

    .line 232
    :cond_1
    :goto_1
    const-string/jumbo v1, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v2, "onSocketMessage cmd: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/c/bxb;->pK:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string/jumbo v1, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v2, "onSocketMessage %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 194
    :sswitch_0
    :try_start_1
    new-instance v2, Lcom/tencent/mm/protocal/c/bxp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bxp;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/bxp;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bxp;

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$2;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTN:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    const/16 v4, 0x3ee

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bxp;->xfg:Lcom/tencent/mm/protocal/c/bwx;

    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTO:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-static {v3, v4, v5, v6, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->a(Lcom/tencent/mm/plugin/appbrand/debugger/g;ILcom/tencent/mm/protocal/c/bwx;Lcom/tencent/mm/plugin/appbrand/debugger/p;Lcom/tencent/mm/plugin/appbrand/debugger/k;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v4, "onSendMsgResult %d/%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v1, Lcom/tencent/mm/protocal/c/bxp;->xfh:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v1, Lcom/tencent/mm/protocal/c/bxp;->xfi:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget v4, v1, Lcom/tencent/mm/protocal/c/bxp;->xfh:I

    iget v5, v1, Lcom/tencent/mm/protocal/c/bxp;->xfi:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->bA(II)V

    iget v3, v1, Lcom/tencent/mm/protocal/c/bxp;->xfh:I

    iget v1, v1, Lcom/tencent/mm/protocal/c/bxp;->xfi:I

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/k;->bC(II)V

    .line 196
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$2;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTy:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxb;->njL:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/debugger/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/l;->a(Lcom/tencent/mm/protocal/c/bxb;Lcom/tencent/mm/plugin/appbrand/debugger/f;)V

    goto/16 :goto_1

    .line 199
    :sswitch_1
    new-instance v2, Lcom/tencent/mm/protocal/c/bxs;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bxs;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/bxs;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bxs;

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$2;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget v3, v0, Lcom/tencent/mm/protocal/c/bxb;->pK:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxs;->xfg:Lcom/tencent/mm/protocal/c/bwx;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$2;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTO:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$2;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTN:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    invoke-static {v2, v3, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->a(Lcom/tencent/mm/plugin/appbrand/debugger/g;ILcom/tencent/mm/protocal/c/bwx;Lcom/tencent/mm/plugin/appbrand/debugger/p;Lcom/tencent/mm/plugin/appbrand/debugger/k;)Z

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$2;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTp:J

    goto/16 :goto_1

    .line 204
    :sswitch_2
    new-instance v2, Lcom/tencent/mm/protocal/c/bxw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bxw;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/bxw;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bxw;

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$2;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    const/16 v4, 0x3ea

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bxw;->xfg:Lcom/tencent/mm/protocal/c/bwx;

    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTO:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    iget-object v7, v2, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTN:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->a(Lcom/tencent/mm/plugin/appbrand/debugger/g;ILcom/tencent/mm/protocal/c/bwx;Lcom/tencent/mm/plugin/appbrand/debugger/p;Lcom/tencent/mm/plugin/appbrand/debugger/k;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v4, "onLogin"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bxw;->xfp:Lcom/tencent/mm/protocal/c/bxn;

    if-nez v3, :cond_3

    const-string/jumbo v1, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v2, "onLogin room info is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bxw;->xfp:Lcom/tencent/mm/protocal/c/bxn;

    iget-boolean v3, v3, Lcom/tencent/mm/protocal/c/bxn;->xeY:Z

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxw;->xfp:Lcom/tencent/mm/protocal/c/bxn;

    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTk:Lcom/tencent/mm/protocal/c/bxn;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/i;->onReady()V

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v1, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v3, "joinRoom"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->eR(I)V

    new-instance v1, Lcom/tencent/mm/protocal/c/bxt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bxt;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTg:Lcom/tencent/mm/protocal/c/bww;

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/bxt;->xfe:Lcom/tencent/mm/protocal/c/bww;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTl:Lcom/tencent/mm/plugin/appbrand/debugger/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/debugger/h;->iTE:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/bxt;->xeZ:Ljava/lang/String;

    const-string/jumbo v3, ""

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/bxt;->username:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTl:Lcom/tencent/mm/plugin/appbrand/debugger/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/debugger/h;->iTF:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/bxt;->xfo:Ljava/lang/String;

    const/16 v3, 0x3eb

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->a(ILcom/tencent/mm/bp/a;)Lcom/tencent/mm/protocal/c/bxb;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTM:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->a(Lcom/tencent/mm/protocal/c/bxb;)Z

    goto/16 :goto_1

    .line 208
    :sswitch_3
    new-instance v2, Lcom/tencent/mm/protocal/c/bxu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bxu;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/bxu;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bxu;

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$2;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget v3, v0, Lcom/tencent/mm/protocal/c/bxb;->pK:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxu;->xfg:Lcom/tencent/mm/protocal/c/bwx;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$2;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTO:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$2;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTN:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    invoke-static {v2, v3, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->a(Lcom/tencent/mm/plugin/appbrand/debugger/g;ILcom/tencent/mm/protocal/c/bwx;Lcom/tencent/mm/plugin/appbrand/debugger/p;Lcom/tencent/mm/plugin/appbrand/debugger/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$2;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->aaa()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/protocal/c/bxq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bxq;-><init>()V

    new-instance v5, Lcom/tencent/mm/protocal/c/bxd;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bxd;-><init>()V

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bxq;->xfk:Lcom/tencent/mm/protocal/c/bxd;

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/debugger/i;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/j;->acN()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/bxq;->xfl:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/debugger/i;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->frM:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/bxq;->xfn:Ljava/lang/String;

    const-string/jumbo v2, "WAService.js"

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->pW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/bxq;->xfm:Ljava/lang/String;

    :cond_5
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJb:I

    iput v1, v5, Lcom/tencent/mm/protocal/c/bxd;->xeO:I

    sget-object v1, Lcom/tencent/mm/protocal/d;->vHf:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/bxd;->xeL:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/protocal/d;->vHj:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/bxd;->xeK:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTL:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/protocal/d;->vHl:I

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/f;->ag(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/bxd;->xeN:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/protocal/d;->vHi:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/bxd;->xeM:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTL:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v5, Lcom/tencent/mm/protocal/c/bxd;->xeQ:F

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTL:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v5, Lcom/tencent/mm/protocal/c/bxd;->xeQ:F

    div-float/2addr v1, v2

    iput v1, v5, Lcom/tencent/mm/protocal/c/bxd;->xeP:F

    new-instance v6, Lcom/tencent/mm/protocal/c/bxm;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bxm;-><init>()V

    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTN:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    const-string/jumbo v1, "WeixinJSCore"

    iput-object v1, v6, Lcom/tencent/mm/protocal/c/bxm;->xeF:Ljava/lang/String;

    iget-object v1, v7, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTv:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v7, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iul:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v9, v8

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v9, :cond_e

    aget-object v10, v8, v2

    const-class v1, Landroid/webkit/JavascriptInterface;

    invoke-virtual {v10, v1}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    array-length v1, v11

    const/4 v12, 0x5

    if-le v1, v12, :cond_7

    const-string/jumbo v1, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v10, "Interface method only support five arguments!"

    invoke-static {v1, v10}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_7
    new-instance v12, Lcom/tencent/mm/protocal/c/bxj;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/c/bxj;-><init>()V

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/tencent/mm/protocal/c/bxj;->xeG:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_4
    array-length v13, v11

    if-ge v1, v13, :cond_d

    aget-object v13, v11, v1

    const-class v14, Ljava/lang/String;

    if-ne v13, v14, :cond_8

    iget-object v13, v12, Lcom/tencent/mm/protocal/c/bxj;->xeH:Ljava/util/LinkedList;

    const-string/jumbo v14, "String"

    invoke-virtual {v13, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v13, v14, :cond_9

    const-class v14, Ljava/lang/Integer;

    if-ne v13, v14, :cond_a

    :cond_9
    iget-object v13, v12, Lcom/tencent/mm/protocal/c/bxj;->xeH:Ljava/util/LinkedList;

    const-string/jumbo v14, "Number"

    invoke-virtual {v13, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v13, v14, :cond_b

    const-class v14, Ljava/lang/Boolean;

    if-ne v13, v14, :cond_c

    :cond_b
    iget-object v13, v12, Lcom/tencent/mm/protocal/c/bxj;->xeH:Ljava/util/LinkedList;

    const-string/jumbo v14, "Boolean"

    invoke-virtual {v13, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget-object v13, v12, Lcom/tencent/mm/protocal/c/bxj;->xeH:Ljava/util/LinkedList;

    const-string/jumbo v14, "Unknown"

    invoke-virtual {v13, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iget-object v1, v6, Lcom/tencent/mm/protocal/c/bxm;->xeX:Ljava/util/LinkedList;

    invoke-virtual {v1, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTv:Ljava/util/HashMap;

    iget-object v11, v12, Lcom/tencent/mm/protocal/c/bxj;->xeG:Ljava/lang/String;

    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTu:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    iput-object v6, v4, Lcom/tencent/mm/protocal/c/bxq;->xfj:Lcom/tencent/mm/protocal/c/bxm;

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    const-string/jumbo v2, "setupContext"

    invoke-static {v4, v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->a(Lcom/tencent/mm/bp/a;Lcom/tencent/mm/plugin/appbrand/debugger/g;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/debugger/j;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTN:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/k;->a(Lcom/tencent/mm/plugin/appbrand/debugger/j;)V

    const-string/jumbo v1, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v2, "setupContext %s/%s/%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/bxq;->xfm:Ljava/lang/String;

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bxq;->xfn:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget v5, v5, Lcom/tencent/mm/protocal/c/bxd;->xeO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 214
    :sswitch_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$2;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTN:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    const-string/jumbo v2, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v3, "onQuit"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->eR(I)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTM:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    const-string/jumbo v3, "quit"

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/debugger/n;->iUl:Lcom/tencent/mm/plugin/appbrand/s/a/a;

    if-nez v4, :cond_f

    const-string/jumbo v2, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v3, "client is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTO:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->acS()V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/debugger/p$6;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/p$6;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/p;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_f
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/n;->iUl:Lcom/tencent/mm/plugin/appbrand/s/a/a;

    const/16 v4, 0x3e8

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/s/a/a;->V(ILjava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v4, "closeSocket code %d, reason %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x3e8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 217
    :sswitch_5
    new-instance v2, Lcom/tencent/mm/protocal/c/bxz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bxz;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/bxz;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bxz;

    .line 218
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$2;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTN:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    const-string/jumbo v3, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v4, "onSync"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    const/16 v4, 0x3ed

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bxz;->xfg:Lcom/tencent/mm/protocal/c/bwx;

    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTO:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-static {v3, v4, v5, v6, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->a(Lcom/tencent/mm/plugin/appbrand/debugger/g;ILcom/tencent/mm/protocal/c/bwx;Lcom/tencent/mm/plugin/appbrand/debugger/p;Lcom/tencent/mm/plugin/appbrand/debugger/k;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bxz;->xeU:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/k;->r(Ljava/util/LinkedList;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bxz;->xfs:I

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->jV(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/k;->acJ()V

    goto/16 :goto_1

    .line 221
    :sswitch_6
    new-instance v2, Lcom/tencent/mm/protocal/c/bxi;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bxi;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/bxi;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bxi;

    .line 222
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$2;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTN:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxi;->xeU:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/k;->r(Ljava/util/LinkedList;)V

    goto/16 :goto_1

    .line 225
    :sswitch_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$2;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/i;->onReady()V

    goto/16 :goto_1

    .line 228
    :sswitch_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$2;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->eR(I)V

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$2;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTN:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/k;->quit()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 192
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_1
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_3
        0x3ec -> :sswitch_4
        0x3ed -> :sswitch_5
        0x3ee -> :sswitch_0
        0x7d6 -> :sswitch_6
        0xbb9 -> :sswitch_7
        0xbba -> :sswitch_8
    .end sparse-switch
.end method

.method public final rA(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 172
    const-string/jumbo v0, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v1, "onSocketError message:%s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$2;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTO:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->rG(Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public final rB(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$2;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTp:J

    .line 179
    return-void
.end method

.method public final rC(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 259
    const-string/jumbo v0, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v1, "onSocketConnectFail reason:%s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    return-void
.end method
