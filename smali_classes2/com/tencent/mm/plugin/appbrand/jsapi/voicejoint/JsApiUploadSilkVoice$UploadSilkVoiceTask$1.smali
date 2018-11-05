.class final Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->YA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jyq:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask$1;->jyq:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 165
    const-string/jumbo v0, "MicroMsg.JsApiUploadSilkVoice"

    const-string/jumbo v1, "alvinluo uploadSilkVoice callback onFailed errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask$1;->jyq:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;I)I

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask$1;->jyq:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask$1;->jyq:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask$1;->jyq:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;)Z

    .line 170
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/b;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 136
    if-eqz p1, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask$1;->jyq:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/b;->fAM:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask$1;->jyq:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/b;->hda:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask$1;->jyq:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/b;->jzE:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask$1;->jyq:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask$1;->jyq:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    const-string/jumbo v0, "MicroMsg.JsApiUploadSilkVoice"

    const-string/jumbo v1, "alvinluo uploadSilkVoice success fileId: %s, aesKey: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask$1;->jyq:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask$1;->jyq:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask$1;->jyq:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;I)I

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask$1;->jyq:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;

    const-string/jumbo v1, "ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;->jzg:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask$1;->jyq:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;->jzk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;->jzg:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask$1;->jyq:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;->tn(Ljava/lang/String;)V

    .line 159
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask$1;->jyq:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask$1;->jyq:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;)Z

    .line 161
    return-void

    .line 149
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiUploadSilkVoice"

    const-string/jumbo v1, "alvinluo uploadSilkVoice onSuccess but result is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask$1;->jyq:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;

    const/16 v1, 0x1f41

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;I)I

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask$1;->jyq:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;

    const-string/jumbo v1, "uploadSilkVoice cdn return fileId or aesKey invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 155
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiUploadSilkVoice"

    const-string/jumbo v1, "alvinluo uploadSilkVoice onSuccess but result is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask$1;->jyq:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;

    const/16 v1, 0x1fa4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;I)I

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask$1;->jyq:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;

    const-string/jumbo v1, "uploadSilkVoice unknown error"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public final bK(II)V
    .locals 5

    .prologue
    .line 174
    const-string/jumbo v0, "MicroMsg.JsApiUploadSilkVoice"

    const-string/jumbo v1, "alvinluo uploadSilkVoice callback onProgress finishedLength: %d, totalLength: %s"

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

    .line 175
    return-void
.end method
