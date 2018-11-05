.class final Lcom/tencent/mm/modelvideo/x$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/x$a;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmt:Lcom/tencent/mm/ad/k;

.field final synthetic fmu:I

.field final synthetic fmv:I

.field final synthetic hYh:Lcom/tencent/mm/modelvideo/x$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/x$a;Lcom/tencent/mm/ad/k;II)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/x$a$2;->hYh:Lcom/tencent/mm/modelvideo/x$a;

    iput-object p2, p0, Lcom/tencent/mm/modelvideo/x$a$2;->fmt:Lcom/tencent/mm/ad/k;

    iput p3, p0, Lcom/tencent/mm/modelvideo/x$a$2;->fmu:I

    iput p4, p0, Lcom/tencent/mm/modelvideo/x$a$2;->fmv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 268
    invoke-static {}, Lcom/tencent/mm/modelvideo/x$a;->JU()I

    .line 270
    const/4 v0, 0x0

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a$2;->fmt:Lcom/tencent/mm/ad/k;

    invoke-virtual {v1}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v1

    const/16 v2, 0x96

    if-ne v1, v2, :cond_3

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$2;->hYh:Lcom/tencent/mm/modelvideo/x$a;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/x$a;->b(Lcom/tencent/mm/modelvideo/x$a;)Z

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$2;->fmt:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/modelvideo/d;

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    .line 275
    sput-object v1, Lcom/tencent/mm/modelvideo/x;->hXY:Ljava/lang/String;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$2;->fmt:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/modelvideo/d;

    iget v0, v0, Lcom/tencent/mm/modelvideo/d;->retCode:I

    .line 277
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/x$a$2;->hYh:Lcom/tencent/mm/modelvideo/x$a;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/x$a;->c(Lcom/tencent/mm/modelvideo/x$a;)Lcom/tencent/mm/modelvideo/d;

    move v2, v0

    move-object v4, v1

    .line 294
    :goto_0
    const-wide/16 v0, 0x0

    .line 295
    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/x$a$2;->hYh:Lcom/tencent/mm/modelvideo/x$a;

    iget-object v5, v5, Lcom/tencent/mm/modelvideo/x$a;->fmj:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$2;->hYh:Lcom/tencent/mm/modelvideo/x$a;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/x$a;->fmj:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->zp()J

    move-result-wide v0

    .line 297
    iget-object v5, p0, Lcom/tencent/mm/modelvideo/x$a$2;->hYh:Lcom/tencent/mm/modelvideo/x$a;

    iget-object v5, v5, Lcom/tencent/mm/modelvideo/x$a;->fmj:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_0
    const-string/jumbo v5, "MicroMsg.VideoService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onSceneEnd SceneType:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/modelvideo/x$a$2;->fmt:Lcom/tencent/mm/ad/k;

    invoke-virtual {v7}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " errtype:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/modelvideo/x$a$2;->fmu:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " errCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/modelvideo/x$a$2;->fmv:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " retCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " time:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget v0, p0, Lcom/tencent/mm/modelvideo/x$a$2;->fmu:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    if-eqz v2, :cond_6

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$2;->hYh:Lcom/tencent/mm/modelvideo/x$a;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/x$a;->f(Lcom/tencent/mm/modelvideo/x$a;)I

    .line 308
    :cond_1
    :goto_1
    const-string/jumbo v0, "MicroMsg.VideoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd  inCnt:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelvideo/x$a;->JS()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/x$a$2;->hYh:Lcom/tencent/mm/modelvideo/x$a;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/x$a;->g(Lcom/tencent/mm/modelvideo/x$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " running:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/x$a$2;->hYh:Lcom/tencent/mm/modelvideo/x$a;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/x$a;->h(Lcom/tencent/mm/modelvideo/x$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " recving:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/x$a$2;->hYh:Lcom/tencent/mm/modelvideo/x$a;

    .line 309
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/x$a;->i(Lcom/tencent/mm/modelvideo/x$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/x$a$2;->hYh:Lcom/tencent/mm/modelvideo/x$a;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/x$a;->j(Lcom/tencent/mm/modelvideo/x$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$2;->hYh:Lcom/tencent/mm/modelvideo/x$a;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/x$a;->g(Lcom/tencent/mm/modelvideo/x$a;)I

    move-result v0

    if-lez v0, :cond_7

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$2;->hYh:Lcom/tencent/mm/modelvideo/x$a;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/x$a;->a(Lcom/tencent/mm/modelvideo/x$a;)V

    .line 315
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/modelvideo/x$a;->UA()I

    .line 316
    :goto_3
    return-void

    .line 278
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a$2;->fmt:Lcom/tencent/mm/ad/k;

    invoke-virtual {v1}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v1

    const/16 v2, 0x95

    if-ne v1, v2, :cond_5

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a$2;->hYh:Lcom/tencent/mm/modelvideo/x$a;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/x$a;->d(Lcom/tencent/mm/modelvideo/x$a;)Z

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a$2;->hYh:Lcom/tencent/mm/modelvideo/x$a;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/x$a;->e(Lcom/tencent/mm/modelvideo/x$a;)Lcom/tencent/mm/modelvideo/g;

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a$2;->fmt:Lcom/tencent/mm/ad/k;

    instance-of v1, v1, Lcom/tencent/mm/modelvideo/g;

    if-eqz v1, :cond_4

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$2;->fmt:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/modelvideo/g;

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$2;->fmt:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/modelvideo/g;

    iget v0, v0, Lcom/tencent/mm/modelvideo/g;->retCode:I

    move v2, v0

    move-object v4, v1

    goto/16 :goto_0

    .line 285
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a$2;->fmt:Lcom/tencent/mm/ad/k;

    instance-of v1, v1, Lcom/tencent/mm/modelvideo/h;

    if-eqz v1, :cond_8

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$2;->fmt:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/modelvideo/h;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    move v2, v3

    move-object v4, v0

    .line 287
    goto/16 :goto_0

    .line 290
    :cond_5
    const-string/jumbo v0, "MicroMsg.VideoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd Error SceneType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/x$a$2;->fmt:Lcom/tencent/mm/ad/k;

    invoke-virtual {v2}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-static {}, Lcom/tencent/mm/modelvideo/x$a;->UA()I

    goto :goto_3

    .line 304
    :cond_6
    iget v0, p0, Lcom/tencent/mm/modelvideo/x$a$2;->fmu:I

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$2;->hYh:Lcom/tencent/mm/modelvideo/x$a;

    invoke-static {v0, v3}, Lcom/tencent/mm/modelvideo/x$a;->a(Lcom/tencent/mm/modelvideo/x$a;I)I

    goto/16 :goto_1

    .line 312
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$2;->hYh:Lcom/tencent/mm/modelvideo/x$a;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/x$a;->j(Lcom/tencent/mm/modelvideo/x$a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$2;->hYh:Lcom/tencent/mm/modelvideo/x$a;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/x$a;->i(Lcom/tencent/mm/modelvideo/x$a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$2;->hYh:Lcom/tencent/mm/modelvideo/x$a;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/x$a;->k(Lcom/tencent/mm/modelvideo/x$a;)V

    goto :goto_2

    :cond_8
    move v2, v3

    move-object v4, v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 320
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
