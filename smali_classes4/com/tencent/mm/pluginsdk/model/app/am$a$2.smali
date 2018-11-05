.class final Lcom/tencent/mm/pluginsdk/model/app/am$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/am$a;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmt:Lcom/tencent/mm/ad/k;

.field final synthetic fmu:I

.field final synthetic fmv:I

.field final synthetic vlS:Lcom/tencent/mm/pluginsdk/model/app/am$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/am$a;Lcom/tencent/mm/ad/k;II)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->vlS:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->fmt:Lcom/tencent/mm/ad/k;

    iput p3, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->fmu:I

    iput p4, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->fmv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v8, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 264
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->vD()I

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->fmt:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0xde

    if-ne v0, v1, :cond_3

    .line 269
    const-string/jumbo v0, "MicroMsg.SceneAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd  SendAppMsg errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->fmu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->fmv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v6

    move-wide v2, v8

    .line 298
    :goto_0
    cmp-long v0, v2, v8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->vlS:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/am$a;->fmj:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->vlS:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/am$a;->fmj:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->zp()J

    move-result-wide v4

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->vlS:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/am$a;->fmj:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_0
    const-string/jumbo v0, "MicroMsg.SceneAppMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onSceneEnd SceneType:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->fmt:Lcom/tencent/mm/ad/k;

    invoke-virtual {v7}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " errtype:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->fmu:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " errCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->fmv:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " retCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " rowid:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->fmu:I

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->vlS:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->d(Lcom/tencent/mm/pluginsdk/model/app/am$a;)I

    .line 309
    :cond_1
    const-string/jumbo v0, "MicroMsg.SceneAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd  inCnt:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->bm()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->vlS:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->e(Lcom/tencent/mm/pluginsdk/model/app/am$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " running:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->vlS:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->f(Lcom/tencent/mm/pluginsdk/model/app/am$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " recving:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->vlS:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    .line 310
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->g(Lcom/tencent/mm/pluginsdk/model/app/am$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->vlS:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->h(Lcom/tencent/mm/pluginsdk/model/app/am$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->vlS:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->e(Lcom/tencent/mm/pluginsdk/model/app/am$a;)I

    move-result v0

    if-lez v0, :cond_a

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->vlS:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->i(Lcom/tencent/mm/pluginsdk/model/app/am$a;)V

    .line 316
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->vE()I

    .line 317
    :goto_2
    return-void

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->fmt:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0xdd

    if-ne v0, v1, :cond_4

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->vlS:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->a(Lcom/tencent/mm/pluginsdk/model/app/am$a;)Z

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->fmt:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ab;

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/ab;->vlp:J

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->fmt:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ab;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ab;->retCode:I

    move v1, v0

    goto/16 :goto_0

    .line 274
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->fmt:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0xdc

    if-ne v0, v1, :cond_9

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->vlS:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->b(Lcom/tencent/mm/pluginsdk/model/app/am$a;)Z

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->fmt:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-wide v10, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->vlp:J

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->fmt:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget v7, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->retCode:I

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->fmt:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->vlm:Lcom/tencent/mm/pluginsdk/model/app/b;

    if-nez v1, :cond_7

    move-object v2, v3

    .line 279
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->fmt:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->vlm:Lcom/tencent/mm/pluginsdk/model/app/b;

    if-nez v1, :cond_8

    move-wide v0, v4

    .line 280
    :goto_4
    iget-object v12, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->vlS:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    invoke-static {v12}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->c(Lcom/tencent/mm/pluginsdk/model/app/am$a;)Ljava/util/HashMap;

    move-result-object v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->fmt:Lcom/tencent/mm/ad/k;

    check-cast v1, Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ak;->hCY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v6, 0x1

    :cond_5
    if-nez v6, :cond_6

    .line 282
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 283
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 284
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aqK()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v6

    invoke-virtual {v6, v10, v11, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/e/c;)Z

    .line 285
    iget-wide v12, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->xrR:J

    cmp-long v6, v12, v10

    if-nez v6, :cond_6

    .line 286
    iget-wide v12, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-static {v12, v13, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(JLjava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 287
    const-string/jumbo v2, "MicroMsg.SceneAppMsg"

    const-string/jumbo v3, "onSceneEnd, finish update app attach, start send app msg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->u(JLjava/lang/String;)V

    :cond_6
    move v1, v7

    move-wide v2, v10

    .line 292
    goto/16 :goto_0

    .line 278
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->vlm:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    move-object v2, v0

    goto :goto_3

    .line 279
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->vlm:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    goto :goto_4

    .line 293
    :cond_9
    const-string/jumbo v0, "MicroMsg.SceneAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd Error SceneType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->fmt:Lcom/tencent/mm/ad/k;

    invoke-virtual {v2}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->vE()I

    goto/16 :goto_2

    .line 313
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->vlS:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->h(Lcom/tencent/mm/pluginsdk/model/app/am$a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->vlS:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->g(Lcom/tencent/mm/pluginsdk/model/app/am$a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$2;->vlS:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->j(Lcom/tencent/mm/pluginsdk/model/app/am$a;)V

    goto/16 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 321
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
