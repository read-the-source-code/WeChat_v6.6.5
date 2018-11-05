.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwK:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$1;->jwK:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$1;->jwK:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->jwG:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->jvA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ahz()I

    move-result v0

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$1;->jwK:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->jwJ:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0xfa

    if-ge v1, v2, :cond_0

    .line 162
    :goto_0
    return v4

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$1;->jwK:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->ahC()Lorg/json/JSONObject;

    move-result-object v1

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$1;->jwK:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->jwJ:I

    .line 155
    const-string/jumbo v0, "position"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$1;->jwK:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->jwG:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->jvA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ahA()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    const-string/jumbo v2, "duration"

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$1;->jwK:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->jwG:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mDuration:I

    if-lez v3, :cond_1

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mDuration:I

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$1;->jwK:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$g;-><init>(B)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string/jumbo v1, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v2, "OnVideoTimeUpdate e=%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 156
    :cond_1
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->jvA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ahy()I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_1
.end method
