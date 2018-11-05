.class final Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$3;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;->tp(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jzw:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;

.field final synthetic jzz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$3;->jzw:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$3;->jzz:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 6

    .prologue
    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;->jzg:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$3;->jzz:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.VoiceBlackCheckMAnager"

    const-string/jumbo v3, "alvinluo checkVoiceBlack userKey: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;->jzh:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c$c;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;->jzh:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c$c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c$c;->ahS()Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v0, "MicroMsg.VoiceBlackCheckMAnager"

    const-string/jumbo v1, "alvinluo onBeforeCheck failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;->jzh:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c$c;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c$c;->to(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/d;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;->jzh:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c$c;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c$c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/d;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MicroMsg.VoiceBlackCheckMAnager"

    const-string/jumbo v1, "alvinluo VoiceCheckBlackImpl not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
