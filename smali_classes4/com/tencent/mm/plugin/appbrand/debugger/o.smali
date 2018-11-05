.class public final Lcom/tencent/mm/plugin/appbrand/debugger/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/bp/a;Lcom/tencent/mm/plugin/appbrand/debugger/g;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/debugger/j;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 70
    new-instance v1, Lcom/tencent/mm/protocal/c/bxc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bxc;-><init>()V

    .line 72
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/bp/a;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bp/b;->be([B)Lcom/tencent/mm/bp/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bxc;->wgG:Lcom/tencent/mm/bp/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bxc;->hQv:I

    .line 77
    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTo:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 78
    iput v6, v1, Lcom/tencent/mm/protocal/c/bxc;->xeJ:I

    .line 82
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTo:J

    .line 83
    iput-object p2, v1, Lcom/tencent/mm/protocal/c/bxc;->category:Ljava/lang/String;

    .line 84
    const-string/jumbo v0, "MicroMsg.RemoteDebugUtil"

    const-string/jumbo v2, "parseDebugMessageToSend seq %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, v1, Lcom/tencent/mm/protocal/c/bxc;->hQv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/j;-><init>()V

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->iTe:J

    .line 87
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bxc;->wgG:Lcom/tencent/mm/bp/b;

    iget-object v2, v2, Lcom/tencent/mm/bp/b;->oz:[B

    array-length v2, v2

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->iTT:I

    .line 88
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->iTS:Lcom/tencent/mm/protocal/c/bxc;

    .line 89
    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string/jumbo v2, "MicroMsg.RemoteDebugUtil"

    const-string/jumbo v3, "parseDebugMessageToSend %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTo:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/protocal/c/bxc;->xeJ:I

    goto :goto_1
.end method

.method public static a(ILcom/tencent/mm/bp/a;)Lcom/tencent/mm/protocal/c/bxb;
    .locals 4

    .prologue
    .line 93
    new-instance v0, Lcom/tencent/mm/protocal/c/bxb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bxb;-><init>()V

    .line 94
    iput p0, v0, Lcom/tencent/mm/protocal/c/bxb;->pK:I

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/compatible/e/q;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bxb;->njL:Ljava/lang/String;

    .line 96
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->d(Lcom/tencent/mm/bp/a;)Lcom/tencent/mm/bp/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bxb;->wgG:Lcom/tencent/mm/bp/b;

    .line 97
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/debugger/g;ILcom/tencent/mm/protocal/c/bwx;Lcom/tencent/mm/plugin/appbrand/debugger/p;Lcom/tencent/mm/plugin/appbrand/debugger/k;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 101
    if-nez p2, :cond_0

    .line 102
    const-string/jumbo v2, "MicroMsg.RemoteDebugUtil"

    const-string/jumbo v3, "handleError cmd id: %d resp is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :goto_0
    return v0

    .line 105
    :cond_0
    const-string/jumbo v2, "MicroMsg.RemoteDebugUtil"

    const-string/jumbo v3, "handleError cmd id: %d, errorCode: %d, errMsg: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget v5, p2, Lcom/tencent/mm/protocal/c/bwx;->fun:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p2, Lcom/tencent/mm/protocal/c/bwx;->fuo:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const/16 v2, 0x3ee

    if-ne p1, v2, :cond_1

    .line 107
    const v2, -0xc35b

    iget v3, p2, Lcom/tencent/mm/protocal/c/bwx;->fun:I

    if-ne v2, v3, :cond_2

    .line 108
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->cw(Z)V

    .line 117
    :cond_1
    :goto_1
    iget v2, p2, Lcom/tencent/mm/protocal/c/bwx;->fun:I

    if-nez v2, :cond_3

    move v0, v1

    .line 118
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->isBusy()Z

    move-result v2

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->cw(Z)V

    .line 112
    if-eqz v2, :cond_1

    .line 113
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/appbrand/debugger/k;->acH()V

    goto :goto_1

    .line 120
    :cond_3
    const v1, -0xc351

    iget v2, p2, Lcom/tencent/mm/protocal/c/bwx;->fun:I

    if-eq v1, v2, :cond_4

    .line 122
    const v1, -0xc352

    iget v2, p2, Lcom/tencent/mm/protocal/c/bwx;->fun:I

    if-eq v1, v2, :cond_4

    .line 124
    const v1, -0xc353

    iget v2, p2, Lcom/tencent/mm/protocal/c/bwx;->fun:I

    if-eq v1, v2, :cond_4

    .line 126
    const v1, -0xc354

    iget v2, p2, Lcom/tencent/mm/protocal/c/bwx;->fun:I

    if-eq v1, v2, :cond_4

    .line 128
    const v1, -0xc355

    iget v2, p2, Lcom/tencent/mm/protocal/c/bwx;->fun:I

    if-eq v1, v2, :cond_4

    .line 130
    const v1, -0xc356

    iget v2, p2, Lcom/tencent/mm/protocal/c/bwx;->fun:I

    if-eq v1, v2, :cond_4

    .line 132
    const v1, -0xc35a

    iget v2, p2, Lcom/tencent/mm/protocal/c/bwx;->fun:I

    if-eq v1, v2, :cond_4

    .line 134
    iget v1, p2, Lcom/tencent/mm/protocal/c/bwx;->fun:I

    .line 137
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/p$8;

    invoke-direct {v1, p3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/debugger/p$8;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/p;ILcom/tencent/mm/protocal/c/bwx;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/bp/a;)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/bp/a;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string/jumbo v1, "MicroMsg.RemoteDebugUtil"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Lcom/tencent/mm/bp/a;)Lcom/tencent/mm/bp/b;
    .locals 2

    .prologue
    .line 57
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/bp/a;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bp/b;->be([B)Lcom/tencent/mm/bp/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string/jumbo v1, "MicroMsg.RemoteDebugUtil"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/tencent/mm/bp/b;->be([B)Lcom/tencent/mm/bp/b;

    move-result-object v0

    goto :goto_0
.end method

.method public static rF(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/debugger/h;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 27
    const-string/jumbo v0, "MicroMsg.RemoteDebugUtil"

    const-string/jumbo v1, "parseRemoteDebugInfo extInfo=%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/h;-><init>()V

    .line 29
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/u/g;->fA(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 32
    const-string/jumbo v2, "open_remote"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/h;->iTD:Z

    .line 33
    const-string/jumbo v2, "room_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/h;->iTE:Ljava/lang/String;

    .line 34
    const-string/jumbo v2, "wxpkg_info"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/h;->iTF:Ljava/lang/String;

    .line 35
    const-string/jumbo v2, "qrcode_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/h;->iTG:Ljava/lang/String;

    .line 36
    const-string/jumbo v2, "remote_network_type"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/h;->iTH:I

    .line 37
    const-string/jumbo v2, "disable_url_check"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/h;->iRx:Z

    .line 38
    const-string/jumbo v2, "remote_proxy_port"

    const/16 v3, 0x26f8

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/debugger/h;->iTI:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_0
    :goto_0
    return-object v1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string/jumbo v2, "MicroMsg.RemoteDebugUtil"

    const-string/jumbo v3, "parseRemoteDebugInfo %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
