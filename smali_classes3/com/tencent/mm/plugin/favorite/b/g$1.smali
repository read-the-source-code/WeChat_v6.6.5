.class final Lcom/tencent/mm/plugin/favorite/b/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/b/g;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmt:Lcom/tencent/mm/ad/k;

.field final synthetic fmu:I

.field final synthetic fmv:I

.field final synthetic mxc:Lcom/tencent/mm/plugin/favorite/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/g;Lcom/tencent/mm/ad/k;II)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/g$1;->mxc:Lcom/tencent/mm/plugin/favorite/b/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/g$1;->fmt:Lcom/tencent/mm/ad/k;

    iput p3, p0, Lcom/tencent/mm/plugin/favorite/b/g$1;->fmu:I

    iput p4, p0, Lcom/tencent/mm/plugin/favorite/b/g$1;->fmv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/16 v5, -0x190

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/g$1;->fmt:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/g$1;->fmt:Lcom/tencent/mm/ad/k;

    instance-of v0, v0, Lcom/tencent/mm/plugin/favorite/a/l;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/g$1;->mxc:Lcom/tencent/mm/plugin/favorite/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/g;->a(Lcom/tencent/mm/plugin/favorite/b/g;)Z

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/g$1;->fmt:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/plugin/favorite/a/l;

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    .line 63
    iget-wide v2, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/g;->RW()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/g$1;->fmu:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/g$1;->fmv:I

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/g$1;->fmv:I

    if-ne v0, v5, :cond_4

    .line 67
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/g;->akE()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/g$1;->fmu:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/g$1;->fmv:I

    if-eq v0, v5, :cond_5

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/g$1;->mxc:Lcom/tencent/mm/plugin/favorite/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/g;->b(Lcom/tencent/mm/plugin/favorite/b/g;)I

    .line 74
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/g;->aJH()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 75
    iget v4, p0, Lcom/tencent/mm/plugin/favorite/b/g$1;->fmu:I

    if-eq v4, v11, :cond_6

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/b/g$1;->fmu:I

    if-eqz v4, :cond_6

    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/g;->aJH()Ljava/util/Map;

    move-result-object v4

    iget-wide v6, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_8

    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/g$1;->fmu:I

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/b/g$1;->fmv:I

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/fav/a/g;->cA(II)I

    move-result v0

    .line 82
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x29a3

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    .line 83
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    iget v7, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    .line 84
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/a/j;->b(Lcom/tencent/mm/plugin/fav/a/f;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x4

    iget-wide v8, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/fav/a/g;->cV(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    .line 82
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/g;->aJH()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string/jumbo v0, "MicroMsg.Fav.FavSendService"

    const-string/jumbo v4, "achieved retry limit, set error, localId:%d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_7

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    const/16 v2, 0xe

    iget-wide v4, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/o;->t(IJ)V

    .line 90
    :cond_7
    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_8

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    const/16 v2, 0xb

    iget-wide v4, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/o;->t(IJ)V

    .line 95
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/g$1;->mxc:Lcom/tencent/mm/plugin/favorite/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/g;->c(Lcom/tencent/mm/plugin/favorite/b/g;)I

    move-result v0

    if-lez v0, :cond_9

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/g$1;->mxc:Lcom/tencent/mm/plugin/favorite/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/g;->d(Lcom/tencent/mm/plugin/favorite/b/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/j;->startSync()V

    goto/16 :goto_0

    .line 100
    :cond_9
    const-string/jumbo v0, "MicroMsg.Fav.FavSendService"

    const-string/jumbo v1, "klem stopFlag <= 0 , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/g$1;->mxc:Lcom/tencent/mm/plugin/favorite/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/g;->e(Lcom/tencent/mm/plugin/favorite/b/g;)V

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onSceneEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
