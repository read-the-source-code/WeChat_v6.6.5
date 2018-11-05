.class final Lcom/tencent/mm/plugin/appbrand/widget/input/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Landroid/widget/EditText;",
        ":",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/z;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field final kfb:Landroid/widget/EditText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TInput;"
        }
    .end annotation
.end field

.field final kfc:F

.field kfd:Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

.field kfe:Landroid/view/MotionEvent;

.field kff:Z

.field final kfg:Ljava/lang/Runnable;

.field final kfh:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInput;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kff:Z

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ac$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kfg:Ljava/lang/Runnable;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ac$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kfh:Ljava/lang/Runnable;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kfb:Landroid/widget/EditText;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.AppBrand.InputFakeTapEventEmitter"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/widget/EditText;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->TAG:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kfc:F

    .line 33
    return-void
.end method


# virtual methods
.method final a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 170
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 171
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 173
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "[apptouch] checkTapArea touchSlop %f, X[%f:%f], Y[%f:%f], [%s : %s]"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kfc:F

    .line 174
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v9, 0x2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    .line 175
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->C(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->C(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 173
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    sub-float v3, v5, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kfc:F

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_0

    sub-float v2, v4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kfc:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method final anP()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kff:Z

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kfb:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kfg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kfb:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kfh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 159
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kfd:Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kfe:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kfe:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 163
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kfe:Landroid/view/MotionEvent;

    .line 165
    :cond_0
    return-void
.end method
