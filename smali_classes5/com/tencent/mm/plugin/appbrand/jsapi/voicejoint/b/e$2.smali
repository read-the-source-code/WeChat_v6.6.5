.class final Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$2;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jzt:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c;

.field final synthetic jzw:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;

.field final synthetic jzx:I

.field final synthetic jzy:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$2;->jzw:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$2;->jzx:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$2;->jzy:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$2;->jzt:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$2;->jzx:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$2;->jzy:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->N(ILjava/lang/String;)I

    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    const-string/jumbo v0, "MicroMsg.VoiceSplitJointHelper"

    const-string/jumbo v1, "alvinluo initSplitModel failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$2;->jzt:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$2;->jzt:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c;

    const-string/jumbo v1, "init failed"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c;->tm(Ljava/lang/String;)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$2;->jzt:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$2;->jzt:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c;->ahQ()V

    goto :goto_0
.end method
