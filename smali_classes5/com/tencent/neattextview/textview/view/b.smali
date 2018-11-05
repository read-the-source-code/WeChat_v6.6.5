.class public Lcom/tencent/neattextview/textview/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/tencent/neattextview/textview/view/NeatTextView$c;


# instance fields
.field private jwN:Landroid/view/GestureDetector;

.field public mView:Landroid/view/View;

.field private zUQ:Lcom/tencent/neattextview/textview/view/a;

.field public zUR:Lcom/tencent/neattextview/textview/b/c;

.field private zUl:Lcom/tencent/neattextview/textview/layout/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/neattextview/textview/view/a;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/tencent/neattextview/textview/view/b;->zUQ:Lcom/tencent/neattextview/textview/view/a;

    .line 28
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->jwN:Landroid/view/GestureDetector;

    .line 29
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->jwN:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 30
    return-void
.end method


# virtual methods
.method public cancel(I)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->zUR:Lcom/tencent/neattextview/textview/b/c;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->zUR:Lcom/tencent/neattextview/textview/b/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/neattextview/textview/b/c;->oFf:Z

    .line 94
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->zUR:Lcom/tencent/neattextview/textview/b/c;

    .line 97
    :cond_0
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->zUQ:Lcom/tencent/neattextview/textview/view/a;

    invoke-interface {v0}, Lcom/tencent/neattextview/textview/view/a;->cDt()Lcom/tencent/neattextview/textview/view/NeatTextView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->zUQ:Lcom/tencent/neattextview/textview/view/a;

    invoke-interface {v0}, Lcom/tencent/neattextview/textview/view/a;->cDt()Lcom/tencent/neattextview/textview/view/NeatTextView$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/b;->mView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/tencent/neattextview/textview/view/NeatTextView$b;->dF(Landroid/view/View;)Z

    .line 112
    const/4 v0, 0x1

    .line 115
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 48
    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/b;->zUl:Lcom/tencent/neattextview/textview/layout/b;

    iget-object v0, v2, Lcom/tencent/neattextview/textview/layout/b;->zTZ:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, Lcom/tencent/neattextview/textview/layout/b;->zTZ:Ljava/util/LinkedList;

    iget-object v0, v2, Lcom/tencent/neattextview/textview/layout/b;->zTN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/b/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/tencent/neattextview/textview/b/c;

    if-ne v4, v5, :cond_0

    iget-object v4, v2, Lcom/tencent/neattextview/textview/layout/b;->zTZ:Ljava/util/LinkedList;

    check-cast v0, Lcom/tencent/neattextview/textview/b/c;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/tencent/neattextview/textview/layout/b;->zTZ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/b/c;

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/neattextview/textview/view/b;->zUQ:Lcom/tencent/neattextview/textview/view/a;

    invoke-interface {v4}, Lcom/tencent/neattextview/textview/view/a;->cDu()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/tencent/neattextview/textview/view/b;->zUQ:Lcom/tencent/neattextview/textview/view/a;

    invoke-interface {v5}, Lcom/tencent/neattextview/textview/view/a;->czD()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/neattextview/textview/b/c;->L(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 50
    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->zUR:Lcom/tencent/neattextview/textview/b/c;

    .line 51
    iput-boolean v1, v0, Lcom/tencent/neattextview/textview/b/c;->oFf:Z

    .line 52
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    move v0, v1

    .line 56
    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/neattextview/textview/view/b;->cancel(I)V

    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/neattextview/textview/view/b;->cancel(I)V

    .line 79
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->zUR:Lcom/tencent/neattextview/textview/b/c;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->zUR:Lcom/tencent/neattextview/textview/b/c;

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/b;->mView:Landroid/view/View;

    iget-object v2, v0, Lcom/tencent/neattextview/textview/b/b;->zTD:Landroid/text/style/CharacterStyle;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/neattextview/textview/b/b;->zTD:Landroid/text/style/CharacterStyle;

    check-cast v0, Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, v1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 68
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->zUQ:Lcom/tencent/neattextview/textview/view/a;

    invoke-interface {v0}, Lcom/tencent/neattextview/textview/view/a;->cDs()Lcom/tencent/neattextview/textview/layout/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 35
    const/4 v0, 0x0

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->zUQ:Lcom/tencent/neattextview/textview/view/a;

    invoke-interface {v0}, Lcom/tencent/neattextview/textview/view/a;->cDs()Lcom/tencent/neattextview/textview/layout/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->zUl:Lcom/tencent/neattextview/textview/layout/b;

    .line 38
    iput-object p1, p0, Lcom/tencent/neattextview/textview/view/b;->mView:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->jwN:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 41
    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/neattextview/textview/view/b;->cancel(I)V

    goto :goto_0
.end method
