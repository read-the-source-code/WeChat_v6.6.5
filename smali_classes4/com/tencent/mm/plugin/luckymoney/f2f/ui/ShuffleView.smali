.class public Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;,
        Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;,
        Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$a;
    }
.end annotation


# static fields
.field public static ieH:Landroid/util/DisplayMetrics;


# instance fields
.field mbL:Landroid/view/GestureDetector;

.field private ogA:Landroid/view/View;

.field ogB:Landroid/view/View;

.field ogC:I

.field ogD:Landroid/view/View;

.field ogE:I

.field ogF:I

.field private ogG:F

.field private ogH:F

.field private final ogI:F

.field private final ogJ:F

.field private final ogK:F

.field private ogL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private ogM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private ogN:Z

.field private ogO:I

.field private ogP:I

.field ogr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field ogs:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

.field ogt:Landroid/animation/ValueAnimator;

.field private ogu:Landroid/animation/ValueAnimator;

.field ogv:Landroid/animation/ValueAnimator;

.field ogw:Landroid/animation/ValueAnimator;

.field ogx:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$a;

.field ogy:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

.field ogz:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const v0, 0x3e6b851f    # 0.23f

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogI:F

    .line 49
    const v0, 0x3e8f5c29    # 0.28f

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogJ:F

    .line 50
    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogK:F

    .line 56
    const/16 v0, 0x9c4

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogP:I

    .line 544
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->mbL:Landroid/view/GestureDetector;

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogs:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogr:Ljava/util/List;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogL:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogM:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$d;->uiz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogO:I

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;I)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->sq(I)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogD:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->aXD()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogN:Z

    return p1
.end method

.method private aXD()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v6, 0x3e6b851f    # 0.23f

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 146
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogF:I

    if-le v0, v5, :cond_2

    .line 147
    const-string/jumbo v1, "ShuffleView"

    const-string/jumbo v2, "card width: %d,height: %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogr:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogr:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogs:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->ogU:I

    if-ne v0, v7, :cond_1

    .line 149
    const/high16 v1, 0x3fc00000    # 1.5f

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogr:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogF:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogG:F

    .line 150
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogG:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogr:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogr:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogG:F

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogs:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->ogU:I

    if-ne v0, v5, :cond_0

    .line 154
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogr:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogF:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogH:F

    goto :goto_0

    .line 157
    :cond_2
    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogG:F

    .line 158
    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogH:F

    goto :goto_0
.end method

.method private aXF()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogB:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 215
    const-string/jumbo v0, "ShuffleView"

    const-string/jumbo v1, "selectView != null, cancel select"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogw:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogw:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogw:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogw:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogs:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->ogV:I

    packed-switch v0, :pswitch_data_0

    .line 247
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogB:Landroid/view/View;

    .line 256
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogC:I

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogw:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 259
    :cond_2
    return-void

    .line 223
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogC:I

    if-ltz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogw:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$7;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 221
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method private aXG()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogD:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 380
    const-string/jumbo v0, "ShuffleView"

    const-string/jumbo v1, "touchView != null,cancel touch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogw:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogw:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogw:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogw:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogs:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->ogV:I

    packed-switch v0, :pswitch_data_0

    .line 412
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogD:Landroid/view/View;

    .line 421
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogE:I

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogw:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 424
    :cond_2
    return-void

    .line 388
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogE:I

    if-ltz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogw:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$10;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 386
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogB:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogL:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;I)V
    .locals 4

    .prologue
    .line 25
    if-ltz p1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogF:I

    if-ge p1, v0, :cond_2

    const-string/jumbo v0, "ShuffleView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "touch card "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogw:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogw:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogw:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogw:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogD:Landroid/view/View;

    iput p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogE:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogs:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->ogV:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogw:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void

    :pswitch_0
    if-lez p1, :cond_3

    add-int/lit8 v0, p1, -0x1

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogF:I

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogw:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$11;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$11;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;II)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogy:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogy:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogE:I

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogF:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;->cN(II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogw:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$12;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogM:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;I)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->sp(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogF:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogE:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogC:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogr:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogC:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;I)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->sr(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)F
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogB:Landroid/view/View;

    if-eqz v0, :cond_2

    const v0, 0x3ea8f5c3    # 0.33f

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogB:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogG:F

    sub-float v1, v0, v1

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogC:I

    add-int/lit8 v2, v0, -0x1

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogF:I

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogC:I

    sub-int v3, v0, v3

    const/4 v0, 0x0

    if-lez v2, :cond_0

    add-int/lit8 v0, v2, 0x0

    :cond_0
    if-lez v3, :cond_1

    add-int/2addr v0, v3

    :cond_1
    if-lez v0, :cond_2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogB:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogE:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)F
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogD:Landroid/view/View;

    if-eqz v0, :cond_2

    const v0, 0x3e8f5c29    # 0.28f

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogD:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogG:F

    sub-float v1, v0, v1

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogE:I

    add-int/lit8 v2, v0, -0x1

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogF:I

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogE:I

    sub-int v3, v0, v3

    const/4 v0, 0x0

    if-lez v2, :cond_0

    add-int/lit8 v0, v2, 0x0

    :cond_0
    if-lez v3, :cond_1

    add-int/2addr v0, v3

    :cond_1
    if-lez v0, :cond_2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogD:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogs:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->aXF()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogy:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogO:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->aXG()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogw:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogP:I

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogH:F

    return v0
.end method

.method private sq(I)Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 838
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogF:I

    if-ge p1, v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 840
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogs:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->ogV:I

    packed-switch v1, :pswitch_data_0

    .line 849
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 842
    :pswitch_0
    if-nez p1, :cond_1

    .line 843
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v1

    goto :goto_0

    .line 845
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogr:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 846
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v5

    invoke-direct {v2, v1, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v2

    goto :goto_0

    .line 840
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogG:F

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogA:Landroid/view/View;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogu:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogz:Landroid/view/View;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogt:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)I
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->aXE()I

    move-result v0

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogx:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$a;

    return-object v0
.end method


# virtual methods
.method final aXE()I
    .locals 4

    .prologue
    .line 209
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogF:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 763
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogN:Z

    if-eqz v0, :cond_1

    move v1, v2

    .line 834
    :cond_0
    :goto_0
    return v1

    .line 766
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    .line 767
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    .line 770
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogF:I

    if-lez v0, :cond_0

    .line 773
    const-string/jumbo v5, "ShuffleView"

    const-string/jumbo v6, "y:%d,packet largest:%d"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->getHeight()I

    move-result v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v8, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x7

    sub-int v0, v8, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->getHeight()I

    move-result v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x7

    sub-int v0, v5, v0

    if-ge v4, v0, :cond_6

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogB:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_3

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogy:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    if-eqz v0, :cond_2

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogy:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogC:I

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogF:I

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;->cO(II)V

    .line 780
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->aXF()V

    goto/16 :goto_0

    .line 781
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogD:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogD:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x7

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogy:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    if-eqz v0, :cond_4

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogy:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogF:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;->sl(I)V

    .line 785
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->sp(I)V

    goto/16 :goto_0

    .line 786
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogD:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 787
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->aXG()V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 794
    :goto_1
    iget v5, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogF:I

    if-ge v0, v5, :cond_10

    .line 795
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->sq(I)Landroid/graphics/Rect;

    move-result-object v5

    .line 796
    if-eqz v5, :cond_b

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_b

    move v0, v2

    .line 801
    :goto_2
    if-nez v0, :cond_8

    .line 802
    const-string/jumbo v0, "ShuffleView"

    const-string/jumbo v5, "event %d out of cards,%d,%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogB:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_c

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogy:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    if-eqz v0, :cond_7

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogy:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogC:I

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogF:I

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;->cO(II)V

    .line 807
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->aXF()V

    .line 818
    :cond_8
    :goto_3
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogF:I

    if-le v0, v2, :cond_0

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->mbL:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 823
    const-string/jumbo v3, "ShuffleView"

    const-string/jumbo v4, "ret:%s,action:%s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_a

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogD:Landroid/view/View;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogD:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x7

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_f

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogy:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    if-eqz v0, :cond_9

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogy:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogF:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;->sl(I)V

    .line 829
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->sp(I)V

    :cond_a
    :goto_4
    move v1, v2

    .line 834
    goto/16 :goto_0

    .line 794
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 808
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogD:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogD:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x7

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_e

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogy:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    if-eqz v0, :cond_d

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogy:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogF:I

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;->sl(I)V

    .line 812
    :cond_d
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->sp(I)V

    goto/16 :goto_3

    .line 813
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogD:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 814
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->aXG()V

    goto/16 :goto_3

    .line 830
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogD:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 831
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->aXG()V

    goto :goto_4

    :cond_10
    move v0, v1

    goto/16 :goto_2
.end method

.method public final sn(I)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogs:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->ogU:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 176
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogF:I

    if-lez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogs:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->ogV:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 178
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogF:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogG:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogG:F

    int-to-float v2, p1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 185
    :goto_0
    return v0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogs:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->ogV:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 180
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogG:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogF:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogG:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_0

    .line 185
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final so(I)F
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogs:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->ogU:I

    if-ne v0, v1, :cond_1

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogs:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->ogV:I

    if-ne v0, v1, :cond_0

    .line 193
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogF:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogH:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogH:F

    int-to-float v2, p1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 199
    :goto_0
    return v0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogs:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->ogV:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 195
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogH:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogF:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogH:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_0

    .line 199
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final sp(I)V
    .locals 4

    .prologue
    .line 282
    if-ltz p1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogF:I

    if-ge p1, v0, :cond_1

    .line 283
    const-string/jumbo v0, "ShuffleView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select card "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogw:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogw:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogw:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogw:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogB:Landroid/view/View;

    .line 290
    iput p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogC:I

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogD:Landroid/view/View;

    .line 292
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogE:I

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogs:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->ogV:I

    packed-switch v0, :pswitch_data_0

    .line 363
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogw:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 375
    :cond_1
    return-void

    .line 295
    :pswitch_0
    if-lez p1, :cond_2

    .line 296
    add-int/lit8 v0, p1, -0x1

    .line 297
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogF:I

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    .line 298
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogw:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$8;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$8;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;II)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogw:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$9;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 293
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method final sr(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogv:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogv:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogF:I

    if-ge v0, v1, :cond_1

    .line 865
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogF:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogF:I

    .line 866
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogF:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogr:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uuq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 869
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->aXD()V

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogv:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$14;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogv:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 994
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogv:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 995
    return-void

    .line 922
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogr:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogF:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogA:Landroid/view/View;

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogA:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogF:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->y(Landroid/view/View;I)V

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogA:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->addView(Landroid/view/View;I)V

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogu:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogs:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->ogW:I

    packed-switch v0, :pswitch_data_0

    .line 938
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogA:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogv:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$3;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogv:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$4;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 928
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogA:Landroid/view/View;

    sget-object v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ieH:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 931
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogA:Landroid/view/View;

    sget-object v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ieH:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 934
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogA:Landroid/view/View;

    sget-object v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ieH:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 937
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogA:Landroid/view/View;

    sget-object v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ieH:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 926
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final y(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogs:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->ogU:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogs:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->ogX:F

    int-to-float v1, p2

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 165
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->so(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogs:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->ogU:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ogs:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->ogY:F

    int-to-float v1, p2

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 168
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->sn(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0
.end method
