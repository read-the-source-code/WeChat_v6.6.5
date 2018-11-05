.class public final Lcom/tencent/mm/kernel/a/c$a;
.super Lcom/tencent/mm/cc/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/cc/a",
        "<",
        "Lcom/tencent/mm/kernel/api/b;",
        ">;",
        "Lcom/tencent/mm/kernel/api/b;"
    }
.end annotation


# instance fields
.field private gTo:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 771
    invoke-direct {p0}, Lcom/tencent/mm/cc/a;-><init>()V

    .line 789
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/a/c$a;->gTo:Z

    return-void
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 819
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 820
    aput-object p1, v2, v0

    move v1, v0

    .line 821
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 822
    add-int/lit8 v3, v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 821
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 824
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/a/e;->c([Ljava/lang/String;)V

    .line 825
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/kernel/api/b;)Lcom/tencent/mm/vending/b/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/api/b;",
            ")",
            "Lcom/tencent/mm/vending/b/b",
            "<",
            "Lcom/tencent/mm/kernel/api/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 775
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/cc/a;->aE(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    .line 777
    iget-boolean v1, p0, Lcom/tencent/mm/kernel/a/c$a;->gTo:Z

    if-eqz v1, :cond_1

    .line 778
    invoke-interface {p1}, Lcom/tencent/mm/kernel/api/b;->collectStoragePaths()Ljava/util/List;

    move-result-object v1

    .line 779
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 780
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gRT:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/kernel/a/c$a;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 783
    :cond_0
    const-string/jumbo v1, "MicroMsg.CallbacksProxy"

    const-string/jumbo v2, "collectStoragePaths has been called. cb %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 786
    :cond_1
    monitor-exit p0

    return-object v0

    .line 775
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic aE(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;
    .locals 1

    .prologue
    .line 771
    check-cast p1, Lcom/tencent/mm/kernel/api/b;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/a/c$a;->a(Lcom/tencent/mm/kernel/api/b;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final collectStoragePaths()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 793
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a/c$a;->cAE()Ljava/util/LinkedList;

    move-result-object v0

    .line 794
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 795
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/b/b;

    .line 796
    if-eqz v0, :cond_0

    .line 797
    iget-object v0, v0, Lcom/tencent/mm/vending/b/b;->zKW:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/kernel/api/b;

    invoke-interface {v0}, Lcom/tencent/mm/kernel/api/b;->collectStoragePaths()Ljava/util/List;

    move-result-object v0

    .line 798
    if-eqz v0, :cond_0

    .line 799
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 804
    :cond_1
    return-object v1
.end method

.method public final declared-synchronized fQ(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 809
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a/c$a;->collectStoragePaths()Ljava/util/List;

    move-result-object v0

    .line 811
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/kernel/a/c$a;->gTo:Z

    .line 813
    const-string/jumbo v1, "MicroMsg.CallbacksProxy"

    const-string/jumbo v2, "all account storage folder %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 815
    invoke-static {v0, p1}, Lcom/tencent/mm/kernel/a/c$a;->b(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 816
    monitor-exit p0

    return-void

    .line 809
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
