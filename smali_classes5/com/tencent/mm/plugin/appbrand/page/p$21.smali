.class final Lcom/tencent/mm/plugin/appbrand/page/p$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

.field final synthetic jJQ:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

.field final synthetic jJR:Lcom/tencent/mm/plugin/appbrand/widget/input/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/widget/input/f;Lcom/tencent/mm/plugin/appbrand/widget/input/ad;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/p$21;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/p$21;->jJQ:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/p$21;->jJR:Lcom/tencent/mm/plugin/appbrand/widget/input/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 268
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p$21;->jJQ:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    .line 271
    :cond_0
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/page/p$21;->jJR:Lcom/tencent/mm/plugin/appbrand/widget/input/ad;

    if-nez p2, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_12

    .line 272
    const/4 v0, 0x1

    .line 275
    :goto_1
    return v0

    .line 271
    :cond_1
    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;->kfj:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->kcK:Lcom/tencent/mm/plugin/appbrand/widget/b/f;

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->kbR:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/b/c;

    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->kbR:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/b/c;-><init>(Landroid/view/ViewGroup;)V

    move-object v7, v0

    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/b/f$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/b/f$a;-><init>(JJB)V

    :goto_3
    iput-object v1, v9, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->kbT:Lcom/tencent/mm/plugin/appbrand/widget/b/f$a;

    const/4 v0, 0x0

    move v2, v0

    :cond_2
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->kbR:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isMotionEventSplittingEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    shl-int/2addr v1, v3

    move v3, v1

    :goto_5
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_7

    :cond_3
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_2

    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->kbR:Landroid/view/ViewGroup;

    const-string/jumbo v6, "isTransformedTouchPointInView"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const-class v12, Landroid/view/View;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    const-class v12, Landroid/graphics/PointF;

    aput-object v12, v10, v11

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v11, v12

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v11, v5

    const/4 v4, 0x2

    aput-object v0, v11, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v11, v4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6, v1, v10, v11, v4}, Lcom/tencent/mm/plugin/appbrand/q/j;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/a;->bP(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->kbR:Landroid/view/ViewGroup;

    invoke-static {v1, p2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/b/a;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->kbS:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    or-int/lit8 v0, v2, 0x1

    :goto_8
    move v2, v0

    goto/16 :goto_4

    :cond_4
    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->kbS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_2

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v1, -0x1

    move v3, v1

    goto/16 :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->kbR:Landroid/view/ViewGroup;

    invoke-static {v1, p2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/b/a;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;Landroid/view/View;I)Z

    move-result v0

    or-int/2addr v0, v2

    :goto_9
    move v2, v0

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_a
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.AppBrand.InputTouchDuplicateDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[textscroll] handled | "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v0, v1, :cond_c

    if-eqz v2, :cond_b

    iget-boolean v0, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;->kfk:Z

    if-nez v0, :cond_b

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;->kfo:Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;

    iget-object v1, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;->kfj:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;->cc(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/r;

    if-eqz v0, :cond_b

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->jKc:Z

    if-nez v1, :cond_f

    const/4 v1, 0x1

    :goto_b
    iput-boolean v1, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;->kfl:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/r;->dg(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/r;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;->kfk:Z

    :cond_b
    if-eqz v2, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;->kfm:Z

    :cond_c
    :goto_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    goto/16 :goto_0

    :cond_d
    :goto_d
    :pswitch_2
    const/4 v2, 0x0

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->kbS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    goto :goto_b

    :cond_10
    iget-boolean v0, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;->kfm:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;->kfm:Z

    goto :goto_c

    :pswitch_4
    iget-boolean v0, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;->kfk:Z

    if-eqz v0, :cond_d

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;->kfo:Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;

    iget-object v1, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;->kfj:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;->cc(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/r;

    if-eqz v0, :cond_11

    iget-boolean v1, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;->kfl:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/r;->dg(Z)V

    :cond_11
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;->kfk:Z

    goto :goto_d

    .line 275
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    move v0, v2

    goto/16 :goto_8

    :cond_14
    move v0, v2

    goto/16 :goto_9

    .line 271
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
