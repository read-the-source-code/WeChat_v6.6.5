.class final Lcom/tencent/mm/plugin/card/a/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/a/n;->a(Ljava/lang/String;ZLjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKb:Ljava/util/ArrayList;

.field final synthetic hzT:Z

.field final synthetic kPw:Ljava/lang/String;

.field final synthetic kPx:Lcom/tencent/mm/plugin/card/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/a/n;Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/a/n$1;->kPx:Lcom/tencent/mm/plugin/card/a/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/a/n$1;->kPw:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/card/a/n$1;->hzT:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/card/a/n$1;->gKb:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/n$1;->kPx:Lcom/tencent/mm/plugin/card/a/n;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/n;->kPs:Ljava/util/Map;

    monitor-enter v1

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/n$1;->kPx:Lcom/tencent/mm/plugin/card/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/n;->kPs:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/a/n$1;->kPw:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 115
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 117
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 118
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/a/n$a;

    .line 121
    if-eqz v0, :cond_0

    .line 122
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/a/n$1;->hzT:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/a/n$1;->gKb:Ljava/util/ArrayList;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/card/a/n$a;->a(ZLjava/util/ArrayList;)V

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 126
    :cond_1
    return-void
.end method
