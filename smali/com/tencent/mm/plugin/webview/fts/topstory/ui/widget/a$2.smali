.class final Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic twQ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$2;->twQ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$2;->twQ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->jwL:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$2;->twQ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->jwT:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$2;->twQ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->twN:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/b;->ahj()V

    .line 132
    const/4 v0, 0x1

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .prologue
    const v9, 0x3f99999a    # 1.2f

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 139
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v3

    .line 143
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$2;->twQ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->twM:I

    sget v4, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$a;->twR:I

    if-ne v2, v4, :cond_2

    .line 144
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$2;->twQ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;

    sget v4, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$a;->twU:I

    iput v4, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->twM:I

    .line 155
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v2, v4

    .line 156
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    .line 157
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$2;->twQ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;

    iget v6, v5, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->twM:I

    sget v7, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$a;->twU:I

    if-ne v6, v7, :cond_6

    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->jwR:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->twN:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/b;->ahk()V

    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->twN:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/b;->getCurrentPosition()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->jwR:I

    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->twN:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/b;

    iget v1, v5, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->jwR:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/b;->e(IF)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->jwS:I

    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$2;->twQ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->jwL:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$2;->twQ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;

    sget v4, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$a;->twT:I

    iput v4, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->twM:I

    goto :goto_1

    .line 150
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$2;->twQ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;

    sget v4, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$a;->twS:I

    iput v4, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->twM:I

    goto :goto_1

    .line 157
    :cond_6
    iget v2, v5, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->twM:I

    sget v6, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$a;->twT:I

    if-ne v2, v6, :cond_9

    iget-boolean v2, v5, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->twP:Z

    if-eqz v2, :cond_9

    mul-float v2, v4, v8

    iget-object v4, v5, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->jwL:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    mul-float/2addr v2, v9

    iget v4, v5, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->jhy:F

    add-float/2addr v2, v4

    cmpg-float v4, v2, v1

    if-gez v4, :cond_8

    move v0, v1

    :cond_7
    :goto_2
    iget-object v1, v5, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/c/c;->g(Landroid/content/Context;F)V

    iget-object v1, v5, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->twN:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/b;->Z(F)V

    goto/16 :goto_0

    :cond_8
    cmpl-float v1, v2, v0

    if-gtz v1, :cond_7

    move v0, v2

    goto :goto_2

    :cond_9
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->twM:I

    sget v2, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$a;->twS:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, v5, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->twO:Z

    if-eqz v0, :cond_0

    mul-float v6, v4, v8

    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->jwL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v2, v6, v0

    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "audio"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    int-to-float v7, v4

    mul-float/2addr v2, v7

    mul-float v7, v2, v9

    float-to-int v2, v7

    if-nez v2, :cond_d

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3e4ccccd    # 0.2f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_d

    cmpl-float v7, v6, v1

    if-lez v7, :cond_b

    move v1, v3

    :goto_3
    iget v2, v5, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->jwP:I

    add-int/2addr v1, v2

    if-gez v1, :cond_c

    const/4 v1, 0x0

    :cond_a
    :goto_4
    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v1, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    int-to-float v0, v1

    int-to-float v1, v4

    div-float/2addr v0, v1

    iget-object v1, v5, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->twN:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/b;->Y(F)V

    goto/16 :goto_0

    :cond_b
    cmpg-float v1, v6, v1

    if-gez v1, :cond_d

    const/4 v1, -0x1

    goto :goto_3

    :cond_c
    if-lt v1, v4, :cond_a

    move v1, v4

    goto :goto_4

    :cond_d
    move v1, v2

    goto :goto_3
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$2;->twQ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->jwL:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$2;->twQ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->jwT:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    const/4 v0, 0x1

    return v0
.end method
