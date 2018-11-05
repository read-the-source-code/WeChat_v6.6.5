.class final Lcom/tencent/mm/modelcdntran/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/f;->onMoovReady(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic huL:Lcom/tencent/mm/modelcdntran/f;

.field final synthetic huO:I

.field final synthetic huP:I

.field final synthetic uS:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/f;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/f$5;->huL:Lcom/tencent/mm/modelcdntran/f;

    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/f$5;->uS:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/modelcdntran/f$5;->huO:I

    iput p4, p0, Lcom/tencent/mm/modelcdntran/f$5;->huP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f$5;->huL:Lcom/tencent/mm/modelcdntran/f;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/f;->huf:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/f$5;->uS:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/j;

    .line 295
    if-eqz v0, :cond_0

    .line 297
    iget v2, p0, Lcom/tencent/mm/modelcdntran/f$5;->huO:I

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mm/modelcdntran/j;->hvA:J

    .line 299
    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/j;->hvB:Lcom/tencent/mm/modelcdntran/j$a;

    if-eqz v2, :cond_1

    .line 300
    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/j;->hvB:Lcom/tencent/mm/modelcdntran/j$a;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$5;->uS:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/modelcdntran/f$5;->huO:I

    iget v3, p0, Lcom/tencent/mm/modelcdntran/f$5;->huP:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/modelcdntran/j$a;->onMoovReady(Ljava/lang/String;II)V

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/j;->field_fullpath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/q;->nq(Ljava/lang/String;)Z

    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 306
    const-string/jumbo v2, "MicroMsg.OnlineVideoService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "it is qt video, need finish all file. isPlayMode"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/modelcdntran/j;->hvu:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget v2, v0, Lcom/tencent/mm/modelcdntran/j;->hvu:I

    if-ne v2, v1, :cond_0

    .line 308
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/modelcdntran/j;->field_totalLen:I

    invoke-static {v1, v8, v0}, Lcom/tencent/mm/modelcdntran/f;->f(Ljava/lang/String;II)I

    .line 309
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x13

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 314
    :cond_2
    new-instance v2, Lcom/tencent/mm/f/a/la;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/la;-><init>()V

    .line 315
    iget-object v3, v2, Lcom/tencent/mm/f/a/la;->fDe:Lcom/tencent/mm/f/a/la$a;

    iput v1, v3, Lcom/tencent/mm/f/a/la$a;->fvG:I

    .line 316
    iget-object v3, v2, Lcom/tencent/mm/f/a/la;->fDe:Lcom/tencent/mm/f/a/la$a;

    iput v8, v3, Lcom/tencent/mm/f/a/la$a;->retCode:I

    .line 317
    iget-object v3, v2, Lcom/tencent/mm/f/a/la;->fDe:Lcom/tencent/mm/f/a/la$a;

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/f$5;->uS:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/f/a/la$a;->mediaId:Ljava/lang/String;

    .line 318
    iget-object v3, v2, Lcom/tencent/mm/f/a/la;->fDe:Lcom/tencent/mm/f/a/la$a;

    iget v4, p0, Lcom/tencent/mm/modelcdntran/f$5;->huO:I

    iput v4, v3, Lcom/tencent/mm/f/a/la$a;->offset:I

    .line 319
    iget-object v3, v2, Lcom/tencent/mm/f/a/la;->fDe:Lcom/tencent/mm/f/a/la$a;

    iget v4, p0, Lcom/tencent/mm/modelcdntran/f$5;->huP:I

    iput v4, v3, Lcom/tencent/mm/f/a/la$a;->length:I

    .line 320
    iget-object v3, v2, Lcom/tencent/mm/f/a/la;->fDe:Lcom/tencent/mm/f/a/la$a;

    iget-wide v4, v0, Lcom/tencent/mm/modelcdntran/j;->hvr:J

    iput-wide v4, v3, Lcom/tencent/mm/f/a/la$a;->fDf:J

    .line 321
    iget-object v3, v2, Lcom/tencent/mm/f/a/la;->fDe:Lcom/tencent/mm/f/a/la$a;

    iget v4, v0, Lcom/tencent/mm/modelcdntran/j;->initialDownloadLength:I

    if-lez v4, :cond_3

    move v8, v1

    :cond_3
    iput-boolean v8, v3, Lcom/tencent/mm/f/a/la$a;->fDg:Z

    .line 322
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 324
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/j;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 325
    if-eqz v1, :cond_0

    .line 326
    const-string/jumbo v2, "MicroMsg.OnlineVideoService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "on moov ready info: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " status : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget v2, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0x82

    if-eq v2, v3, :cond_0

    .line 332
    iget v1, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_0

    .line 333
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/j;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v2, 0x79

    iput v2, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v2, 0x100

    iput v2, v1, Lcom/tencent/mm/modelvideo/r;->fEo:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvideo/s;->b(Lcom/tencent/mm/modelvideo/r;)Z

    .line 334
    :cond_4
    iget v0, v0, Lcom/tencent/mm/modelcdntran/j;->hvu:I

    if-nez v0, :cond_0

    .line 335
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "stop download video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ug()Lcom/tencent/mm/modelvideo/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/x$a;->Uz()Z

    .line 337
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ug()Lcom/tencent/mm/modelvideo/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/x$a;->run()V

    goto/16 :goto_0
.end method
