.class public final Lcom/tencent/mm/plugin/r/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/b/c;


# static fields
.field private static otJ:Lcom/tencent/mm/plugin/r/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized aZM()Lcom/tencent/mm/plugin/r/b;
    .locals 2

    .prologue
    .line 22
    const-class v1, Lcom/tencent/mm/plugin/r/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/r/b;->otJ:Lcom/tencent/mm/plugin/r/b;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/r/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/r/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/r/b;->otJ:Lcom/tencent/mm/plugin/r/b;

    .line 25
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/r/b;->otJ:Lcom/tencent/mm/plugin/r/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
