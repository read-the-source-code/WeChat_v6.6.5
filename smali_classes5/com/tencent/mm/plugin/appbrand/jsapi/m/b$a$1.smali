.class final Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/y/u$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxT:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a$1;->jxT:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v4, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a$1;->jxT:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    const-string/jumbo v0, "MicroMsg.OnTouchListenerImpl"

    const-string/jumbo v1, "check long press timeout, but pressed is false or pointer is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a$1;->jxT:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c;->bI(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a$1;->jxT:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;->x:F

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a$1;->jxT:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;

    .line 181
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;->y:F

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;->y:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 182
    :cond_1
    const-string/jumbo v0, "MicroMsg.OnTouchListenerImpl"

    const-string/jumbo v1, "check long press timeout, but view has moved."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a$1;->jxT:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v0, v6, :cond_3

    .line 186
    const-string/jumbo v0, "MicroMsg.OnTouchListenerImpl"

    const-string/jumbo v1, "check long press timeout, but more then one point."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a$1;->jxT:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;->x:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a$1;->jxT:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a$1;->jxT:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a$1;->jxT:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;

    .line 190
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;->y:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a$1;->jxT:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;->y:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a$1;->jxT:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 191
    :cond_4
    const-string/jumbo v0, "MicroMsg.OnTouchListenerImpl"

    const-string/jumbo v1, "check long press timeout, but point has moved(%s, %s, %s, %s)."

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a$1;->jxT:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;

    .line 192
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a$1;->jxT:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a$1;->jxT:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;->y:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a$1;->jxT:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;->y:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v7

    .line 191
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 196
    :cond_5
    const-string/jumbo v0, "MicroMsg.OnTouchListenerImpl"

    const-string/jumbo v1, "check long press timeout, publish event(%s, %s, %s, %s)."

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a$1;->jxT:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a$1;->jxT:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a$1;->jxT:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;->y:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a$1;->jxT:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;->y:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 199
    :try_start_0
    const-string/jumbo v1, "data"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a$1;->jxT:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;)Lcom/tencent/mm/y/u$b;

    move-result-object v2

    const-string/jumbo v3, "data"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string/jumbo v1, "touch"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a$1;->jxT:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;->sO()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a$1;->jxT:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;)Lcom/tencent/mm/y/u$b;

    move-result-object v1

    const-string/jumbo v2, "disableScroll"

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/y/u$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 204
    if-nez v1, :cond_6

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a$1;->jxT:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a$1;->jxT:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a$1;->jxT:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->j(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a$1;->jxT:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;)Lcom/tencent/mm/y/u$b;

    move-result-object v1

    const-string/jumbo v2, "fakeDownEvent"

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/y/u$b;->u(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a$1;->jxT:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a$1;->jxT:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a$1;->jxT:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a$1;->jxT:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a$1;->jxT:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->j(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-static {v3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 217
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a$1;->jxT:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$a;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;Lcom/tencent/mm/plugin/appbrand/jsapi/f;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method
