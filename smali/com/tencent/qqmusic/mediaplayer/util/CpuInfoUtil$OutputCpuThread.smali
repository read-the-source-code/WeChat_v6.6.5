.class Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil$OutputCpuThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OutputCpuThread"
.end annotation


# instance fields
.field public isStop:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil$OutputCpuThread;->isStop:Z

    .line 92
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 96
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 103
    const-string/jumbo v1, "top -m 10 -s cpu -t"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 104
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v4

    .line 107
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil$OutputCpuThread;->isStop:Z

    if-nez v2, :cond_0

    .line 108
    add-int/lit8 v2, v0, 0x1

    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    const/16 v0, 0xf

    if-le v2, v0, :cond_5

    .line 112
    :try_start_3
    const-string/jumbo v0, "CpuInfoUtil"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v0, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 114
    const-wide/16 v6, 0x1388

    invoke-static {v6, v7}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil$OutputCpuThread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v0, v4

    .line 118
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :try_start_4
    const-string/jumbo v6, "CpuInfoUtil"

    invoke-static {v6, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v0, v2

    .line 118
    goto :goto_0

    .line 125
    :cond_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 133
    :goto_1
    if-eqz v1, :cond_1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 137
    :cond_1
    :goto_2
    return-void

    .line 128
    :catch_1
    move-exception v0

    .line 129
    const-string/jumbo v2, "CpuInfoUtil"

    invoke-static {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 122
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 123
    :goto_3
    :try_start_6
    const-string/jumbo v3, "CpuInfoUtil"

    invoke-static {v3, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 125
    if-eqz v2, :cond_2

    .line 127
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 133
    :cond_2
    :goto_4
    if-eqz v1, :cond_1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    goto :goto_2

    .line 128
    :catch_3
    move-exception v0

    .line 129
    const-string/jumbo v2, "CpuInfoUtil"

    invoke-static {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 125
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_3

    .line 127
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 133
    :cond_3
    :goto_6
    if-eqz v1, :cond_4

    .line 134
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_4
    throw v0

    .line 128
    :catch_4
    move-exception v2

    .line 129
    const-string/jumbo v3, "CpuInfoUtil"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 125
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_5

    .line 122
    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :cond_5
    move v0, v2

    goto/16 :goto_0
.end method
