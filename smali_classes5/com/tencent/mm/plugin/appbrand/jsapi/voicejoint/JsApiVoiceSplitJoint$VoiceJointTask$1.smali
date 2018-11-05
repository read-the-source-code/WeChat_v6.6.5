.class final Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->YA()V
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
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask$1;->jyO:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ahO()V
    .locals 3

    .prologue
    .line 260
    const-string/jumbo v0, "MicroMsg.JsApiVoiceSplitJoint"

    const-string/jumbo v1, "alvinluo voiceSplitJoint silkToPcm failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask$1;->jyO:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask$1;->jyO:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->mh(Ljava/lang/String;)Z

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask$1;->jyO:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;

    const/16 v1, 0x1f46

    const-string/jumbo v2, "silk to pcm failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;ILjava/lang/String;)V

    .line 265
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    const/16 v0, 0x1f5a

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->kR(I)V

    .line 266
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .prologue
    .line 250
    const-string/jumbo v0, "MicroMsg.JsApiVoiceSplitJoint"

    const-string/jumbo v1, "alvinluo voiceSplitJoint silkToPcm success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask$1;->jyO:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask$1;->jyO:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->mh(Ljava/lang/String;)Z

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask$1;->jyO:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;)V

    .line 256
    return-void
.end method
