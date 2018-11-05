.class final Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jyO:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask$3;->jyO:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask$3;->jyO:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask$3;->jyO:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask$3;->jyO:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 418
    :cond_0
    return-void
.end method
