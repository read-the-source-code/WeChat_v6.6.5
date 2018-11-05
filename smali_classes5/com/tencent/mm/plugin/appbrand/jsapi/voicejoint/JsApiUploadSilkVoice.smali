.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1b5

.field public static final NAME:Ljava/lang/String; = "uploadSilkVoice"


# instance fields
.field private isW:Lcom/tencent/mm/plugin/appbrand/j;

.field private jfG:I

.field private jyk:Ljava/lang/String;

.field private jyl:Ljava/lang/String;

.field private jym:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice;->jfG:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V

    .line 43
    const-string/jumbo v0, "MicroMsg.JsApiUploadSilkVoice"

    const-string/jumbo v1, "alvinluo uploadSilkVoice data: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    .line 45
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice;->jfG:I

    .line 47
    const-string/jumbo v0, "filePath"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice;->jyk:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice;->jyk:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/d/a;->c(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice;->jyl:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "uploadPcm"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice;->jym:Z

    .line 51
    const-string/jumbo v0, "MicroMsg.JsApiUploadSilkVoice"

    const-string/jumbo v1, "alvinluo uploadSilkVoice filePath: %s, fullPath: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice;->jyk:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice;->jyl:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice;->jyl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string/jumbo v0, "MicroMsg.JsApiUploadSilkVoice"

    const-string/jumbo v1, "alvinluo uploadSilkVoice voiceFullPath invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v0, "fail upload failed"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice;->sE(Ljava/lang/String;)V

    .line 66
    :goto_0
    return-void

    .line 60
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice;)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice;->jyl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice;->jym:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;Z)Z

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/r/c;->bk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    goto :goto_0
.end method

.method final sE(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 70
    const-string/jumbo v0, "MicroMsg.JsApiUploadSilkVoice"

    const-string/jumbo v1, "alvinluo uploadSilkVoice callback result: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice;->jfG:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 74
    :cond_0
    return-void
.end method
