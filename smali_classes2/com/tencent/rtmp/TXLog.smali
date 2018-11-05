.class public Lcom/tencent/rtmp/TXLog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/tencent/rtmp/TXLog;->wrietLogMessage(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/tencent/rtmp/TXLog;->wrietLogMessage(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/tencent/rtmp/TXLog;->wrietLogMessage(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/tencent/rtmp/TXLog;->wrietLogMessage(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method private static wrietLogMessage(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "thread ID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|line:-1|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method
