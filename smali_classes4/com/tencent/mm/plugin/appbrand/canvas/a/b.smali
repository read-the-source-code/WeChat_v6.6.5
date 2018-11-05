.class public final Lcom/tencent/mm/plugin/appbrand/canvas/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/f;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/c/e$a;->iOq:Lcom/tencent/mm/plugin/appbrand/canvas/c/e;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/appbrand/canvas/c/e;->d(Lorg/json/JSONArray;)Landroid/graphics/Path;

    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string/jumbo v0, "clip"

    return-object v0
.end method
