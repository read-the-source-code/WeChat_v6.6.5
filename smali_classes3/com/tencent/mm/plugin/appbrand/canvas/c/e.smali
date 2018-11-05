.class public final Lcom/tencent/mm/plugin/appbrand/canvas/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/canvas/c/e$a;
    }
.end annotation


# instance fields
.field private iOp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/canvas/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/c/e;->iOp:Ljava/util/Map;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/c/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c/e;->a(Lcom/tencent/mm/plugin/appbrand/canvas/c/a;)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c/e;->a(Lcom/tencent/mm/plugin/appbrand/canvas/c/a;)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/c/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c/e;->a(Lcom/tencent/mm/plugin/appbrand/canvas/c/a;)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/c/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c/i;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c/e;->a(Lcom/tencent/mm/plugin/appbrand/canvas/c/a;)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c/e;->a(Lcom/tencent/mm/plugin/appbrand/canvas/c/a;)V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c/e;->a(Lcom/tencent/mm/plugin/appbrand/canvas/c/a;)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c/e;->a(Lcom/tencent/mm/plugin/appbrand/canvas/c/a;)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/c/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c/j;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c/e;->a(Lcom/tencent/mm/plugin/appbrand/canvas/c/a;)V

    .line 37
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/canvas/c/a;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/c/e;->iOp:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/c/a;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONArray;)Landroid/graphics/Path;
    .locals 5

    .prologue
    .line 40
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 41
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 51
    :goto_0
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    const-string/jumbo v3, "method"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "data"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/c/e;->iOp:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/c/a;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/plugin/appbrand/canvas/c/a;->a(Landroid/graphics/Path;Lorg/json/JSONArray;)Z

    .line 44
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 51
    goto :goto_0
.end method
