.class public final Lcom/tencent/mm/y/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ib(Ljava/lang/String;)Lcom/tencent/mm/y/ap;
    .locals 1

    .prologue
    .line 128
    invoke-static {p0}, Lcom/tencent/mm/y/p;->gs(Ljava/lang/String;)Lcom/tencent/mm/y/p;

    move-result-object v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x0

    .line 132
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/y/p;->FV()Lcom/tencent/mm/y/ap;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/y/ap;)Z
    .locals 2

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/y/p;->gs(Ljava/lang/String;)Lcom/tencent/mm/y/p;

    move-result-object v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/tencent/mm/y/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    .line 118
    invoke-static {p1, v0}, Lcom/tencent/mm/y/p;->a(Ljava/lang/String;Lcom/tencent/mm/y/p;)Lcom/tencent/mm/y/p;

    move-result-object v0

    .line 120
    :cond_0
    invoke-virtual {v0, p2}, Lcom/tencent/mm/y/p;->a(Lcom/tencent/mm/y/ap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
