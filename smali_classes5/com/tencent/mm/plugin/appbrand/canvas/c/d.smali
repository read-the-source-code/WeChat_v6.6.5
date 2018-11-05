.class public final Lcom/tencent/mm/plugin/appbrand/canvas/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;Lorg/json/JSONArray;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 33
    :goto_0
    return v0

    .line 26
    :cond_0
    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/q/f;->d(Lorg/json/JSONArray;I)F

    move-result v1

    .line 27
    invoke-static {p2, v7}, Lcom/tencent/mm/plugin/appbrand/q/f;->d(Lorg/json/JSONArray;I)F

    move-result v2

    .line 28
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/q/f;->d(Lorg/json/JSONArray;I)F

    move-result v3

    .line 29
    const/4 v0, 0x3

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/q/f;->d(Lorg/json/JSONArray;I)F

    move-result v4

    .line 30
    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/q/f;->d(Lorg/json/JSONArray;I)F

    move-result v5

    .line 31
    const/4 v0, 0x5

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/q/f;->d(Lorg/json/JSONArray;I)F

    move-result v6

    move-object v0, p1

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v0, v7

    .line 33
    goto :goto_0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "bezierCurveTo"

    return-object v0
.end method
