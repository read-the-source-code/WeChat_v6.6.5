.class public abstract Landroid/support/v7/widget/ListPopupWindow$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ListPopupWindow$b$b;,
        Landroid/support/v7/widget/ListPopupWindow$b$a;
    }
.end annotation


# instance fields
.field private final Tm:F

.field private final Tn:I

.field private final To:I

.field private final Tp:Landroid/view/View;

.field private Tq:Ljava/lang/Runnable;

.field private Tr:Ljava/lang/Runnable;

.field private Ts:Z

.field private Tt:Z

.field private final Tu:[I

.field private fu:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1279
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$b;->Tu:[I

    .line 1282
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow$b;->Tp:Landroid/view/View;

    .line 1283
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow$b;->Tm:F

    .line 1284
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow$b;->Tn:I

    .line 1286
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow$b;->Tn:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow$b;->To:I

    .line 1287
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/ListPopupWindow$b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1248
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$b;->Tp:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/widget/ListPopupWindow$b;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    .line 1248
    invoke-direct {p0}, Landroid/support/v7/widget/ListPopupWindow$b;->fh()V

    iget-object v8, p0, Landroid/support/v7/widget/ListPopupWindow$b;->Tp:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow$b;->dr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    const/4 v7, 0x0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v9, p0, Landroid/support/v7/widget/ListPopupWindow$b;->Ts:Z

    iput-boolean v9, p0, Landroid/support/v7/widget/ListPopupWindow$b;->Tt:Z

    goto :goto_0
.end method

.method private fh()V
    .locals 2

    .prologue
    .line 1411
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$b;->Tr:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1412
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$b;->Tp:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow$b;->Tr:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1415
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$b;->Tq:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1416
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$b;->Tp:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow$b;->Tq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1418
    :cond_1
    return-void
.end method

.method private l(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1454
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow$b;->Tp:Landroid/view/View;

    .line 1455
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow$b;->dq()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v3

    .line 1456
    if-eqz v3, :cond_0

    iget-object v4, v3, Landroid/support/v7/widget/ListPopupWindow;->SK:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    move v0, v1

    .line 1479
    :cond_1
    :goto_0
    return v0

    .line 1460
    :cond_2
    invoke-static {v3}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/support/v7/widget/ListPopupWindow;)Landroid/support/v7/widget/ListPopupWindow$a;

    move-result-object v3

    .line 1461
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/support/v7/widget/ListPopupWindow$a;->isShown()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move v0, v1

    .line 1462
    goto :goto_0

    .line 1466
    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 1467
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow$b;->Tu:[I

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v5, v1

    int-to-float v2, v2

    aget v5, v5, v0

    int-to-float v5, v5

    invoke-virtual {v4, v2, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1468
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow$b;->Tu:[I

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v2, v1

    neg-int v5, v5

    int-to-float v5, v5

    aget v2, v2, v0

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v4, v5, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1471
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow$b;->fu:I

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/ListPopupWindow$a;->h(Landroid/view/MotionEvent;I)Z

    move-result v3

    .line 1472
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 1475
    invoke-static {p1}, Landroid/support/v4/view/o;->d(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1476
    if-eq v2, v0, :cond_6

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    move v2, v0

    .line 1479
    :goto_1
    if-eqz v3, :cond_5

    if-nez v2, :cond_1

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v2, v1

    .line 1476
    goto :goto_1
.end method


# virtual methods
.method public abstract dq()Landroid/support/v7/widget/ListPopupWindow;
.end method

.method public dr()Z
    .locals 2

    .prologue
    .line 1339
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow$b;->dq()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    .line 1340
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/ListPopupWindow;->SK:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1341
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    .line 1343
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected ec()Z
    .locals 2

    .prologue
    .line 1353
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow$b;->dq()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    .line 1354
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/ListPopupWindow;->SK:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1355
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    .line 1357
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1303
    iget-boolean v10, p0, Landroid/support/v7/widget/ListPopupWindow$b;->Ts:Z

    .line 1305
    if-eqz v10, :cond_5

    .line 1306
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow$b;->Tt:Z

    if-eqz v0, :cond_2

    .line 1310
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ListPopupWindow$b;->l(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1327
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow$b;->Ts:Z

    .line 1328
    if-nez v0, :cond_0

    if-eqz v10, :cond_1

    :cond_0
    move v7, v8

    :cond_1
    return v7

    .line 1312
    :cond_2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ListPopupWindow$b;->l(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow$b;->ec()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v8

    goto :goto_0

    :cond_4
    move v0, v7

    goto :goto_0

    .line 1315
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow$b;->Tp:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Landroid/support/v4/view/o;->d(Landroid/view/MotionEvent;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_6
    :goto_1
    move v0, v7

    :goto_2
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow$b;->dr()Z

    move-result v0

    if-eqz v0, :cond_b

    move v9, v8

    .line 1317
    :goto_3
    if-eqz v9, :cond_7

    .line 1319
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1320
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1322
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow$b;->Tp:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1323
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    move v0, v9

    goto :goto_0

    .line 1315
    :pswitch_0
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow$b;->fu:I

    iput-boolean v7, p0, Landroid/support/v7/widget/ListPopupWindow$b;->Tt:Z

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$b;->Tq:Ljava/lang/Runnable;

    if-nez v0, :cond_8

    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$b$a;

    invoke-direct {v0, p0, v7}, Landroid/support/v7/widget/ListPopupWindow$b$a;-><init>(Landroid/support/v7/widget/ListPopupWindow$b;B)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$b;->Tq:Ljava/lang/Runnable;

    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$b;->Tq:Ljava/lang/Runnable;

    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow$b;->Tn:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$b;->Tr:Ljava/lang/Runnable;

    if-nez v0, :cond_9

    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$b$b;

    invoke-direct {v0, p0, v7}, Landroid/support/v7/widget/ListPopupWindow$b$b;-><init>(Landroid/support/v7/widget/ListPopupWindow$b;B)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$b;->Tr:Ljava/lang/Runnable;

    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$b;->Tr:Ljava/lang/Runnable;

    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow$b;->To:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :pswitch_1
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow$b;->fu:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow$b;->Tm:F

    neg-float v4, v3

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_a

    neg-float v4, v3

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    add-float/2addr v4, v3

    cmpg-float v2, v2, v4

    if-gez v2, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_a

    move v0, v8

    :goto_4
    if-nez v0, :cond_6

    invoke-direct {p0}, Landroid/support/v7/widget/ListPopupWindow$b;->fh()V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move v0, v8

    goto/16 :goto_2

    :cond_a
    move v0, v7

    goto :goto_4

    :pswitch_2
    invoke-direct {p0}, Landroid/support/v7/widget/ListPopupWindow$b;->fh()V

    goto/16 :goto_1

    :cond_b
    move v9, v7

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
