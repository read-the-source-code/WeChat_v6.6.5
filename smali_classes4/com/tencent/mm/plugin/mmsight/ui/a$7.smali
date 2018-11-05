.class final Lcom/tencent/mm/plugin/mmsight/ui/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$7;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gJ(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 288
    if-eqz p1, :cond_1

    .line 289
    const-string/jumbo v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "Not Supported init SegmentSeekBar failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/a$7$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$7$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a$7;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$7;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHh:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$7;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$7;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHh:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->hQf:I

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHj:I

    .line 307
    const-string/jumbo v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "thumbSeekBar onPrepared success %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$7;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$7;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_3

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$7;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$7;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHj:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$7;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHh:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->bbF()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHk:I

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$7;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$7;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHj:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$7;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHh:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->bbG()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHl:I

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$7;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHl:I

    if-gtz v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$7;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHj:I

    const/16 v1, 0x2904

    if-gt v0, v1, :cond_4

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$7;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$7;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHj:I

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHl:I

    .line 319
    :cond_2
    :goto_1
    const-string/jumbo v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "thumbSeekBar onPrepared, start: %s, end: %s, duration: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$7;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v4, v4, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$7;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v4, v4, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$7;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v4, v4, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$7;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/ui/a$10;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/mmsight/ui/a$10;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHm:Lcom/tencent/mm/sdk/platformtools/al;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHm:Lcom/tencent/mm/sdk/platformtools/al;

    const-wide/16 v2, 0x14

    const-wide/16 v4, 0x14

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 316
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$7;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    const/16 v1, 0x2710

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHl:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
