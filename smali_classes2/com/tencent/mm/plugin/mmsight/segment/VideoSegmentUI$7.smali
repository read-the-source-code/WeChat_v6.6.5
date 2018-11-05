.class final Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oFC:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;->oFC:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 183
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;->oFC:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->d(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->stop()V

    .line 184
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;->oFC:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->e(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)I

    move-result v3

    .line 185
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v4

    .line 186
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;->oFC:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->i(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/f;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;->oFC:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->f(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;->oFC:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->g(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;->oFC:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v9}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->h(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v9

    invoke-interface {v6, v7, v8, v9}, Lcom/tencent/mm/plugin/mmsight/segment/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 187
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;->oFC:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->i(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/f;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;->oFC:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->j(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/c;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/mm/plugin/mmsight/segment/c;->bbF()F

    move-result v7

    int-to-float v8, v3

    mul-float/2addr v7, v8

    float-to-long v8, v7

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;->oFC:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->j(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/c;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/mm/plugin/mmsight/segment/c;->bbG()F

    move-result v7

    int-to-float v3, v3

    mul-float/2addr v3, v7

    float-to-long v10, v3

    invoke-interface {v6, v8, v9, v10, v11}, Lcom/tencent/mm/plugin/mmsight/segment/f;->z(JJ)I

    move-result v3

    .line 188
    if-gez v3, :cond_0

    .line 189
    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v4, "clip failed! %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 236
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;->oFC:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->g(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/d;->mD(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 205
    if-eqz v3, :cond_2

    .line 206
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 207
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget-object v10, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;->oFC:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->h(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v10

    iget v10, v10, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hwa:I

    invoke-static {v8, v9, v10, v6, v7}, Lcom/tencent/mm/plugin/mmsight/d;->a(IIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 208
    iget v6, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v7, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 v8, 0x1

    invoke-static {v3, v6, v7, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 210
    :cond_1
    const-string/jumbo v6, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v7, "getBitmap size = [%d, %d]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    const/16 v6, 0x50

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;->oFC:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->l(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v3, v6, v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 212
    const-string/jumbo v3, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v6, "create video thumb. use %dms"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_1
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;ZLjava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 214
    :cond_2
    :try_start_1
    const-string/jumbo v3, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v4, "getVideoThumb failed!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 218
    :catch_0
    move-exception v0

    move-object v3, v0

    .line 219
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 220
    const-string/jumbo v4, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v5, "UnexpectedException when clip : [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v4, v3, v5, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    goto :goto_1
.end method
