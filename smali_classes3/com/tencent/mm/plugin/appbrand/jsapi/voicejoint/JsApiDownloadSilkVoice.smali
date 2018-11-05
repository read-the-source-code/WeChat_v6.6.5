.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1b6

.field public static final NAME:Ljava/lang/String; = "downloadSilkVoice"


# instance fields
.field private fAM:Ljava/lang/String;

.field private hda:Ljava/lang/String;

.field private isW:Lcom/tencent/mm/plugin/appbrand/j;

.field private jfG:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice;->jfG:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    .line 45
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice;->jfG:I

    .line 47
    const-string/jumbo v0, "fileId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice;->fAM:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "aesKey"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice;->hda:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice;->fAM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice;->hda:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiDownloadSilkVoice"

    const-string/jumbo v1, "alvinluo invalid fileId or aesKey"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v0, "fail download failed"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice;->sE(Ljava/lang/String;)V

    .line 62
    :goto_0
    return-void

    .line 57
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice;)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice;->fAM:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice;->hda:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/r/c;->bk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    goto :goto_0
.end method

.method final sE(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 65
    const-string/jumbo v0, "MicroMsg.JsApiDownloadSilkVoice"

    const-string/jumbo v1, "alvinluo downloadSilkVoice callback result: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice;->jfG:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 69
    :cond_0
    return-void
.end method
