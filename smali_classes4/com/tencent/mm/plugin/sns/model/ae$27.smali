.class final Lcom/tencent/mm/plugin/sns/model/ae$27;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/nk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rcO:Lcom/tencent/mm/plugin/sns/model/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ae;)V
    .locals 1

    .prologue
    .line 1241
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ae$27;->rcO:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/nk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/ae$27;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v7, 0x1

    .line 1241
    check-cast p1, Lcom/tencent/mm/f/a/nk;

    iget-object v0, p1, Lcom/tencent/mm/f/a/nk;->fGl:Lcom/tencent/mm/f/a/nk$a;

    iget-object v6, v0, Lcom/tencent/mm/f/a/nk$a;->fFZ:Lcom/tencent/mm/modelsns/SnsAdClick;

    iget-object v0, p1, Lcom/tencent/mm/f/a/nk;->fGl:Lcom/tencent/mm/f/a/nk$a;

    iget v0, v0, Lcom/tencent/mm/f/a/nk$a;->fGm:I

    if-ne v0, v7, :cond_0

    iget v0, v6, Lcom/tencent/mm/modelsns/SnsAdClick;->hQo:I

    if-ne v0, v7, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwi()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-wide v2, v6, Lcom/tencent/mm/modelsns/SnsAdClick;->hQi:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->eL(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->bxo()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvZ()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v4

    const/16 v3, 0x3937

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/Object;

    iget-wide v8, v6, Lcom/tencent/mm/modelsns/SnsAdClick;->hQi:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/data/i;->er(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v12

    iget-object v1, v6, Lcom/tencent/mm/modelsns/SnsAdClick;->hQj:Ljava/lang/String;

    aput-object v1, v2, v7

    iget v1, v6, Lcom/tencent/mm/modelsns/SnsAdClick;->scene:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v10

    iget-wide v8, v6, Lcom/tencent/mm/modelsns/SnsAdClick;->hQm:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v13

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->byE()I

    move-result v0

    move-object v5, v4

    move v4, v3

    move-object v3, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x6

    const-string/jumbo v1, ""

    aput-object v1, v3, v0

    invoke-virtual {v5, v4, v3}, Lcom/tencent/mm/plugin/sns/a/b/i;->h(I[Ljava/lang/Object;)V

    const/16 v0, 0x2ee

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->iy(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iget-wide v2, v6, Lcom/tencent/mm/modelsns/SnsAdClick;->hQi:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->er(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/modelsns/SnsAdClick;->hQj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v2, v6, Lcom/tencent/mm/modelsns/SnsAdClick;->scene:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v6, Lcom/tencent/mm/modelsns/SnsAdClick;->hQm:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->SE()Z

    :cond_0
    :goto_1
    return v12

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvZ()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v4

    const/16 v3, 0x3363

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/Object;

    iget-wide v8, v6, Lcom/tencent/mm/modelsns/SnsAdClick;->hQi:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/data/i;->er(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v12

    iget-object v1, v6, Lcom/tencent/mm/modelsns/SnsAdClick;->hQj:Ljava/lang/String;

    aput-object v1, v2, v7

    iget v1, v6, Lcom/tencent/mm/modelsns/SnsAdClick;->scene:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v10

    iget-wide v8, v6, Lcom/tencent/mm/modelsns/SnsAdClick;->hQm:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v13

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->byE()I

    move-result v0

    move-object v5, v4

    move v4, v3

    move-object v3, v2

    goto/16 :goto_0

    :cond_2
    const/4 v0, -0x1

    move-object v5, v4

    move v4, v3

    move-object v3, v2

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwi()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-wide v2, v6, Lcom/tencent/mm/modelsns/SnsAdClick;->hQi:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->eL(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v3

    iget-object v0, v6, Lcom/tencent/mm/modelsns/SnsAdClick;->hQk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, Lcom/tencent/mm/modelsns/SnsAdClick;->hQk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->lV(Ljava/lang/String;)J

    move-result-wide v0

    :goto_2
    iget-object v2, v6, Lcom/tencent/mm/modelsns/SnsAdClick;->hQk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v6, Lcom/tencent/mm/modelsns/SnsAdClick;->hQk:Ljava/lang/String;

    :goto_3
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v12

    iget-object v2, v6, Lcom/tencent/mm/modelsns/SnsAdClick;->hQj:Ljava/lang/String;

    aput-object v2, v4, v7

    iget v2, v6, Lcom/tencent/mm/modelsns/SnsAdClick;->scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    iget-wide v8, v6, Lcom/tencent/mm/modelsns/SnsAdClick;->hQm:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v13

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/sns/a/b/f;->a(J[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",%s"

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v6, Lcom/tencent/mm/modelsns/SnsAdClick;->hQp:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v12

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",%s"

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v6, Lcom/tencent/mm/modelsns/SnsAdClick;->hQm:J

    sub-long/2addr v8, v10

    iget-wide v10, v6, Lcom/tencent/mm/modelsns/SnsAdClick;->hQr:J

    sub-long/2addr v8, v10

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v12

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/e;->bxo()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvZ()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v1

    const/16 v2, 0x3933

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v12

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/a/b/i;->h(I[Ljava/lang/Object;)V

    :goto_4
    const/16 v0, 0x2dd

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->iy(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iget-wide v2, v6, Lcom/tencent/mm/modelsns/SnsAdClick;->hQi:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->er(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/modelsns/SnsAdClick;->hQj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v2, v6, Lcom/tencent/mm/modelsns/SnsAdClick;->scene:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v6, Lcom/tencent/mm/modelsns/SnsAdClick;->hQm:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->SE()Z

    goto/16 :goto_1

    :cond_4
    iget-wide v0, v6, Lcom/tencent/mm/modelsns/SnsAdClick;->hQi:J

    goto/16 :goto_2

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v6, Lcom/tencent/mm/modelsns/SnsAdClick;->hQi:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvZ()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v1

    const/16 v2, 0x2eed

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v12

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/a/b/i;->h(I[Ljava/lang/Object;)V

    goto :goto_4
.end method
