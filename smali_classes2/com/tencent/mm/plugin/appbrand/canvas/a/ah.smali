.class public final Lcom/tencent/mm/plugin/appbrand/canvas/a/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/f;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_0

    .line 46
    :goto_0
    return v0

    .line 31
    :cond_0
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    const-string/jumbo v3, "MicroMsg.SetTextBaselineAction"

    const-string/jumbo v4, "SetTextBaselineAction, align:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const-string/jumbo v0, "top"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/f;->iNT:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    sget v2, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->iOl:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->iOg:I

    .line 35
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/f;->iNU:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    sget v2, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->iOl:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->iOg:I

    :cond_1
    :goto_1
    move v0, v1

    .line 46
    goto :goto_0

    .line 36
    :cond_2
    const-string/jumbo v0, "middle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/f;->iNT:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    sget v2, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->iOn:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->iOg:I

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/f;->iNU:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    sget v2, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->iOn:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->iOg:I

    goto :goto_1

    .line 39
    :cond_3
    const-string/jumbo v0, "bottom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/f;->iNT:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    sget v2, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->iOm:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->iOg:I

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/f;->iNU:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    sget v2, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->iOm:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->iOg:I

    goto :goto_1

    .line 42
    :cond_4
    const-string/jumbo v0, "normal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/f;->iNT:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    sget v2, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->iOk:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->iOg:I

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/f;->iNU:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    sget v2, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->iOk:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->iOg:I

    goto :goto_1
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "setTextBaseline"

    return-object v0
.end method
