.class final Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$1;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;->a(Lcom/tencent/mm/audio/voicejoint/model/c;Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jzt:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c;

.field final synthetic jzu:Lcom/tencent/mm/audio/voicejoint/model/c;

.field final synthetic jzv:Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;

.field final synthetic jzw:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c;Lcom/tencent/mm/audio/voicejoint/model/c;Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$1;->jzw:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$1;->jzt:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$1;->jzu:Lcom/tencent/mm/audio/voicejoint/model/c;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$1;->jzv:Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 7

    .prologue
    const/16 v6, 0x64

    .line 34
    .line 35
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/d/a;->lc(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->M(ILjava/lang/String;)I

    move-result v0

    .line 36
    const-string/jumbo v1, "MicroMsg.VoiceSplitJointHelper"

    const-string/jumbo v2, "alvinluo splitJointVoice initSplitModel result: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$1;->jzt:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$1;->jzt:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c;

    const-string/jumbo v1, "init failed"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c;->tm(Ljava/lang/String;)V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$1;->jzt:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$1;->jzt:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c;->ahQ()V

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$1;->jzu:Lcom/tencent/mm/audio/voicejoint/model/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$1;->jzv:Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->a(Lcom/tencent/mm/audio/voicejoint/model/c;Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;)Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$1;->jzt:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c;

    if-eqz v1, :cond_3

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$1;->jzt:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c;->a(Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;)V

    .line 55
    :cond_3
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->kO(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$1;->jzt:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$1;->jzt:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c;->onRelease()V

    goto :goto_0
.end method
