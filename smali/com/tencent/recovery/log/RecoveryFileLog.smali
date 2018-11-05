.class public Lcom/tencent/recovery/log/RecoveryFileLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;


# instance fields
.field private AaI:Lcom/tencent/recovery/storage/MMappedFileStorage;

.field private AaJ:Ljava/text/SimpleDateFormat;

.field private AaK:Z


# direct methods
.method private am(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/recovery/log/RecoveryFileLog;->AaJ:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string/jumbo v1, "%s\u200b%s\u200b[%d][%d][%s]: %s\u200b\u200b"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    .line 114
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 115
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v0, 0x5

    aput-object p3, v2, v0

    .line 113
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 116
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized bs(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/recovery/log/RecoveryFileLog;->AaI:Lcom/tencent/recovery/storage/MMappedFileStorage;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/recovery/storage/MMappedFileStorage;->f([BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 74
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string/jumbo v1, "D"

    invoke-direct {p0, v1, p1, v0}, Lcom/tencent/recovery/log/RecoveryFileLog;->am(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/recovery/log/RecoveryFileLog;->bs(Ljava/lang/String;Z)V

    .line 77
    iget-boolean v0, p0, Lcom/tencent/recovery/log/RecoveryFileLog;->AaK:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    :cond_0
    return-void
.end method

.method public final varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 84
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string/jumbo v1, "E"

    invoke-direct {p0, v1, p1, v0}, Lcom/tencent/recovery/log/RecoveryFileLog;->am(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/recovery/log/RecoveryFileLog;->bs(Ljava/lang/String;Z)V

    .line 87
    iget-boolean v0, p0, Lcom/tencent/recovery/log/RecoveryFileLog;->AaK:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    :cond_0
    return-void
.end method

.method public final varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 54
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string/jumbo v1, "I"

    invoke-direct {p0, v1, p1, v0}, Lcom/tencent/recovery/log/RecoveryFileLog;->am(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/recovery/log/RecoveryFileLog;->bs(Ljava/lang/String;Z)V

    .line 57
    iget-boolean v0, p0, Lcom/tencent/recovery/log/RecoveryFileLog;->AaK:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    :cond_0
    return-void
.end method

.method public final varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 94
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string/jumbo v1, "E"

    invoke-direct {p0, v1, p1, v0}, Lcom/tencent/recovery/log/RecoveryFileLog;->am(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/recovery/log/RecoveryFileLog;->bs(Ljava/lang/String;Z)V

    .line 98
    iget-boolean v0, p0, Lcom/tencent/recovery/log/RecoveryFileLog;->AaK:Z

    if-eqz v0, :cond_0

    .line 99
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    :cond_0
    return-void
.end method

.method public final varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 44
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string/jumbo v1, "V"

    invoke-direct {p0, v1, p1, v0}, Lcom/tencent/recovery/log/RecoveryFileLog;->am(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/recovery/log/RecoveryFileLog;->bs(Ljava/lang/String;Z)V

    .line 47
    iget-boolean v0, p0, Lcom/tencent/recovery/log/RecoveryFileLog;->AaK:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    :cond_0
    return-void
.end method

.method public final varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 64
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string/jumbo v1, "W"

    invoke-direct {p0, v1, p1, v0}, Lcom/tencent/recovery/log/RecoveryFileLog;->am(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/recovery/log/RecoveryFileLog;->bs(Ljava/lang/String;Z)V

    .line 67
    iget-boolean v0, p0, Lcom/tencent/recovery/log/RecoveryFileLog;->AaK:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    :cond_0
    return-void
.end method
