.class final Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oFn:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->oFn:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->oFn:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->oFn:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->c(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;Ljava/lang/String;)V

    .line 166
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->oFn:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->d(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoWidth:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->oFn:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->d(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoHeight:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->oFn:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->oFn:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->o(IIII)Landroid/graphics/Point;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->oFn:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->oFn:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->b(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;Lcom/tencent/mm/modelcontrol/VideoTransPara;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    if-nez v0, :cond_2

    .line 170
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->oFn:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->d(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoWidth:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->oFn:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->d(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoHeight:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    move-object v3, v0

    .line 172
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->bbW()Ljava/lang/String;

    move-result-object v1

    .line 173
    const-string/jumbo v0, "VideoCompressUI"

    const-string/jumbo v2, "need remux, inputVideoSize: [%s %s], out: %s, videoPath: %s, tmpPath: %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->oFn:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->d(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->oFn:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->d(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->oFn:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->c(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object v1, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->oFn:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->c(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Ljava/lang/String;

    move-result-object v0

    iget v2, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->oFn:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    .line 175
    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->oFn:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    .line 176
    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hvQ:I

    const/16 v6, 0x8

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->oFn:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    .line 177
    invoke-static {v7}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hvP:I

    const/high16 v8, 0x41c80000    # 25.0f

    iget-object v9, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->oFn:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v9}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v9

    iget v9, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v9, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 174
    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxing(Ljava/lang/String;Ljava/lang/String;IIIIIIFF[BIZ)I

    .line 178
    const-string/jumbo v0, "K_SEGMENTVIDEOPATH"

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string/jumbo v0, "KSEGMENTVIDEOTHUMBPATH"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->oFn:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->oFn:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v13}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->oFn:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->finish()V

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 198
    :goto_2
    return-void

    .line 181
    :cond_1
    :try_start_1
    const-string/jumbo v0, "VideoCompressUI"

    const-string/jumbo v1, "no need remux, directly set result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string/jumbo v0, "K_SEGMENTVIDEOPATH"

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->oFn:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->c(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string/jumbo v0, "KSEGMENTVIDEOTHUMBPATH"

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->oFn:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->oFn:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->c(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->oFn:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->e(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 186
    :catch_0
    move-exception v0

    .line 187
    :try_start_2
    const-string/jumbo v1, "VideoCompressUI"

    const-string/jumbo v2, "video compress failed e [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->oFn:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->finish()V

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 189
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->oFn:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->finish()V

    .line 190
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    throw v0

    :cond_2
    move-object v3, v0

    goto/16 :goto_0
.end method
