.class final Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->YA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxW:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask$1;->jxW:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 125
    const-string/jumbo v0, "MicroMsg.JsApiDownloadSilkVoice"

    const-string/jumbo v1, "alvinluo downloadSilkVoice callback onFailed errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask$1;->jxW:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;I)I

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask$1;->jxW:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask$1;->jxW:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;)Z

    .line 129
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/b;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 100
    if-eqz p1, :cond_1

    .line 101
    const-string/jumbo v0, "MicroMsg.JsApiDownloadSilkVoice"

    const-string/jumbo v1, "alvinluo downloadSilkVoice success donwloadFilePath: %s, fileId: %s, aesKey: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask$1;->jxW:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask$1;->jxW:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask$1;->jxW:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask$1;->jxW:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask$1;->jxW:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "silk"

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->attachTmpVoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalTmpVoiceObject;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask$1;->jxW:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->fvn:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask$1;->jxW:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;I)I

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask$1;->jxW:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;

    const-string/jumbo v1, "ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask$1;->jxW:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;)Z

    .line 121
    return-void

    .line 110
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiDownloadSilkVoice"

    const-string/jumbo v1, "alvinluo download attach failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask$1;->jxW:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;

    const/16 v1, 0x1f41

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;I)I

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask$1;->jxW:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;

    const-string/jumbo v1, "downloadSilkVoice local fileSystem error"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 116
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiDownloadSilkVoice"

    const-string/jumbo v1, "alvinluo downloadSilkVoice unknown error: onSuccess but result is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask$1;->jxW:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;

    const/16 v1, 0x1fa4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;I)I

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask$1;->jxW:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;

    const-string/jumbo v1, "downloadSilkVoice unknown error"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public final bK(II)V
    .locals 5

    .prologue
    .line 133
    const-string/jumbo v0, "MicroMsg.JsApiDownloadSilkVoice"

    const-string/jumbo v1, "alvinluo downloadSilkVoice callback onProgress finishedLength: %d, totalLength: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    return-void
.end method
