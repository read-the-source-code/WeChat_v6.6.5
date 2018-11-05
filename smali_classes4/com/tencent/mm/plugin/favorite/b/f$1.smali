.class final Lcom/tencent/mm/plugin/favorite/b/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/b/f;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmt:Lcom/tencent/mm/ad/k;

.field final synthetic fmu:I

.field final synthetic fmv:I

.field final synthetic mxa:Lcom/tencent/mm/plugin/favorite/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/f;Lcom/tencent/mm/ad/k;II)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/f$1;->mxa:Lcom/tencent/mm/plugin/favorite/b/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/f$1;->fmt:Lcom/tencent/mm/ad/k;

    iput p3, p0, Lcom/tencent/mm/plugin/favorite/b/f$1;->fmv:I

    iput p4, p0, Lcom/tencent/mm/plugin/favorite/b/f$1;->fmu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v7, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/f$1;->mxa:Lcom/tencent/mm/plugin/favorite/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/f;->a(Lcom/tencent/mm/plugin/favorite/b/f;)Z

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/f$1;->fmt:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/plugin/favorite/a/r;

    iget v1, v0, Lcom/tencent/mm/plugin/favorite/a/r;->mwy:I

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/f;->RW()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/f$1;->fmv:I

    if-ne v0, v10, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/f$1;->fmv:I

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/f$1;->mxa:Lcom/tencent/mm/plugin/favorite/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/f;->b(Lcom/tencent/mm/plugin/favorite/b/f;)I

    .line 66
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/o;->dd(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_2

    iget v0, v2, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    const/16 v3, 0xa

    if-ne v0, v3, :cond_3

    .line 109
    :cond_2
    :goto_0
    return-void

    .line 73
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/f$1;->fmu:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/f$1;->fmv:I

    if-nez v0, :cond_5

    .line 74
    iget v0, v2, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_4

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x29a3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, v2, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 77
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/plugin/fav/a/f;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    iget-wide v4, v2, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/fav/a/g;->cV(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    .line 75
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 78
    const-string/jumbo v0, "MicroMsg.Fav.FavModService"

    const-string/jumbo v1, "mod end set status done. favId:%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, v2, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const/16 v0, 0xa

    iput v0, v2, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    .line 80
    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/f;->D(Lcom/tencent/mm/plugin/fav/a/f;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v1, v8

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fav/a/o;->a(Lcom/tencent/mm/plugin/fav/a/f;[Ljava/lang/String;)Z

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v0

    iget-wide v2, v2, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/j;->cZ(J)V

    .line 101
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/f$1;->mxa:Lcom/tencent/mm/plugin/favorite/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/f;->c(Lcom/tencent/mm/plugin/favorite/b/f;)I

    move-result v0

    if-lez v0, :cond_7

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/f$1;->mxa:Lcom/tencent/mm/plugin/favorite/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/f;->d(Lcom/tencent/mm/plugin/favorite/b/f;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/j;->startSync()V

    goto/16 :goto_0

    .line 85
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/f;->aJH()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 86
    iget v3, p0, Lcom/tencent/mm/plugin/favorite/b/f$1;->fmu:I

    if-eq v3, v9, :cond_6

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/b/f$1;->fmu:I

    if-eqz v3, :cond_6

    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 89
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_4

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/f$1;->fmu:I

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/b/f$1;->fmv:I

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/fav/a/g;->cA(II)I

    move-result v0

    .line 91
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x29a3

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v2, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    .line 93
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/plugin/fav/a/f;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v10

    iget-wide v6, v2, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/fav/a/g;->cV(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v11

    .line 91
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/f;->aJH()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string/jumbo v0, "MicroMsg.Fav.FavModService"

    const-string/jumbo v3, "achieved retry limit, set error, favId:%d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const/16 v0, 0x12

    iput v0, v2, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v1, v8

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fav/a/o;->a(Lcom/tencent/mm/plugin/fav/a/f;[Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 106
    :cond_7
    const-string/jumbo v0, "MicroMsg.Fav.FavModService"

    const-string/jumbo v1, "klem stopFlag <= 0 , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/f$1;->mxa:Lcom/tencent/mm/plugin/favorite/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/f;->e(Lcom/tencent/mm/plugin/favorite/b/f;)V

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
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
