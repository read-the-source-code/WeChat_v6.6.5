.class public final Lcom/tinkerboots/sdk/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ADx:Lcom/tinkerboots/sdk/a/a;


# instance fields
.field public ADw:Lcom/tinkerboots/sdk/a/a/b;

.field public ADy:J

.field public final ADz:Lcom/tinkerboots/sdk/a/b/a;

.field public jyS:Z


# direct methods
.method private constructor <init>(Lcom/tinkerboots/sdk/a/a/b;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-wide/32 v0, 0xa4cb80

    iput-wide v0, p0, Lcom/tinkerboots/sdk/a/a;->ADy:J

    .line 38
    invoke-static {}, Lcom/tinkerboots/sdk/a/b/a;->cKh()Lcom/tinkerboots/sdk/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinkerboots/sdk/a/a;->ADz:Lcom/tinkerboots/sdk/a/b/a;

    .line 39
    iput-object p1, p0, Lcom/tinkerboots/sdk/a/a;->ADw:Lcom/tinkerboots/sdk/a/a/b;

    .line 40
    return-void
.end method

.method public static a(Lcom/tinkerboots/sdk/a/a/b;)Lcom/tinkerboots/sdk/a/a;
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lcom/tinkerboots/sdk/a/a;->ADx:Lcom/tinkerboots/sdk/a/a;

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "tinker server client is already init"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    sget-object v0, Lcom/tinkerboots/sdk/a/a;->ADx:Lcom/tinkerboots/sdk/a/a;

    if-nez v0, :cond_2

    .line 65
    const-class v1, Lcom/tinkerboots/sdk/a/b/a;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Lcom/tinkerboots/sdk/a/a;->ADx:Lcom/tinkerboots/sdk/a/a;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lcom/tinkerboots/sdk/a/a;

    invoke-direct {v0, p0}, Lcom/tinkerboots/sdk/a/a;-><init>(Lcom/tinkerboots/sdk/a/a/b;)V

    sput-object v0, Lcom/tinkerboots/sdk/a/a;->ADx:Lcom/tinkerboots/sdk/a/a;

    .line 69
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_2
    sget-object v0, Lcom/tinkerboots/sdk/a/a;->ADx:Lcom/tinkerboots/sdk/a/a;

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
