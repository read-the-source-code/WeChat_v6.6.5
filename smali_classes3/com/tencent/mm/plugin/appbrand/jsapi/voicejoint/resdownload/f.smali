.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/f;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/bc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/bc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/f;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 13
    check-cast p1, Lcom/tencent/mm/f/a/bc;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v0, v0, Lcom/tencent/mm/f/a/bc$a;->fqg:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v0, v0, Lcom/tencent/mm/f/a/bc$a;->fqh:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v0, v0, Lcom/tencent/mm/f/a/bc$a;->fqh:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    const-string/jumbo v0, "MicroMsg.VoiceResUpdateListener"

    const-string/jumbo v1, "alvinluo VoiceResUpdateListener resType: %d, subType: %d, filePath: %s, fileVersion: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v3, v3, Lcom/tencent/mm/f/a/bc$a;->fqg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v3, v3, Lcom/tencent/mm/f/a/bc$a;->fqh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/bc$a;->filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v4, v4, Lcom/tencent/mm/f/a/bc$a;->fqi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/b/b$c;->bZZ()Lcom/tencent/mm/pluginsdk/i/a/b/b;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v1, v1, Lcom/tencent/mm/f/a/bc$a;->fqg:I

    iget-object v2, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v2, v2, Lcom/tencent/mm/f/a/bc$a;->fqh:I

    iget-object v3, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v3, v3, Lcom/tencent/mm/f/a/bc$a;->fqi:I

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/tencent/mm/pluginsdk/i/a/b/b;->e(IIIZ)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/f$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/f;Lcom/tencent/mm/f/a/bc;)V

    const-string/jumbo v1, "VoiceResUnZip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return v5
.end method
