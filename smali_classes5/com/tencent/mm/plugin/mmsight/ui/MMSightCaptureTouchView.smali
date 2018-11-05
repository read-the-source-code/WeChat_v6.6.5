.class public Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;
    }
.end annotation


# instance fields
.field private ism:J

.field private isn:F

.field private iso:I

.field oGq:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->ism:J

    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->isn:F

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->iso:I

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->ism:J

    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->isn:F

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->iso:I

    .line 48
    return-void
.end method

.method private w(Landroid/view/MotionEvent;)F
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 125
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->iso:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 126
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 127
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 129
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 130
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 137
    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-float/2addr v0, v1

    .line 142
    :goto_0
    return v0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string/jumbo v1, "MicroMsg.MMSightCaptureTouchView"

    const-string/jumbo v2, "pointerDistance error: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 120
    :cond_0
    :goto_0
    :pswitch_0
    return v7

    .line 58
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.MMSightCaptureTouchView"

    const-string/jumbo v1, "ACTION_DOWN"

    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->ism:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->ism:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x190

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->oGq:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->oGq:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;->bbX()V

    .line 70
    :cond_1
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->ism:J

    .line 71
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->isn:F

    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->iso:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->iso:I

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->oGq:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->oGq:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;->D(FF)V

    goto :goto_1

    .line 76
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.MMSightCaptureTouchView"

    const-string/jumbo v1, "ACTION_POINTER_DOWN"

    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->iso:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->iso:I

    goto :goto_0

    .line 81
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.MMSightCaptureTouchView"

    const-string/jumbo v1, "ACTION_POINTER_UP"

    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->iso:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->iso:I

    goto :goto_0

    .line 86
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.MMSightCaptureTouchView"

    const-string/jumbo v1, "ACTION_UP"

    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->isn:F

    .line 88
    iput v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->iso:I

    goto :goto_0

    .line 93
    :pswitch_5
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->iso:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->w(Landroid/view/MotionEvent;)F

    move-result v0

    .line 95
    const-string/jumbo v1, "MicroMsg.MMSightCaptureTouchView"

    const-string/jumbo v2, "distance: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/wcdb/support/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    cmpl-float v1, v0, v5

    if-lez v1, :cond_0

    .line 97
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->isn:F

    cmpg-float v1, v1, v5

    if-lez v1, :cond_3

    .line 98
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->isn:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x41700000    # 15.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 101
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->isn:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 102
    const-string/jumbo v1, "MicroMsg.MMSightCaptureTouchView"

    const-string/jumbo v2, "zoom out"

    invoke-static {v1, v2}, Lcom/tencent/wcdb/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->oGq:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;

    if-eqz v1, :cond_3

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->oGq:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;->Yy()V

    .line 112
    :cond_3
    :goto_2
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->isn:F

    goto/16 :goto_0

    .line 107
    :cond_4
    const-string/jumbo v1, "MicroMsg.MMSightCaptureTouchView"

    const-string/jumbo v2, "zoom in"

    invoke-static {v1, v2}, Lcom/tencent/wcdb/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->oGq:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;

    if-eqz v1, :cond_3

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->oGq:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;->Yz()V

    goto :goto_2

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
