.class public final Lcom/tencent/mm/sdk/platformtools/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ak$c;,
        Lcom/tencent/mm/sdk/platformtools/ak$b;,
        Lcom/tencent/mm/sdk/platformtools/ak$a;,
        Lcom/tencent/mm/sdk/platformtools/ak$d;
    }
.end annotation


# static fields
.field private static xoa:Lcom/tencent/mm/sdk/platformtools/ak;


# instance fields
.field private xob:Lcom/tencent/mm/sdk/platformtools/ak$d;

.field private xoc:Lcom/tencent/mm/sdk/a/a;

.field public xod:Lcom/tencent/mm/sdk/platformtools/ak$a;

.field public xoe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/platformtools/ak$b;",
            ">;"
        }
    .end annotation
.end field

.field private xof:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private xog:Z

.field private xoh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/ak$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ak;->xoa:Lcom/tencent/mm/sdk/platformtools/ak;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ak;->xob:Lcom/tencent/mm/sdk/platformtools/ak$d;

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ak;->xoc:Lcom/tencent/mm/sdk/a/a;

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ak;->xod:Lcom/tencent/mm/sdk/platformtools/ak$a;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->xoe:Ljava/util/Map;

    .line 85
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ak;->xof:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->xog:Z

    .line 93
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->xoh:Ljava/util/List;

    .line 94
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->xof:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 95
    new-instance v0, Lcom/tencent/recovery/crash/DefaultExceptionHandler;

    invoke-direct {v0, p0}, Lcom/tencent/recovery/crash/DefaultExceptionHandler;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 96
    return-void
.end method

.method private static VM(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 100
    .line 102
    if-nez p0, :cond_1

    move-object p0, v0

    .line 123
    :cond_0
    :goto_0
    return-object p0

    .line 106
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 107
    if-nez v3, :cond_2

    move-object p0, v0

    .line 108
    goto :goto_0

    :cond_2
    move v0, v1

    .line 112
    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_4

    .line 113
    aget-char v2, v3, v0

    const/16 v4, 0x7f

    if-le v2, v4, :cond_3

    .line 114
    aput-char v1, v3, v0

    .line 115
    const/4 v2, 0x1

    .line 120
    :goto_2
    if-eqz v2, :cond_0

    .line 121
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    .line 112
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/ak;)Lcom/tencent/mm/sdk/a/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->xoc:Lcom/tencent/mm/sdk/a/a;

    return-object v0
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/sdk/a/a;)V
    .locals 2

    .prologue
    .line 38
    const-class v1, Lcom/tencent/mm/sdk/platformtools/ak;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ak;->xoa:Lcom/tencent/mm/sdk/platformtools/ak;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ak;->xoa:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 41
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ak;->xoa:Lcom/tencent/mm/sdk/platformtools/ak;

    iput-object p0, v0, Lcom/tencent/mm/sdk/platformtools/ak;->xoc:Lcom/tencent/mm/sdk/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v1

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/sdk/platformtools/ak$a;)V
    .locals 2

    .prologue
    .line 45
    const-class v1, Lcom/tencent/mm/sdk/platformtools/ak;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ak;->xoa:Lcom/tencent/mm/sdk/platformtools/ak;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ak;->xoa:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 48
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ak;->xoa:Lcom/tencent/mm/sdk/platformtools/ak;

    iput-object p0, v0, Lcom/tencent/mm/sdk/platformtools/ak;->xod:Lcom/tencent/mm/sdk/platformtools/ak$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v1

    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/sdk/platformtools/ak$c;)V
    .locals 2

    .prologue
    .line 70
    const-class v1, Lcom/tencent/mm/sdk/platformtools/ak;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 77
    :goto_0
    monitor-exit v1

    return-void

    .line 73
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ak;->xoa:Lcom/tencent/mm/sdk/platformtools/ak;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ak;->xoa:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 76
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ak;->xoa:Lcom/tencent/mm/sdk/platformtools/ak;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ak;->xoh:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/sdk/platformtools/ak$d;)V
    .locals 2

    .prologue
    .line 31
    const-class v1, Lcom/tencent/mm/sdk/platformtools/ak;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ak;->xoa:Lcom/tencent/mm/sdk/platformtools/ak;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ak;->xoa:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 34
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ak;->xoa:Lcom/tencent/mm/sdk/platformtools/ak;

    iput-object p0, v0, Lcom/tencent/mm/sdk/platformtools/ak;->xob:Lcom/tencent/mm/sdk/platformtools/ak$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v1

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ak$b;)V
    .locals 2

    .prologue
    .line 52
    const-class v1, Lcom/tencent/mm/sdk/platformtools/ak;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ak;->xoa:Lcom/tencent/mm/sdk/platformtools/ak;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ak;->xoa:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 55
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ak;->xoa:Lcom/tencent/mm/sdk/platformtools/ak;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ak;->xoe:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v1

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static j(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 128
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 129
    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 133
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 138
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->VM(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 141
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    :goto_1
    return-object v0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 144
    :goto_2
    throw v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static declared-synchronized s(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 59
    const-class v1, Lcom/tencent/mm/sdk/platformtools/ak;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak$1;

    invoke-direct {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ak$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ak;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ak$b;)V

    .line 66
    invoke-static {p0, p2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v1

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->xog:Z

    if-eqz v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 153
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/ak;->xog:Z

    .line 156
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 157
    new-instance v2, Ljava/io/PrintStream;

    invoke-direct {v2, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    move-object v0, p2

    .line 161
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 166
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->VM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->xoc:Lcom/tencent/mm/sdk/a/a;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 169
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v3, "close-db-while-crash"

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 172
    new-instance v3, Lcom/tencent/mm/cc/j;

    invoke-direct {v3}, Lcom/tencent/mm/cc/j;-><init>()V

    .line 173
    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak$2;

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak$2;-><init>(Lcom/tencent/mm/sdk/platformtools/ak;Ljava/lang/String;Lcom/tencent/mm/cc/j;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    iget-object v4, v3, Lcom/tencent/mm/cc/j;->gPR:[B

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v3, Lcom/tencent/mm/cc/j;->gPR:[B

    const/4 v5, 0x0

    aget-byte v0, v0, v5

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MicroMsg.WxTimeoutLock"

    const-string/jumbo v5, "no need lock %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->xob:Lcom/tencent/mm/sdk/platformtools/ak$d;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->xob:Lcom/tencent/mm/sdk/platformtools/ak$d;

    invoke-interface {v0, p0, v2, p2}, Lcom/tencent/mm/sdk/platformtools/ak$d;->a(Lcom/tencent/mm/sdk/platformtools/ak;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->xod:Lcom/tencent/mm/sdk/platformtools/ak$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ak$a;->tS()V

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->xoh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ak$c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 193
    if-eqz v0, :cond_4

    .line 194
    :try_start_3
    invoke-interface {v0, v2, p2}, Lcom/tencent/mm/sdk/platformtools/ak$c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 201
    :catch_0
    move-exception v0

    goto :goto_3

    .line 181
    :cond_5
    :try_start_4
    iget-object v0, v3, Lcom/tencent/mm/cc/j;->gPR:[B

    const-wide/16 v6, 0xbb8

    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    const-string/jumbo v3, "MicroMsg.WxTimeoutLock"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    .line 209
    :goto_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->appenderClose()V

    .line 215
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 216
    invoke-static {v8}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_0

    .line 203
    :cond_6
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4
.end method
