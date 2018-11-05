.class final Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tZi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)V
    .locals 0

    .prologue
    .line 1236
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$3;->tZi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1239
    monitor-enter p0

    .line 1240
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$3;->tZi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->d(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1241
    monitor-exit p0

    .line 1254
    :goto_0
    return-void

    .line 1243
    :cond_0
    const/4 v0, 0x0

    .line 1244
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1245
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$3;->tZi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->d(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/b;

    .line 1246
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    .line 1247
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1249
    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1254
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1252
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$3;->tZi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/b/c;->RA(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;I)I

    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$3;->tZi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;I)I

    .line 1254
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
