.class final Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/geolocation/internal/TencentLogImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "LogHandler"
.end annotation


# static fields
.field private static final TXWATCHDOG:Ljava/lang/String; = "txwatchdog"


# instance fields
.field private mDest:Ljava/io/File;

.field final synthetic this$0:Lcom/tencent/map/geolocation/internal/TencentLogImpl;


# direct methods
.method private constructor <init>(Lcom/tencent/map/geolocation/internal/TencentLogImpl;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->this$0:Lcom/tencent/map/geolocation/internal/TencentLogImpl;

    .line 121
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    invoke-direct {p0}, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->makeSureDest()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->mDest:Ljava/io/File;

    .line 123
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/map/geolocation/internal/TencentLogImpl;Landroid/os/Looper;Lcom/tencent/map/geolocation/internal/TencentLogImpl$1;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;-><init>(Lcom/tencent/map/geolocation/internal/TencentLogImpl;Landroid/os/Looper;)V

    return-void
.end method

.method private makeSureDest()Ljava/io/File;
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->this$0:Lcom/tencent/map/geolocation/internal/TencentLogImpl;

    invoke-static {v0}, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->access$500(Lcom/tencent/map/geolocation/internal/TencentLogImpl;)Ljava/io/File;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 161
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "txwatchdog"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 127
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->mDest:Ljava/io/File;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "txwatchdog"

    iget-object v1, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->mDest:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->makeSureDest()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->mDest:Ljava/io/File;

    .line 135
    :cond_1
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "GBK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->mDest:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2042
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2043
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 2044
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2048
    :try_start_3
    invoke-static {v1}, Lc/t/m/g/j;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 143
    iget-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->this$0:Lcom/tencent/map/geolocation/internal/TencentLogImpl;

    invoke-static {v0}, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->access$500(Lcom/tencent/map/geolocation/internal/TencentLogImpl;)Ljava/io/File;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->mDest:Ljava/io/File;

    .line 145
    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    .line 154
    :cond_2
    :goto_0
    return-void

    .line 2046
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2048
    :catchall_0
    move-exception v0

    :goto_2
    :try_start_5
    invoke-static {v1}, Lc/t/m/g/j;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 138
    :catch_1
    move-exception v0

    iput-object v2, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->mDest:Ljava/io/File;

    goto :goto_0

    .line 149
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 151
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x64000

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 152
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "txwatchdog_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0

    .line 2048
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 2046
    :catch_2
    move-exception v0

    goto :goto_1
.end method
