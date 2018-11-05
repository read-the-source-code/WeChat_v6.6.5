.class final Lcom/tencent/mm/ad/n$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ad/n;->b(Lcom/tencent/mm/ad/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmt:Lcom/tencent/mm/ad/k;

.field final synthetic hoQ:Lcom/tencent/mm/ad/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/n;Lcom/tencent/mm/ad/k;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/tencent/mm/ad/n$5;->hoQ:Lcom/tencent/mm/ad/n;

    iput-object p2, p0, Lcom/tencent/mm/ad/n$5;->fmt:Lcom/tencent/mm/ad/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 406
    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ad/n$5;->fmt:Lcom/tencent/mm/ad/k;

    iget-object v2, p0, Lcom/tencent/mm/ad/n$5;->hoQ:Lcom/tencent/mm/ad/n;

    iput-object v2, v0, Lcom/tencent/mm/ad/k;->hoo:Lcom/tencent/mm/ad/e;

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ad/n$5;->fmt:Lcom/tencent/mm/ad/k;

    iget-boolean v0, v0, Lcom/tencent/mm/ad/k;->aBT:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ad/n$5;->hoQ:Lcom/tencent/mm/ad/n;

    invoke-static {v0}, Lcom/tencent/mm/ad/n;->g(Lcom/tencent/mm/ad/n;)Lcom/tencent/mm/network/e;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ad/n$5;->fmt:Lcom/tencent/mm/ad/k;

    iget-object v2, p0, Lcom/tencent/mm/ad/n$5;->hoQ:Lcom/tencent/mm/ad/n;

    invoke-static {v2}, Lcom/tencent/mm/ad/n;->g(Lcom/tencent/mm/ad/n;)Lcom/tencent/mm/network/e;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ad/n$5;->hoQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v0

    if-gez v0, :cond_2

    .line 409
    :goto_0
    const-string/jumbo v2, "MicroMsg.NetSceneQueue"

    const-string/jumbo v3, "doscene mmcgi Failed type:%d hash[%d,%d] cancel[%b] run:%d wait:%d ret:%d autoauth:%d"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ad/n$5;->fmt:Lcom/tencent/mm/ad/k;

    .line 410
    invoke-virtual {v5}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/ad/n$5;->fmt:Lcom/tencent/mm/ad/k;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/ad/n$5;->fmt:Lcom/tencent/mm/ad/k;

    invoke-virtual {v5}, Lcom/tencent/mm/ad/k;->Kn()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/ad/n$5;->fmt:Lcom/tencent/mm/ad/k;

    iget-boolean v5, v5, Lcom/tencent/mm/ad/k;->aBT:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/ad/n$5;->hoQ:Lcom/tencent/mm/ad/n;

    invoke-static {v5}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/n;)Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/ad/n$5;->hoQ:Lcom/tencent/mm/ad/n;

    invoke-static {v6}, Lcom/tencent/mm/ad/n;->d(Lcom/tencent/mm/ad/n;)Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x7

    iget-object v5, p0, Lcom/tencent/mm/ad/n$5;->hoQ:Lcom/tencent/mm/ad/n;

    .line 411
    invoke-static {v5}, Lcom/tencent/mm/ad/n;->g(Lcom/tencent/mm/ad/n;)Lcom/tencent/mm/network/e;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 409
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ad/n$5;->fmt:Lcom/tencent/mm/ad/k;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ad/k;->hoo:Lcom/tencent/mm/ad/e;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ad/n$5;->hoQ:Lcom/tencent/mm/ad/n;

    invoke-static {v0}, Lcom/tencent/mm/ad/n;->h(Lcom/tencent/mm/ad/n;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 415
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/n$5;->hoQ:Lcom/tencent/mm/ad/n;

    invoke-static {v0}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/n;)Ljava/util/Vector;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ad/n$5;->fmt:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 416
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ad/n$5;->fmt:Lcom/tencent/mm/ad/k;

    iget-boolean v0, v0, Lcom/tencent/mm/ad/k;->aBT:Z

    if-nez v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ad/n$5;->hoQ:Lcom/tencent/mm/ad/n;

    invoke-static {v0}, Lcom/tencent/mm/ad/n;->i(Lcom/tencent/mm/ad/n;)Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ad/n$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ad/n$5$1;-><init>(Lcom/tencent/mm/ad/n$5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 434
    :cond_0
    :goto_2
    return-void

    .line 411
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ad/n$5;->hoQ:Lcom/tencent/mm/ad/n;

    invoke-static {v1}, Lcom/tencent/mm/ad/n;->g(Lcom/tencent/mm/ad/n;)Lcom/tencent/mm/network/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    .line 416
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 429
    :cond_2
    const-string/jumbo v2, "MicroMsg.NetSceneQueue"

    const-string/jumbo v3, "On doscene  mmcgi type:%d hash[%d,%d] run:%d wait:%d ret:%d autoauth:%d"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ad/n$5;->fmt:Lcom/tencent/mm/ad/k;

    invoke-virtual {v5}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/ad/n$5;->fmt:Lcom/tencent/mm/ad/k;

    .line 430
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/ad/n$5;->fmt:Lcom/tencent/mm/ad/k;

    invoke-virtual {v5}, Lcom/tencent/mm/ad/k;->Kn()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/ad/n$5;->hoQ:Lcom/tencent/mm/ad/n;

    invoke-static {v5}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/n;)Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/ad/n$5;->hoQ:Lcom/tencent/mm/ad/n;

    invoke-static {v5}, Lcom/tencent/mm/ad/n;->d(Lcom/tencent/mm/ad/n;)Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/tencent/mm/ad/n$5;->hoQ:Lcom/tencent/mm/ad/n;

    invoke-static {v0}, Lcom/tencent/mm/ad/n;->g(Lcom/tencent/mm/ad/n;)Lcom/tencent/mm/network/e;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 429
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ad/n$5;->fmt:Lcom/tencent/mm/ad/k;

    iput-boolean v1, v0, Lcom/tencent/mm/ad/k;->hop:Z

    goto :goto_2

    .line 430
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ad/n$5;->hoQ:Lcom/tencent/mm/ad/n;

    .line 431
    invoke-static {v0}, Lcom/tencent/mm/ad/n;->g(Lcom/tencent/mm/ad/n;)Lcom/tencent/mm/network/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|doSceneImp_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ad/n$5;->fmt:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ad/n$5;->fmt:Lcom/tencent/mm/ad/k;

    invoke-virtual {v1}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
