.class final Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oIG:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;->oIG:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BIIII)V
    .locals 9

    .prologue
    const/16 v0, 0xb4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 666
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    if-gez p4, :cond_2

    .line 667
    :cond_0
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "onPictureYuvTaken, data is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;->oIG:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->y(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Z

    .line 731
    :cond_1
    :goto_0
    return-void

    .line 671
    :cond_2
    const-string/jumbo v2, "MicroMsg.SightCaptureUI"

    const-string/jumbo v3, "data frameWidth %s frameHeight %s rotate %s deviceDegree %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 672
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    .line 671
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;->oIG:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->z(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    .line 675
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;->oIG:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->A(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    .line 677
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;->oIG:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v2, p2}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->b(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)I

    .line 678
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;->oIG:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v2, p3}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->c(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)I

    .line 679
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;->oIG:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v2, p4}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->d(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)I

    .line 680
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;->oIG:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v2, p5}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->e(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)I

    .line 681
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;->oIG:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->B(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)[B

    move-result-object v2

    if-eqz v2, :cond_3

    .line 682
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/j;->oAr:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;->oIG:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->B(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->D([B)V

    .line 683
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;->oIG:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->a(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;[B)[B

    .line 685
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;->oIG:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/a/j;->oAr:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    array-length v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->h(Ljava/lang/Integer;)[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->a(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;[B)[B

    .line 686
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;->oIG:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->B(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)[B

    move-result-object v2

    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 687
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;->oIG:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;)V

    const-string/jumbo v4, "SightCaptureUI_saveCaptureBitmap"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->a(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 693
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;->oIG:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->D(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 695
    const-string/jumbo v2, "TIME_RECODER_2_PLAY"

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/d;->FN(Ljava/lang/String;)J

    move-result-wide v2

    .line 696
    invoke-static {v6, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/k;->d(ZJ)V

    .line 698
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;->oIG:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->E(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 699
    sub-int v2, p4, p5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-nez v2, :cond_5

    .line 704
    :goto_1
    rem-int/lit16 v2, v0, 0x168

    invoke-static {p1, p2, p3, v2}, Lcom/tencent/mm/plugin/mmsight/d;->b([BIII)[B

    move-result-object p1

    .line 705
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;->oIG:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->c(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    move-result-object v2

    invoke-virtual {v2, p1, v6, v1}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->a([BZI)V

    .line 716
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;->oIG:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->b(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;[B)[B

    .line 717
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;->oIG:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->f(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)I

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;->oIG:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->g(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;->oIG:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->G(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;->oIG:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->a(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/SightParams;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    if-eq v0, v6, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;->oIG:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    .line 728
    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->a(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/SightParams;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    if-ne v0, v7, :cond_1

    .line 729
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x35fb

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;->oIG:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->a(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/SightParams;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 702
    goto :goto_1

    .line 707
    :cond_6
    if-ne p5, v0, :cond_8

    .line 708
    add-int v0, p4, p5

    .line 710
    :goto_3
    const/16 v2, 0x168

    if-le v0, v2, :cond_7

    .line 711
    add-int/lit16 v0, v0, -0x168

    .line 713
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;->oIG:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->c(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    move-result-object v2

    invoke-virtual {v2, p1, v1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->a([BZI)V

    goto :goto_2

    :cond_8
    move v0, p4

    goto :goto_3
.end method
