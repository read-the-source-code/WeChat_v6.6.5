.class public final Lcom/tencent/mm/plugin/favorite/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/b/d$a;
    }
.end annotation


# instance fields
.field public mwW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/favorite/b/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/d;->mwW:Ljava/util/Map;

    .line 44
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x191

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/b/d$a;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/d$a;->retryCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/d$a;->retryCount:I

    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/d$a;->retryCount:I

    if-gez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/d$a;->time:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v1, "try mod item fail time limit, favid %d, localId %d, edit type %d"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/b/d$a;->mwy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/d$a;->mwz:Lcom/tencent/mm/plugin/fav/a/e;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/e;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/d$a;->mwz:Lcom/tencent/mm/plugin/fav/a/e;

    iget v3, v3, Lcom/tencent/mm/plugin/fav/a/e;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/b/d$a;->time:J

    iput v9, p0, Lcom/tencent/mm/plugin/favorite/b/d$a;->retryCount:I

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/d$a;->mwy:I

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/d$a;->mwz:Lcom/tencent/mm/plugin/fav/a/e;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fav/a/e;->field_localId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/o;->dc(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    if-gtz v1, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v1, "want to start mod item, but favid is invalid, local id %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/d$a;->mwz:Lcom/tencent/mm/plugin/fav/a/e;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/e;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/d$a;->mwy:I

    const-string/jumbo v0, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v1, "want mod item, find id %d by local id %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/b/d$a;->mwy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/d$a;->mwz:Lcom/tencent/mm/plugin/fav/a/e;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/e;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const-string/jumbo v0, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v1, "try mod item, enforce %B, favid %d, edit type %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/b/d$a;->mwy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/d$a;->mwz:Lcom/tencent/mm/plugin/fav/a/e;

    iget v3, v3, Lcom/tencent/mm/plugin/fav/a/e;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/r;

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/b/d$a;->mwy:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/d$a;->mwz:Lcom/tencent/mm/plugin/fav/a/e;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/a/r;-><init>(ILcom/tencent/mm/plugin/fav/a/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_0

    :cond_5
    if-nez p1, :cond_4

    const-string/jumbo v0, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v1, "want to mod item, favid %d, it is running, but not enforce, return"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/b/d$a;->mwy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static t(JI)Ljava/lang/String;
    .locals 2

    .prologue
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 52
    if-nez p4, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    const-string/jumbo v0, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v2, "on edit service scene end, errType=%d errCode=%d, %s, scene type %d"

    new-array v3, v5, [Ljava/lang/Object;

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p3, v3, v9

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 55
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v2, 0x191

    if-ne v0, v2, :cond_2

    .line 58
    const-string/jumbo v0, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v1, "on add fav item scene end, try mod item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/b/d;->run()V

    goto :goto_0

    .line 61
    :cond_2
    check-cast p4, Lcom/tencent/mm/plugin/favorite/a/r;

    .line 62
    iget v0, p4, Lcom/tencent/mm/plugin/favorite/a/r;->type:I

    if-eqz v0, :cond_0

    .line 63
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 64
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/favorite/a/r;->aJC()J

    move-result-wide v2

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/favorite/a/r;->aJD()I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/favorite/b/d;->t(JI)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v3, "clear job, key %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/d;->mwW:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aJa()Lcom/tencent/mm/plugin/fav/a/l;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/favorite/a/r;->aJC()J

    move-result-wide v2

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/favorite/a/r;->aJD()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/fav/a/l;->p(JI)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/favorite/a/r;->aJC()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/o;->dc(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b72

    new-array v4, v5, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_tagProto:Lcom/tencent/mm/protocal/c/wa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/wa;->wmn:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIX()Lcom/tencent/mm/plugin/favorite/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/f;->aJe()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    iget-object v0, p4, Lcom/tencent/mm/plugin/favorite/a/r;->mwz:Lcom/tencent/mm/plugin/fav/a/e;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    .line 69
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 71
    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/plugin/favorite/a/r;->mwz:Lcom/tencent/mm/plugin/fav/a/e;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/e;->field_scene:I

    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/favorite/a/r;->aJC()J

    move-result-wide v2

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/favorite/a/r;->aJD()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/b/d;->t(JI)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v6, "retry job, key %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/b/d;->mwW:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/d$a;

    if-nez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v5, "want to retry mod item, localid %d, type %d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/b/d$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/favorite/b/d$2;-><init>(Lcom/tencent/mm/plugin/favorite/b/d;Lcom/tencent/mm/plugin/favorite/b/d$a;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->g(Ljava/lang/Runnable;J)I

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/b/d$1;-><init>(Lcom/tencent/mm/plugin/favorite/b/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 114
    return-void
.end method
