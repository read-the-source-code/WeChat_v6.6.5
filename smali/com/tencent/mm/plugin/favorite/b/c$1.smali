.class final Lcom/tencent/mm/plugin/favorite/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/b/c;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmt:Lcom/tencent/mm/ad/k;

.field final synthetic fmu:I

.field final synthetic mwV:Lcom/tencent/mm/plugin/favorite/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/c;Lcom/tencent/mm/ad/k;I)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/c$1;->mwV:Lcom/tencent/mm/plugin/favorite/b/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/c$1;->fmt:Lcom/tencent/mm/ad/k;

    iput p3, p0, Lcom/tencent/mm/plugin/favorite/b/c$1;->fmu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/c$1;->fmt:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x194

    if-eq v0, v1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/c$1;->fmt:Lcom/tencent/mm/ad/k;

    instance-of v0, v0, Lcom/tencent/mm/plugin/favorite/a/o;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/c$1;->mwV:Lcom/tencent/mm/plugin/favorite/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/c;->a(Lcom/tencent/mm/plugin/favorite/b/c;)Z

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/c$1;->fmt:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/plugin/favorite/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/o;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/c$1;->fmt:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/plugin/favorite/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/o;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/c;->RW()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget v1, p0, Lcom/tencent/mm/plugin/favorite/b/c$1;->fmu:I

    if-eqz v1, :cond_2

    .line 72
    const-string/jumbo v1, "MicroMsg.Fav.FavCheckCdnService"

    const-string/jumbo v4, "achieved retry limit, set error, localId:%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x29a3

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget v6, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x2

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 75
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->b(Lcom/tencent/mm/plugin/fav/a/f;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x4

    iget-wide v8, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/fav/a/g;->cV(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    .line 73
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0, v10, v2, v3}, Lcom/tencent/mm/plugin/fav/a/o;->t(IJ)V

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/c$1;->mwV:Lcom/tencent/mm/plugin/favorite/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/c;->b(Lcom/tencent/mm/plugin/favorite/b/c;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
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
