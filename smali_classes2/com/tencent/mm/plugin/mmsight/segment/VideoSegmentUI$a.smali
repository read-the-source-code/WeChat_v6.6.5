.class final Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private oDd:Landroid/view/ViewGroup;

.field final synthetic oFC:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

.field private oFH:I

.field private oFI:I

.field private oFJ:I

.field private oFK:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Landroid/view/ViewGroup;IIILcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$b;)V
    .locals 1

    .prologue
    .line 648
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;->oFC:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 649
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;->oFH:I

    .line 650
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;->oFI:I

    .line 651
    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;->oFJ:I

    .line 652
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;->context:Landroid/content/Context;

    .line 653
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;->oDd:Landroid/view/ViewGroup;

    .line 654
    iput-object p6, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;->oFK:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$b;

    .line 655
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Landroid/view/ViewGroup;IIILcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$b;B)V
    .locals 0

    .prologue
    .line 639
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Landroid/view/ViewGroup;IIILcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$b;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;)I
    .locals 1

    .prologue
    .line 639
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;->oFI:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;)I
    .locals 1

    .prologue
    .line 639
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;->oFH:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;)I
    .locals 1

    .prologue
    .line 639
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;->oFJ:I

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v10, 0x0

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;->oFC:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 709
    :cond_0
    :goto_0
    return-void

    .line 662
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a$1;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;->context:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;Landroid/content/Context;)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;->oDd:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/mmsight/segment/k$b;->oDU:I

    invoke-static {v0, v3}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v3

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;->oFC:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->j(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/c;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    mul-int/lit8 v4, v3, 0x2

    sub-int v4, v0, v4

    .line 693
    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;->oFI:I

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;->oFH:I

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    int-to-float v0, v6

    int-to-float v8, v5

    div-float/2addr v0, v8

    int-to-float v8, v4

    int-to-float v9, v2

    div-float/2addr v8, v9

    cmpl-float v0, v0, v8

    if-lez v0, :cond_3

    int-to-float v0, v4

    int-to-float v8, v6

    div-float/2addr v0, v8

    :goto_1
    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    iput v5, v7, Landroid/graphics/Point;->x:I

    int-to-float v5, v6

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v7, Landroid/graphics/Point;->y:I

    .line 694
    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v5, "rawWidth %d rawHeight %d  rawDegress %d padding %d validWidth %d validHeight %d scaled %s"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;->oFI:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v10

    iget v8, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;->oFH:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v12

    iget v8, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;->oFJ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v14

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x6

    invoke-virtual {v7}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    iget v0, v7, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_2

    iget v0, v7, Landroid/graphics/Point;->y:I

    if-gtz v0, :cond_4

    .line 696
    :cond_2
    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "rawWidth %d rawHeight %d padding %d validWidth %d validHeight %d scaled %s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;->oFI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;->oFH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v14

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x5

    invoke-virtual {v7}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;->oFK:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$b;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;->oFK:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$b;

    const-string/jumbo v1, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v2, "TextureViewCallback error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$b;->oFC:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->m(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$b;->oFC:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->finish()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$b;->oFC:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->b(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    goto/16 :goto_0

    .line 693
    :cond_3
    int-to-float v0, v2

    int-to-float v8, v5

    div-float/2addr v0, v8

    goto/16 :goto_1

    .line 702
    :cond_4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, v7, Landroid/graphics/Point;->x:I

    iget v6, v7, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 703
    iget v5, v7, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v11

    float-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 704
    iget v3, v7, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v11

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 706
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;->oFK:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 708
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;->oDd:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method
