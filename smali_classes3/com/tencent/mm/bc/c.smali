.class public final Lcom/tencent/mm/bc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/a/a/a;
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private fAo:F

.field private fBX:F

.field private fBY:I

.field private fBZ:I

.field private fCa:Ljava/lang/String;

.field private fCb:Ljava/lang/String;

.field hNC:Lcom/tencent/mm/bc/a;

.field hND:[B

.field private hNE:Lcom/tencent/mm/sdk/platformtools/al;

.field private hNF:I

.field lock:Ljava/lang/Object;

.field private scene:I


# direct methods
.method public constructor <init>(FFIILjava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bc/c;->lock:Ljava/lang/Object;

    .line 32
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/bc/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/bc/c$1;-><init>(Lcom/tencent/mm/bc/c;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/bc/c;->hNE:Lcom/tencent/mm/sdk/platformtools/al;

    .line 58
    iput p1, p0, Lcom/tencent/mm/bc/c;->fBX:F

    .line 59
    iput p2, p0, Lcom/tencent/mm/bc/c;->fAo:F

    .line 60
    iput p3, p0, Lcom/tencent/mm/bc/c;->fBY:I

    .line 61
    iput p4, p0, Lcom/tencent/mm/bc/c;->fBZ:I

    .line 62
    iput-object p5, p0, Lcom/tencent/mm/bc/c;->fCa:Ljava/lang/String;

    .line 63
    iput-object p6, p0, Lcom/tencent/mm/bc/c;->fCb:Ljava/lang/String;

    .line 64
    iput p7, p0, Lcom/tencent/mm/bc/c;->hNF:I

    .line 65
    iput p8, p0, Lcom/tencent/mm/bc/c;->scene:I

    .line 66
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x2f0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/bc/c;->hNE:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 124
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 125
    instance-of v0, p4, Lcom/tencent/mm/bc/a;

    if-eqz v0, :cond_0

    .line 126
    check-cast p4, Lcom/tencent/mm/bc/a;

    iget-object v0, p4, Lcom/tencent/mm/bc/a;->hNc:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    const-string/jumbo v1, "MicroMsg.SenseWhereHttpUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "senseWhereResp: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bc/c;->hND:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/bc/c;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 138
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/bc/c;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 139
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :goto_1
    iput-object v9, p0, Lcom/tencent/mm/bc/c;->hNC:Lcom/tencent/mm/bc/a;

    .line 151
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string/jumbo v1, "MicroMsg.SenseWhereHttpUtil"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    const-string/jumbo v1, "MicroMsg.SenseWhereHttpUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "string to byte[] error. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_0
    iput-object v9, p0, Lcom/tencent/mm/bc/c;->hND:[B

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 141
    :cond_1
    const-string/jumbo v0, "MicroMsg.SenseWhereHttpUtil"

    const-string/jumbo v1, "upload sense where info error. errType[%d] errCode[%d] errMsg[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    .line 141
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iput-object v9, p0, Lcom/tencent/mm/bc/c;->hND:[B

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/bc/c;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 145
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/bc/c;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 146
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    invoke-static {}, Lcom/tencent/mm/bc/b;->Rr()Lcom/tencent/mm/bc/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bc/b;->Rt()V

    .line 148
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x159

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    .line 146
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final finish()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/bc/c;->hNE:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/bc/c;->hNC:Lcom/tencent/mm/bc/a;

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    iget-object v1, p0, Lcom/tencent/mm/bc/c;->hNC:Lcom/tencent/mm/bc/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 74
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/bc/c;->hNC:Lcom/tencent/mm/bc/a;

    .line 75
    iput-object v2, p0, Lcom/tencent/mm/bc/c;->hND:[B

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/bc/c;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bc/c;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 78
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x2f0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 80
    return-void

    .line 78
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final r([B)[B
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 99
    :try_start_0
    new-instance v9, Ljava/lang/String;

    const-string/jumbo v0, "UTF-8"

    invoke-direct {v9, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 100
    const-string/jumbo v0, "MicroMsg.SenseWhereHttpUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sense where http request content : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bc/c;->hND:[B

    new-instance v0, Lcom/tencent/mm/bc/a;

    iget v1, p0, Lcom/tencent/mm/bc/c;->fBX:F

    iget v2, p0, Lcom/tencent/mm/bc/c;->fAo:F

    iget v3, p0, Lcom/tencent/mm/bc/c;->fBY:I

    iget v4, p0, Lcom/tencent/mm/bc/c;->fBZ:I

    iget-object v5, p0, Lcom/tencent/mm/bc/c;->fCa:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/bc/c;->fCb:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/bc/c;->hNF:I

    iget v8, p0, Lcom/tencent/mm/bc/c;->scene:I

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/bc/a;-><init>(FFIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/bc/c;->hNC:Lcom/tencent/mm/bc/a;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    iget-object v1, p0, Lcom/tencent/mm/bc/c;->hNC:Lcom/tencent/mm/bc/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/bc/c;->hNE:Lcom/tencent/mm/sdk/platformtools/al;

    const-wide/32 v2, 0xea60

    const-wide/32 v4, 0xea60

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/bc/c;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/bc/c;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 105
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :goto_0
    const-string/jumbo v0, "MicroMsg.SenseWhereHttpUtil"

    const-string/jumbo v1, "upload sense where info finish. it is response is null? %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/bc/c;->hND:[B

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/bc/c;->hND:[B

    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 109
    :catch_0
    move-exception v0

    .line 107
    const-string/jumbo v1, "MicroMsg.SenseWhereHttpUtil"

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const-string/jumbo v1, "MicroMsg.SenseWhereHttpUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sense where http request error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
