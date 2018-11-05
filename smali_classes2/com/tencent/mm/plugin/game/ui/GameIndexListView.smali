.class public Lcom/tencent/mm/plugin/game/ui/GameIndexListView;
.super Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameIndexListView$a;,
        Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;
    }
.end annotation


# static fields
.field private static nsj:Z

.field private static nsn:Z

.field private static nsp:I

.field private static nwP:I

.field private static nws:I


# instance fields
.field private Lr:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private nsk:F

.field private nsl:I

.field private nso:Z

.field private nsq:Landroid/widget/ImageView;

.field private nsr:Landroid/widget/ImageView;

.field private nwM:Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;

.field private nwN:Lcom/tencent/mm/plugin/game/c/bl;

.field private nwO:Z

.field private yJ:Landroid/widget/Scroller;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    sput v1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nws:I

    .line 320
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nsj:Z

    .line 321
    sput v1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nsp:I

    .line 322
    sput v1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nwP:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nwO:Z

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->mContext:Landroid/content/Context;

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;Lcom/tencent/mm/plugin/game/c/bl;)Lcom/tencent/mm/plugin/game/c/bl;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nwN:Lcom/tencent/mm/plugin/game/c/bl;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->aSi()V

    return-void
.end method

.method public static aSh()I
    .locals 1

    .prologue
    .line 64
    sget v0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nws:I

    return v0
.end method

.method private aSi()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 103
    new-instance v1, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 104
    new-instance v2, Lcom/tencent/mm/plugin/game/c/bk;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/c/bk;-><init>()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nwN:Lcom/tencent/mm/plugin/game/c/bl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nwN:Lcom/tencent/mm/plugin/game/c/bl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bl;->nod:Lcom/tencent/mm/bp/b;

    :goto_0
    iput-object v0, v2, Lcom/tencent/mm/plugin/game/c/bk;->nob:Lcom/tencent/mm/bp/b;

    .line 106
    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/game/c/bl;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/bl;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 108
    const-string/jumbo v0, "/cgi-bin/mmgame-bin/getgameindex4feedslist"

    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 109
    const/16 v0, 0xb7f

    iput v0, v1, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 110
    iput v3, v1, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 111
    iput v3, v1, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 112
    invoke-virtual {v1}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;)Lcom/tencent/mm/ad/b;

    .line 131
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Lcom/tencent/mm/plugin/game/c/bl;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nwN:Lcom/tencent/mm/plugin/game/c/bl;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nwO:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nwO:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nwM:Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static fK(Z)V
    .locals 0

    .prologue
    .line 326
    sput-boolean p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nsn:Z

    .line 327
    return-void
.end method

.method public static rg(I)V
    .locals 0

    .prologue
    .line 60
    sput p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nws:I

    .line 61
    return-void
.end method

.method public static rk(I)V
    .locals 0

    .prologue
    .line 330
    sput p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nsp:I

    .line 331
    return-void
.end method

.method public static rp(I)V
    .locals 1

    .prologue
    .line 334
    sput p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nwP:I

    .line 335
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nsj:Z

    .line 336
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->Lr:Landroid/view/View;

    if-nez v0, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->yJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->yJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 425
    const-string/jumbo v1, "MicroMsg.GameIndexListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "computeScroll, currY = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->Lr:Landroid/view/View;

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 427
    sget v1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nsp:I

    sub-int v0, v1, v0

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nsp:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    .line 428
    float-to-int v1, v0

    rsub-int v1, v1, 0xff

    .line 429
    float-to-int v0, v0

    .line 430
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nsr:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nsq:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 432
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->invalidate()V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v5, 0x1f4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 356
    sget-boolean v0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nsn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->Lr:Landroid/view/View;

    if-nez v0, :cond_1

    .line 357
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 401
    :goto_0
    return v0

    .line 360
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 401
    :cond_2
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 362
    :pswitch_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nso:Z

    .line 363
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nsk:F

    goto :goto_1

    .line 366
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->fa()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->Lr:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->Lr:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v6

    :goto_2
    if-eqz v0, :cond_2

    .line 367
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nso:Z

    if-eqz v0, :cond_4

    move v0, v6

    .line 368
    goto :goto_0

    :cond_3
    move v0, v1

    .line 366
    goto :goto_2

    .line 370
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 371
    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nsk:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 372
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->Lr:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sget v3, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nsp:I

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nsl:I

    add-int/2addr v3, v4

    if-gt v2, v3, :cond_5

    .line 373
    if-lez v0, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nsl:I

    if-lt v0, v2, :cond_2

    .line 374
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nso:Z

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->yJ:Landroid/widget/Scroller;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->Lr:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->Lr:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    neg-int v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nsq:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 379
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->invalidate()V

    .line 380
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 381
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v6

    .line 382
    goto :goto_0

    .line 383
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->Lr:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nsl:I

    neg-int v3, v3

    if-lt v2, v3, :cond_2

    .line 384
    if-gez v0, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nsl:I

    if-lt v0, v2, :cond_2

    .line 385
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nso:Z

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->yJ:Landroid/widget/Scroller;

    sget v4, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nsp:I

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->invalidate()V

    .line 391
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 392
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v6

    .line 393
    goto/16 :goto_0

    .line 360
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->onFinishInflate()V

    .line 80
    const-string/jumbo v0, "MicroMsg.GameIndexListView"

    const-string/jumbo v1, "onFinishInflate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nsl:I

    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->yJ:Landroid/widget/Scroller;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;-><init>(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nwM:Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nwM:Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->bsr:I

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$a;-><init>(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;Landroid/content/res/Resources;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    sget v0, Lcom/tencent/mm/R$i;->dkq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->mM(I)V

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->klQ:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->dF(Z)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->aSi()V

    .line 82
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 340
    const-string/jumbo v0, "MicroMsg.GameIndexListView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onLayout, changed = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->onLayout(ZIIII)V

    .line 342
    sget-boolean v0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nsj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->Lr:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nsr:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nsq:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 343
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->Lr:Landroid/view/View;

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->Lr:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->Lr:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nwP:I

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->Lr:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cOT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nsr:Landroid/widget/ImageView;

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->Lr:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bMY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nsq:Landroid/widget/ImageView;

    .line 349
    :cond_1
    sput-boolean v3, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->nsj:Z

    .line 351
    :cond_2
    return-void
.end method
