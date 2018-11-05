.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/p$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$d;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$g;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$e;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$f;
    }
.end annotation


# instance fields
.field jwG:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

.field private jwH:Lcom/tencent/mm/plugin/appbrand/page/p;

.field jwI:Lcom/tencent/mm/sdk/platformtools/al;

.field jwJ:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;Lcom/tencent/mm/plugin/appbrand/page/p;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->jwG:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    .line 23
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->jwH:Lcom/tencent/mm/plugin/appbrand/page/p;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->jwH:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/p;->a(Lcom/tencent/mm/plugin/appbrand/page/p$e;)V

    .line 26
    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 128
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$g;

    if-nez v0, :cond_0

    .line 129
    const-string/jumbo v0, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v1, "dispatchEvent event %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->jwH:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->mAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->jwH:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->aA(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->mData:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->afI()Z

    .line 135
    return-void
.end method

.method final ahC()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 138
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 139
    const-string/jumbo v1, "data"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->jwG:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->jvM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    return-object v0
.end method

.method final ahD()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->jwI:Lcom/tencent/mm/sdk/platformtools/al;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->jwI:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 174
    :cond_0
    return-void
.end method

.method public final clean()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->jwH:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/p;->b(Lcom/tencent/mm/plugin/appbrand/page/p$e;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->ahD()V

    .line 38
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 30
    const-string/jumbo v0, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v1, "onDestroy clean"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->clean()V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->jwG:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->jvP:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    .line 33
    return-void
.end method
