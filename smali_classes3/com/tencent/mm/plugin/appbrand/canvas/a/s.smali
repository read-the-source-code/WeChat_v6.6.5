.class public final Lcom/tencent/mm/plugin/appbrand/canvas/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/f;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 28
    :goto_0
    return v0

    .line 25
    :cond_0
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/q/f;->a(Lorg/json/JSONArray;I)I

    move-result v0

    .line 26
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/f;->iNU:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setTextSize(F)V

    .line 27
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/f;->iNT:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setTextSize(F)V

    .line 28
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string/jumbo v0, "setFontSize"

    return-object v0
.end method
