.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aq;
.super Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_BYTE:I = 0xf0

.field public static final NAME:Ljava/lang/String; = "resumeDownloadTask"


# instance fields
.field private fnS:J

.field private scene:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
    .locals 9

    .prologue
    .line 30
    const-string/jumbo v0, "MicroMsg.GameJsApiResumeDownloadTask"

    const-string/jumbo v1, "GameJsApiResumeDownloadTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPO()Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v0

    .line 32
    const-string/jumbo v1, "download_id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aq;->fnS:J

    .line 33
    const-string/jumbo v1, "scene"

    const/16 v2, 0x3e8

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aq;->scene:I

    .line 34
    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aq;->fnS:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 35
    const-string/jumbo v0, "MicroMsg.GameJsApiResumeDownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fail, invalid downloadId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aq;->fnS:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v0, "resume_download_task:fail_invalid_downloadid"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    .line 57
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aq;->b(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;I)V

    goto :goto_0

    .line 42
    :cond_1
    sget v1, Lcom/tencent/mm/R$l;->eWR:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eWS:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->eWM:I

    .line 43
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dEy:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aq$1;

    invoke-direct {v6, p0, p1, p3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aq$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aq;Lcom/tencent/mm/plugin/game/gamewebview/ui/d;I)V

    new-instance v7, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aq$2;

    invoke-direct {v7, p0, p1, p3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aq$2;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aq;Lcom/tencent/mm/plugin/game/gamewebview/ui/d;I)V

    sget v8, Lcom/tencent/mm/R$e;->buj:I

    .line 42
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    goto :goto_0
.end method

.method b(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;-><init>()V

    .line 61
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->type:I

    .line 62
    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aq;->fnS:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->fnS:J

    .line 63
    iget v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aq;->scene:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->scene:I

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->b(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)Z

    .line 65
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->fqR:Z

    if-eqz v0, :cond_0

    .line 66
    const-string/jumbo v0, "resume_download_task:ok"

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    const-string/jumbo v0, "resume_download_task:fail"

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    goto :goto_0
.end method
