.class public final Lcom/tencent/mm/plugin/appbrand/canvas/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/f;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/high16 v4, 0x437f0000    # 255.0f

    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getInt(I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 32
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/canvas/f;->iNT:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    int-to-float v3, v1

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->S(F)V

    .line 33
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/canvas/f;->iNU:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->S(F)V

    .line 34
    :goto_0
    return v0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    const-string/jumbo v3, "MicroMsg.SetGlobalAlphaAction"

    const-string/jumbo v4, "getGlobalAlpha value error. exception : %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 30
    goto :goto_0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string/jumbo v0, "setGlobalAlpha"

    return-object v0
.end method
