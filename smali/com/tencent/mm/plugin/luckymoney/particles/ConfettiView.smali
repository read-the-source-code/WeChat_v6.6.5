.class public Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field ojE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/particles/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private okn:Z

.field private oko:Lcom/tencent/mm/plugin/luckymoney/particles/a/b;

.field terminated:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method public static db(Landroid/content/Context;)Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$d;->uiq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 53
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->setElevation(F)V

    .line 56
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final aXT()V
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->terminated:Z

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->terminated:Z

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 89
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 102
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 103
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->ojE:Ljava/util/List;

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->aXT()V

    .line 110
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 128
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 130
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->terminated:Z

    if-nez v0, :cond_3

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->ojE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;

    .line 133
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okL:Z

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okN:F

    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okP:F

    add-float/2addr v2, v3

    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okO:F

    iget v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okQ:F

    add-float/2addr v3, v4

    iget v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okJ:F

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->a(Landroid/graphics/Canvas;FFF)V

    goto :goto_0

    :cond_1
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okK:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->terminated:Z

    if-nez v2, :cond_0

    iget v2, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okH:F

    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okI:F

    iget v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okJ:F

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->a(Landroid/graphics/Canvas;FFF)V

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 137
    :cond_3
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->terminated:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 118
    check-cast v0, Landroid/view/ViewGroup;

    .line 119
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 120
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 121
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 124
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 141
    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->okn:Z

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 170
    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v0, v2

    :goto_1
    return v0

    .line 145
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->ojE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okH:F

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_3

    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okH:F

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->getWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v3, v7

    cmpg-float v3, v5, v3

    if-gtz v3, :cond_3

    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okI:F

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_3

    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okI:F

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v3, v7

    cmpg-float v3, v6, v3

    if-gtz v3, :cond_3

    move v3, v2

    :goto_2
    if-eqz v3, :cond_4

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okL:Z

    iput v5, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okN:F

    iput v6, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okO:F

    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okH:F

    sub-float/2addr v3, v5

    iput v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okP:F

    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okI:F

    sub-float/2addr v3, v6

    iput v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okQ:F

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okM:Landroid/view/VelocityTracker;

    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okM:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    move v3, v2

    :goto_3
    if-eqz v3, :cond_2

    .line 147
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->oko:Lcom/tencent/mm/plugin/luckymoney/particles/a/b;

    move v0, v2

    .line 149
    goto :goto_0

    :cond_3
    move v3, v1

    .line 146
    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_3

    :cond_5
    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->oko:Lcom/tencent/mm/plugin/luckymoney/particles/a/b;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->oko:Lcom/tencent/mm/plugin/luckymoney/particles/a/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okN:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okO:F

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okM:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    move v0, v2

    .line 156
    goto/16 :goto_0

    .line 161
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->oko:Lcom/tencent/mm/plugin/luckymoney/particles/a/b;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->oko:Lcom/tencent/mm/plugin/luckymoney/particles/a/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okM:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okM:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okv:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okP:F

    add-float/2addr v3, v4

    iput v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okw:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okQ:F

    add-float/2addr v3, v4

    iput v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okx:F

    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okM:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->oky:F

    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okM:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okz:F

    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okJ:F

    iput v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okC:F

    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okM:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->ojL:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->g(Landroid/graphics/Rect;)V

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okL:Z

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->oko:Lcom/tencent/mm/plugin/luckymoney/particles/a/b;

    move v0, v2

    .line 164
    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 170
    goto/16 :goto_1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
