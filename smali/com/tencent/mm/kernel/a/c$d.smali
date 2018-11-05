.class public final Lcom/tencent/mm/kernel/a/c$d;
.super Lcom/tencent/mm/cc/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/cc/a",
        "<",
        "Lcom/tencent/mm/kernel/api/f;",
        ">;",
        "Lcom/tencent/mm/kernel/api/f;"
    }
.end annotation


# instance fields
.field private gTu:Z

.field private gTv:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 830
    invoke-direct {p0}, Lcom/tencent/mm/cc/a;-><init>()V

    .line 854
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/a/c$d;->gTu:Z

    return-void
.end method


# virtual methods
.method public final Dw()V
    .locals 1

    .prologue
    .line 834
    new-instance v0, Lcom/tencent/mm/kernel/a/c$d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/a/c$d$1;-><init>(Lcom/tencent/mm/kernel/a/c$d;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/a/c$d;->a(Lcom/tencent/mm/cc/a$a;)V

    .line 840
    return-void
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/kernel/api/f;)Lcom/tencent/mm/vending/b/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/api/f;",
            ")",
            "Lcom/tencent/mm/vending/b/b",
            "<",
            "Lcom/tencent/mm/kernel/api/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 844
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/cc/a;->aE(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    .line 846
    iget-boolean v1, p0, Lcom/tencent/mm/kernel/a/c$d;->gTu:Z

    if-eqz v1, :cond_0

    .line 847
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/c$d;->gTv:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/tencent/mm/kernel/api/f;->fP(Ljava/lang/String;)V

    .line 848
    const-string/jumbo v1, "MicroMsg.CallbacksProxy"

    const-string/jumbo v2, "onAccountPathChanged has been called. cb %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 851
    :cond_0
    monitor-exit p0

    return-object v0

    .line 844
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic aE(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;
    .locals 1

    .prologue
    .line 830
    check-cast p1, Lcom/tencent/mm/kernel/api/f;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/a/c$d;->a(Lcom/tencent/mm/kernel/api/f;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized fP(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 861
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/mm/kernel/a/c$d$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/kernel/a/c$d$2;-><init>(Lcom/tencent/mm/kernel/a/c$d;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/a/c$d;->a(Lcom/tencent/mm/cc/a$a;)V

    .line 868
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/a/c$d;->gTu:Z

    .line 870
    iput-object p1, p0, Lcom/tencent/mm/kernel/a/c$d;->gTv:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 871
    monitor-exit p0

    return-void

    .line 861
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
