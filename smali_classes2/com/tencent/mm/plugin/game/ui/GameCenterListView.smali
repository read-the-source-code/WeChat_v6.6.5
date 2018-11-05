.class public Lcom/tencent/mm/plugin/game/ui/GameCenterListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# static fields
.field static nsn:Z

.field static nsp:I


# instance fields
.field private Lr:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private nsj:Z

.field private nsk:F

.field private nsl:I

.field private nsm:Z

.field private nso:Z

.field private nsq:Landroid/widget/ImageView;

.field private nsr:Landroid/widget/ImageView;

.field private yJ:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mContext:Landroid/content/Context;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterListView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->Lr:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterListView;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->nsm:Z

    return p1
.end method

.method public static fK(Z)V
    .locals 0

    .prologue
    .line 54
    sput-boolean p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->nsn:Z

    .line 55
    return-void
.end method

.method public static rk(I)V
    .locals 0

    .prologue
    .line 58
    sput p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->nsp:I

    .line 59
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->Lr:Landroid/view/View;

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->yJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->yJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->Lr:Landroid/view/View;

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 158
    sget v1, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->nsp:I

    sub-int v0, v1, v0

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->nsp:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    .line 159
    float-to-int v1, v0

    rsub-int v1, v1, 0xff

    .line 160
    float-to-int v0, v0

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->nsr:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->nsq:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->invalidate()V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v5, 0x1f4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 75
    sget-boolean v0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->nsn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->Lr:Landroid/view/View;

    if-nez v0, :cond_1

    .line 76
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 120
    :goto_0
    return v0

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 120
    :cond_2
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 81
    :pswitch_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->nso:Z

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->nsk:F

    goto :goto_1

    .line 85
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->nsm:Z

    if-eqz v0, :cond_2

    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->nso:Z

    if-eqz v0, :cond_3

    move v0, v6

    .line 87
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 90
    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->nsk:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->Lr:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sget v3, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->nsp:I

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->nsl:I

    add-int/2addr v3, v4

    if-gt v2, v3, :cond_4

    .line 92
    if-lez v0, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->nsl:I

    if-lt v0, v2, :cond_2

    .line 93
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->nso:Z

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->yJ:Landroid/widget/Scroller;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->Lr:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->Lr:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    neg-int v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->nsq:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->invalidate()V

    .line 99
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 100
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v6

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->Lr:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->nsl:I

    neg-int v3, v3

    if-lt v2, v3, :cond_2

    .line 103
    if-gez v0, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->nsl:I

    if-lt v0, v2, :cond_2

    .line 104
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->nso:Z

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->yJ:Landroid/widget/Scroller;

    sget v4, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->nsp:I

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->invalidate()V

    .line 110
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 111
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v6

    .line 112
    goto/16 :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Landroid/widget/ListView;->onFinishInflate()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->nsl:I

    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->yJ:Landroid/widget/Scroller;

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterListView;)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 51
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 63
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 64
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->nsj:Z

    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->Lr:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->Lr:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cOT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->nsr:Landroid/widget/ImageView;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->Lr:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bMY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->nsq:Landroid/widget/ImageView;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->nsj:Z

    .line 70
    :cond_0
    return-void
.end method
