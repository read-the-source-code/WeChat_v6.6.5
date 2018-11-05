.class final Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$a;
.super Lcom/tencent/mm/plugin/appbrand/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;-><init>()V

    .line 196
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 0

    .prologue
    .line 199
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;->onCreate()V

    .line 200
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    .line 204
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;->onDestroy()V

    .line 205
    const-string/jumbo v0, "MicroMsg.JointVoiceUploader"

    const-string/jumbo v1, "alvinluo JointVoiceUploader appbrand lifeCycle onDestroy, and cancelAllTAsk, processName: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$JointVoiceCancelTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$JointVoiceCancelTask;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader;->em()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$JointVoiceCancelTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$JointVoiceCancelTask;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/r/c;->bk(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader;->em()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader;->ahX()Lcom/tencent/mm/plugin/appbrand/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.JointVoiceUploader"

    const-string/jumbo v1, "alvinluo jointVoice remove AppBrandLifeCycleListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader;->em()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader;->ahX()Lcom/tencent/mm/plugin/appbrand/c$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader;->ahY()Lcom/tencent/mm/plugin/appbrand/c$b;

    .line 208
    :cond_0
    return-void
.end method
