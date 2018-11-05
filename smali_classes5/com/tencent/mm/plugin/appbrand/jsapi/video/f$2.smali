.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$2;->jwU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$2;->jwU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->jwL:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$2;->jwU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->jwT:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$2;->jwU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->jwO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$b;->ahj()V

    .line 147
    const/4 v0, 0x1

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .prologue
    const v3, 0x3c23d70a    # 0.01f

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v4, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 154
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 172
    :cond_0
    :goto_0
    return v4

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$2;->jwU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->jwM:I

    sget v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$a;->jwV:I

    if-ne v0, v5, :cond_2

    .line 159
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$2;->jwU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;

    sget v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$a;->jwY:I

    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->jwM:I

    .line 170
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v0, v5

    .line 171
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v5, v6

    .line 172
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$2;->jwU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;

    iget v7, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->jwM:I

    sget v8, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$a;->jwY:I

    if-ne v7, v8, :cond_6

    iget v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->jwR:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->jwO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$b;->ahk()V

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->jwO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$b;->getCurrentPosition()I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->jwR:I

    :cond_3
    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->jwO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$b;

    iget v2, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->jwR:I

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$b;->e(IF)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->jwS:I

    goto :goto_0

    .line 162
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$2;->jwU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->jwL:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_5

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$2;->jwU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;

    sget v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$a;->jwX:I

    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->jwM:I

    goto :goto_1

    .line 165
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$2;->jwU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;

    sget v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$a;->jwW:I

    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->jwM:I

    goto :goto_1

    .line 172
    :cond_6
    iget v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->jwM:I

    sget v7, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$a;->jwX:I

    if-ne v0, v7, :cond_b

    mul-float v0, v5, v9

    iget-object v5, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->jwL:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    const v5, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v5

    iget v5, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->jhy:F

    add-float/2addr v0, v5

    cmpg-float v5, v0, v1

    if-gez v5, :cond_9

    :goto_2
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->mContext:Landroid/content/Context;

    instance-of v5, v0, Landroid/app/Activity;

    if-eqz v5, :cond_8

    cmpg-float v5, v1, v3

    if-gez v5, :cond_a

    move v2, v3

    :cond_7
    :goto_3
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_8
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->jwO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$b;->Z(F)V

    goto/16 :goto_0

    :cond_9
    cmpl-float v1, v0, v2

    if-lez v1, :cond_10

    move v1, v2

    goto :goto_2

    :cond_a
    cmpl-float v3, v1, v2

    if-gtz v3, :cond_7

    move v2, v1

    goto :goto_3

    :cond_b
    iget v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->jwM:I

    sget v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$a;->jwW:I

    if-ne v0, v2, :cond_0

    mul-float/2addr v5, v9

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->jwL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v2, v5, v0

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    int-to-float v7, v3

    mul-float/2addr v2, v7

    const v7, 0x3f99999a    # 1.2f

    mul-float/2addr v7, v2

    float-to-int v2, v7

    if-nez v2, :cond_f

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3e4ccccd    # 0.2f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_f

    cmpl-float v7, v5, v1

    if-lez v7, :cond_d

    move v1, v4

    :goto_4
    iget v2, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->jwP:I

    add-int/2addr v1, v2

    if-gez v1, :cond_e

    const/4 v1, 0x0

    :cond_c
    :goto_5
    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v1, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    int-to-float v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->jwO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$b;->Y(F)V

    goto/16 :goto_0

    :cond_d
    cmpg-float v1, v5, v1

    if-gez v1, :cond_f

    const/4 v1, -0x1

    goto :goto_4

    :cond_e
    if-lt v1, v3, :cond_c

    move v1, v3

    goto :goto_5

    :cond_f
    move v1, v2

    goto :goto_4

    :cond_10
    move v1, v0

    goto/16 :goto_2
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$2;->jwU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->jwL:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$2;->jwU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->jwT:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    const/4 v0, 0x1

    return v0
.end method
