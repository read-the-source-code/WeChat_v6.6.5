.class public final Lcom/tencent/mm/plugin/appbrand/canvas/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/f;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 56
    :goto_0
    return v0

    .line 31
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 32
    const/4 v2, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_0

    :goto_2
    move v0, v1

    .line 56
    goto :goto_0

    .line 32
    :sswitch_0
    const-string/jumbo v3, "oblique"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "italic"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v5, "normal"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v3

    goto :goto_1

    .line 34
    :pswitch_0
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/canvas/f;->iNT:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->jK(I)V

    .line 35
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/canvas/f;->iNU:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->jK(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 53
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.SetFontStyle"

    const-string/jumbo v2, "get \'fontStyle\' error."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :pswitch_1
    :try_start_1
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/canvas/f;->iNT:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->jK(I)V

    .line 40
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/canvas/f;->iNU:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->jK(I)V

    goto :goto_2

    .line 44
    :pswitch_2
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/canvas/f;->iNT:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->jK(I)V

    .line 45
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/canvas/f;->iNU:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->jK(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 32
    nop

    :sswitch_data_0
    .sparse-switch
        -0x62ce05cf -> :sswitch_0
        -0x4642c5d0 -> :sswitch_1
        -0x3df94319 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "setFontStyle"

    return-object v0
.end method
