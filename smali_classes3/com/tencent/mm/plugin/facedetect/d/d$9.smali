.class final Lcom/tencent/mm/plugin/facedetect/d/d$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnU:Lcom/tencent/mm/plugin/facedetect/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/d$9;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aHA()V
    .locals 3

    .prologue
    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$9;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnO:Ljava/lang/Object;

    monitor-enter v1

    .line 528
    :try_start_0
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v2, "hy: triggered read symbol"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$9;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$9;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnJ:Z

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$9;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnI:Z

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$9;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/d;->b(Lcom/tencent/mm/plugin/facedetect/d/d;)V

    .line 533
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onError(I)V
    .locals 6

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$9;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnO:Ljava/lang/Object;

    monitor-enter v1

    .line 541
    :try_start_0
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v2, "hy: on voice prepare error: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    packed-switch p1, :pswitch_data_0

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$9;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnP:Z

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$9;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/d/b$a;

    .line 549
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/facedetect/a$h;->eAd:I

    .line 550
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/facedetect/d/b$a;-><init>(Ljava/lang/String;)V

    .line 548
    iput-object v2, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnQ:Lcom/tencent/mm/plugin/facedetect/d/b$a;

    .line 553
    :goto_0
    monitor-exit v1

    return-void

    .line 544
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$9;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnG:Z

    goto :goto_0

    .line 553
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 542
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
