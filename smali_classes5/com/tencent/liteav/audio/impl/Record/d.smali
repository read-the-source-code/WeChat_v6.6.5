.class public Lcom/tencent/liteav/audio/impl/Record/d;
.super Lcom/tencent/liteav/audio/impl/Record/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private d:Z

.field private e:Ljava/lang/Thread;

.field private f:[B

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/b;-><init>()V

    .line 17
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Record/d;->d:Z

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/d;->e:Ljava/lang/Thread;

    .line 19
    const/16 v0, 0x5000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/d;->f:[B

    .line 20
    iput v1, p0, Lcom/tencent/liteav/audio/impl/Record/d;->g:I

    .line 21
    iput v1, p0, Lcom/tencent/liteav/audio/impl/Record/d;->h:I

    return-void
.end method

.method private e()I
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/d;->g:I

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/d;->f:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/d;->h:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/d;->f:[B

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method private f()I
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/d;->f:[B

    array-length v0, v0

    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/d;->e()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;III)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/audio/impl/Record/b;->a(Landroid/content/Context;III)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/impl/Record/d;->c()V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/d;->d:Z

    .line 29
    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v1, "AudioCustomRecord Thread"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/d;->e:Ljava/lang/Thread;

    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/d;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    return-void
.end method

.method public declared-synchronized a([B)V
    .locals 4

    .prologue
    .line 55
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/d;->f()I

    move-result v0

    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 56
    :cond_0
    const-string/jumbo v1, "AudioCenter:TXCAudioCustomRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u7f13\u51b2\u533a\u4e0d\u591f. \u81ea\u5b9a\u4e49\u6570\u636e\u957f\u5ea6 = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", \u5269\u4f59\u7f13\u51b2\u533a\u957f\u5ea6 = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/d;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_1
    monitor-exit p0

    return-void

    .line 56
    :cond_1
    :try_start_1
    array-length v0, p1

    goto :goto_0

    .line 59
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/d;->g:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/d;->f:[B

    array-length v1, v1

    if-gt v0, v1, :cond_3

    .line 60
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/d;->f:[B

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/d;->g:I

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/d;->g:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/d;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 63
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/d;->f:[B

    array-length v0, v0

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/d;->g:I

    sub-int/2addr v0, v1

    .line 64
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Record/d;->f:[B

    iget v3, p0, Lcom/tencent/liteav/audio/impl/Record/d;->g:I

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    array-length v1, p1

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/liteav/audio/impl/Record/d;->g:I

    .line 66
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/d;->f:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/liteav/audio/impl/Record/d;->g:I

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public c()V
    .locals 6

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/d;->d:Z

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 37
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/d;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/d;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Record/d;->e:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/d;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    :goto_0
    const-string/jumbo v0, "AudioCenter:TXCAudioCustomRecord"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop record cost time(MS): "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/d;->e:Ljava/lang/Thread;

    .line 47
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string/jumbo v1, "AudioCenter:TXCAudioCustomRecord"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "custom record stop Exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/d;->d:Z

    return v0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/d;->d:Z

    if-nez v0, :cond_0

    .line 81
    const-string/jumbo v0, "AudioCenter:TXCAudioCustomRecord"

    const-string/jumbo v1, "audio custom record: abandom start audio sys record thread!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/impl/Record/d;->a()V

    .line 86
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/d;->b:I

    .line 87
    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/d;->c:I

    .line 88
    mul-int/lit16 v0, v0, 0x400

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    .line 89
    new-array v1, v0, [B

    .line 91
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Record/d;->d:Z

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_3

    .line 92
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/d;->e()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/d;->h:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Record/d;->f:[B

    array-length v3, v3

    if-gt v2, v3, :cond_1

    .line 96
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Record/d;->f:[B

    iget v3, p0, Lcom/tencent/liteav/audio/impl/Record/d;->h:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/d;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/tencent/liteav/audio/impl/Record/d;->h:I

    .line 104
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/liteav/audio/impl/Record/d;->a([BIJ)V

    goto :goto_1

    .line 99
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Record/d;->f:[B

    array-length v2, v2

    iget v3, p0, Lcom/tencent/liteav/audio/impl/Record/d;->h:I

    sub-int/2addr v2, v3

    .line 100
    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Record/d;->f:[B

    iget v4, p0, Lcom/tencent/liteav/audio/impl/Record/d;->h:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    sub-int v3, v0, v2

    iput v3, p0, Lcom/tencent/liteav/audio/impl/Record/d;->h:I

    .line 102
    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Record/d;->f:[B

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/liteav/audio/impl/Record/d;->h:I

    invoke-static {v3, v4, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 109
    :cond_2
    const-wide/16 v2, 0xa

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 111
    :catch_0
    move-exception v2

    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/impl/Record/d;->b()V

    goto :goto_0
.end method
