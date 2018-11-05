.class public final Lcom/tencent/c/d/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static AcM:Ljava/lang/Boolean;

.field private static final AcN:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/c/d/b/f;->AcM:Ljava/lang/Boolean;

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/c/d/b/f;->AcN:Ljava/lang/Object;

    return-void
.end method

.method public static cEo()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 26
    sget-object v3, Lcom/tencent/c/d/b/f;->AcN:Ljava/lang/Object;

    monitor-enter v3

    .line 27
    :try_start_0
    sget-object v0, Lcom/tencent/c/d/b/f;->AcM:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v0, v4, :cond_3

    .line 33
    new-instance v0, Ljava/io/File;

    const-string/jumbo v4, "/sys/fs/selinux/enforce"

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    const-string/jumbo v4, "/sys/fs/selinux/enforce"

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v4

    const/16 v5, 0x31

    if-ne v4, v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 41
    :try_start_3
    invoke-static {v0}, Lcom/tencent/c/d/b/b;->b(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 51
    :cond_1
    sput-object v0, Lcom/tencent/c/d/b/f;->AcM:Ljava/lang/Boolean;

    .line 53
    :cond_2
    sget-object v0, Lcom/tencent/c/d/b/f;->AcM:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v3

    return v0

    .line 41
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/tencent/c/d/b/b;->b(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 42
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Lcom/tencent/c/d/b/b;->b(Ljava/io/Closeable;)V

    throw v0

    .line 54
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 41
    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
