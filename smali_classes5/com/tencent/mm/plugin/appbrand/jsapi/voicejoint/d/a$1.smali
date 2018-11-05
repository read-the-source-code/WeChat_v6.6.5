.class final Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/voicejoint/model/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/d/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jzY:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/b;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/d/a$1;->jzY:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vI()V
    .locals 2

    .prologue
    .line 312
    const-string/jumbo v0, "MicroMsg.VoiceJointUtils"

    const-string/jumbo v1, "alvinluo silkToPcm success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/d/a$1;->jzY:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/b;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/d/a$1;->jzY:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/b;->onSuccess()V

    .line 316
    :cond_0
    return-void
.end method

.method public final vJ()V
    .locals 2

    .prologue
    .line 320
    const-string/jumbo v0, "MicroMsg.VoiceJointUtils"

    const-string/jumbo v1, "alvinluo silkToPcm failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/d/a$1;->jzY:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/b;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/d/a$1;->jzY:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/b;->ahO()V

    .line 324
    :cond_0
    return-void
.end method
