.class public Lcom/tencent/mm/ui/base/CustomViewPager;
.super Lcom/tencent/mm/ui/mogic/WxViewPager;
.source "SourceFile"


# instance fields
.field public DN:Z

.field public ygp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/mogic/WxViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/CustomViewPager;->DN:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/CustomViewPager;->ygp:Z

    .line 22
    return-void
.end method


# virtual methods
.method protected final H(FF)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/CustomViewPager;->ygp:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->H(FF)Z

    move-result v0

    .line 37
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/CustomViewPager;->DN:Z

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    .line 45
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 51
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/CustomViewPager;->DN:Z

    if-nez v1, :cond_0

    .line 58
    :goto_0
    return v0

    .line 55
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string/jumbo v2, "MicroMsg.CustomViewPager"

    const-string/jumbo v3, "get a Exception"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
