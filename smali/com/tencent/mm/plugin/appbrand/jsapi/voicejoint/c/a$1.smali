.class final Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c/a;->a(Lcom/tencent/mm/audio/voicejoint/model/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmR:Lcom/tencent/mm/audio/voicejoint/model/d$b;

.field final synthetic jzW:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c/a;Lcom/tencent/mm/audio/voicejoint/model/d$b;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c/a$1;->jzW:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c/a$1;->fmR:Lcom/tencent/mm/audio/voicejoint/model/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final X([B)V
    .locals 2

    .prologue
    .line 32
    const-string/jumbo v0, "MicroMsg.VoiceSilkToPcmFileProcessTask"

    const-string/jumbo v1, "alvinluo onDecodeComplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c/a$1;->fmR:Lcom/tencent/mm/audio/voicejoint/model/d$b;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c/a$1;->jzW:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c/a;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c/a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c/a;[B)V

    .line 35
    if-eqz p1, :cond_1

    .line 36
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c/a$a;->ftC:Z

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c/a$1;->fmR:Lcom/tencent/mm/audio/voicejoint/model/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/audio/voicejoint/model/d$b;->vI()V

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c/a$a;->ftC:Z

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c/a$1;->fmR:Lcom/tencent/mm/audio/voicejoint/model/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/audio/voicejoint/model/d$b;->vJ()V

    goto :goto_0
.end method

.method public final ahR()V
    .locals 2

    .prologue
    .line 27
    const-string/jumbo v0, "MicroMsg.VoiceSilkToPcmFileProcessTask"

    const-string/jumbo v1, "alvinluo onInitComplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public final onError()V
    .locals 3

    .prologue
    .line 47
    const-string/jumbo v0, "MicroMsg.VoiceSilkToPcmFileProcessTask"

    const-string/jumbo v1, "alvinluo onError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c/a$1;->fmR:Lcom/tencent/mm/audio/voicejoint/model/d$b;

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c/a$1;->jzW:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c/a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c/a;[B)V

    .line 50
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c/a$a;->ftC:Z

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c/a$1;->fmR:Lcom/tencent/mm/audio/voicejoint/model/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/audio/voicejoint/model/d$b;->vJ()V

    .line 53
    :cond_0
    return-void
.end method
