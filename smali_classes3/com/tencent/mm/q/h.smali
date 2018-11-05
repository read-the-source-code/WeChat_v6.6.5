.class public final Lcom/tencent/mm/q/h;
.super Lcom/tencent/mm/y/p;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;


# static fields
.field private static gLI:Lcom/tencent/mm/q/h;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/tencent/mm/q/i;

    invoke-direct {p0, v0}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    .line 24
    return-void
.end method

.method public static declared-synchronized Bq()Lcom/tencent/mm/q/h;
    .locals 2

    .prologue
    .line 16
    const-class v1, Lcom/tencent/mm/q/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/q/h;->gLI:Lcom/tencent/mm/q/h;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/tencent/mm/q/h;

    invoke-direct {v0}, Lcom/tencent/mm/q/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/q/h;->gLI:Lcom/tencent/mm/q/h;

    .line 19
    :cond_0
    sget-object v0, Lcom/tencent/mm/q/h;->gLI:Lcom/tencent/mm/q/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/y/p;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V

    .line 29
    return-void
.end method
