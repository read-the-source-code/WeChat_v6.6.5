.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field private jzA:Ljava/lang/String;

.field final synthetic jzw:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;

.field private taskId:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$a;->jzw:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$a;->jzA:Ljava/lang/String;

    .line 110
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$a;->taskId:I

    .line 111
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 118
    const-string/jumbo v0, "MicroMsg.VoiceSplitJointHelper"

    const-string/jumbo v1, "alvinluo task: %s, id: %d start run"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$a;->jzA:Ljava/lang/String;

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$a;->taskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$a;->execute()V

    .line 120
    const-string/jumbo v0, "MicroMsg.VoiceSplitJointHelper"

    const-string/jumbo v1, "alvinluo task: %s, id: %d end"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$a;->jzA:Ljava/lang/String;

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$a;->taskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    return-void
.end method
