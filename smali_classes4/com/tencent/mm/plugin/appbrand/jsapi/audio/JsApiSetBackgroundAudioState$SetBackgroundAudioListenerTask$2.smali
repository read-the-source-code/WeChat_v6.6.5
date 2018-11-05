.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/jt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jiM:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;)V
    .locals 1

    .prologue
    .line 448
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask$2;->jiM:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/jt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask$2;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 448
    check-cast p1, Lcom/tencent/mm/f/a/jt;

    const-string/jumbo v2, "MicroMsg.Music.SetBackgroundAudioListenerTask"

    const-string/jumbo v3, "musicPlayerListener callback action : %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    iget v5, v5, Lcom/tencent/mm/f/a/jt$a;->action:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    iget-object v4, v2, Lcom/tencent/mm/f/a/jt$a;->state:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    iget v2, v2, Lcom/tencent/mm/f/a/jt$a;->action:I

    const/16 v5, 0xa

    if-ne v2, v5, :cond_1

    iget-object v2, p1, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/jt$a;->appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask$2;->jiM:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->appId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v1, "MicroMsg.Music.SetBackgroundAudioListenerTask"

    const-string/jumbo v2, "appId is same, don\'t send ON_PREEMPTED event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v5, "MicroMsg.Music.SetBackgroundAudioListenerTask"

    const-string/jumbo v6, "send ON_PREEMPTED event, sender appId:%s,  receive appId:%s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask$2;->jiM:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->appId:Ljava/lang/String;

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "state"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask$2;->jiM:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->jik:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask$2;->jiM:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;

    iget-object v2, p1, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    iget v2, v2, Lcom/tencent/mm/f/a/jt$a;->action:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->action:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask$2;->jiM:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;)Z

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    iget-object v5, v2, Lcom/tencent/mm/f/a/jt$a;->fBq:Lcom/tencent/mm/protocal/c/ati;

    if-nez v5, :cond_2

    const-string/jumbo v1, "MicroMsg.Music.SetBackgroundAudioListenerTask"

    const-string/jumbo v2, "wrapper is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    iget-boolean v2, v2, Lcom/tencent/mm/f/a/jt$a;->fBw:Z

    if-nez v2, :cond_3

    const-string/jumbo v1, "MicroMsg.Music.SetBackgroundAudioListenerTask"

    const-string/jumbo v2, "is not from QQMusicPlayer, don\'t callback!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    iget v2, v2, Lcom/tencent/mm/f/a/jt$a;->action:I

    if-ne v2, v7, :cond_4

    iget-object v2, p1, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    iget-boolean v2, v2, Lcom/tencent/mm/f/a/jt$a;->fBx:Z

    if-eqz v2, :cond_4

    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    const-string/jumbo v1, "MicroMsg.Music.SetBackgroundAudioListenerTask"

    const-string/jumbo v2, "isSwitchMusicIng, don\'t callback!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/d$a;->aiU()Lcom/tencent/mm/plugin/appbrand/media/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/media/d;->jFc:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask$2;->jiM:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->appId:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string/jumbo v3, "MicroMsg.Music.SetBackgroundAudioListenerTask"

    const-string/jumbo v4, "appId is not equals preAppId, don\'t send any event, appId:%s, preAppId:%s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask$2;->jiM:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->appId:Ljava/lang/String;

    aput-object v6, v5, v0

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/ati;->wHz:Ljava/lang/String;

    const-string/jumbo v2, "src"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "state"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "errCode"

    iget-object v2, p1, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    iget v2, v2, Lcom/tencent/mm/f/a/jt$a;->errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, ""

    iget-object v2, p1, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/jt$a;->foE:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/jt$a;->foE:Ljava/lang/String;

    :cond_7
    const-string/jumbo v2, "errMsg"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask$2;->jiM:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->jik:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask$2;->jiM:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;

    iget-object v2, p1, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    iget v2, v2, Lcom/tencent/mm/f/a/jt$a;->action:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->action:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask$2;->jiM:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;)Z

    move v0, v1

    goto/16 :goto_0
.end method
