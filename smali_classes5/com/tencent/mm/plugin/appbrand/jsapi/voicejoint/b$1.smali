.class final Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->init(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jyW:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b$1;->jyW:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/16 v4, 0x64

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 60
    const-string/jumbo v0, "MicroMsg.VoiceSplitJointManager"

    const-string/jumbo v1, "alvinluo init isUpgrade: %b"

    new-array v2, v7, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b$1;->jyW:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b$1;->jyW:Z

    if-eqz v0, :cond_0

    .line 64
    const-string/jumbo v0, "MicroMsg.VoiceSplitJointManager"

    const-string/jumbo v1, "alvinluo upgrade and delete old model"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/d/a;->la(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 66
    const/16 v0, 0x65

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/d/a;->la(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/d/a;->aic()V

    .line 71
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/d/a;->la(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->bO(Ljava/lang/String;)Z

    move-result v1

    .line 73
    const-string/jumbo v2, "MicroMsg.VoiceSplitJointManager"

    const-string/jumbo v3, "alvinluo voiceSplitModel: %s, exist: %b, isForceUpdate: %b"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->yh()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->yh()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "voicesplitmodel.bin"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/d/a;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_2
    const/16 v0, 0x65

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/d/a;->la(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->bO(Ljava/lang/String;)Z

    move-result v1

    .line 82
    const-string/jumbo v2, "MicroMsg.VoiceSplitJointManager"

    const-string/jumbo v3, "alvinluo voiceBlackModel: %s, exist: %b, isForceUpdate: %b"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->yh()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->yh()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 84
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "voiceblackmodel.bin"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/d/a;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_4
    invoke-static {}, Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;->loadLibrary()V

    .line 88
    return-void
.end method
