.class public final Lcom/tencent/mm/plugin/a;
.super Lcom/tencent/mm/y/p;
.source "SourceFile"


# static fields
.field private static ihM:Lcom/tencent/mm/plugin/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/tencent/mm/modelstat/q;

    invoke-direct {p0, v0}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    .line 23
    return-void
.end method

.method public static declared-synchronized WH()Lcom/tencent/mm/plugin/a;
    .locals 2

    .prologue
    .line 15
    const-class v1, Lcom/tencent/mm/plugin/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/a;->ihM:Lcom/tencent/mm/plugin/a;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/a;->ihM:Lcom/tencent/mm/plugin/a;

    .line 18
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/a;->ihM:Lcom/tencent/mm/plugin/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
