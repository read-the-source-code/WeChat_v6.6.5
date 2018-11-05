.class public final Lcom/tencent/mm/plugin/scanner/ui/n;
.super Lcom/tencent/mm/plugin/scanner/ui/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;Landroid/util/DisplayMetrics;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/scanner/ui/m;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;Landroid/util/DisplayMetrics;I)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;[BII)V
    .locals 4

    .prologue
    .line 33
    const-string/jumbo v0, "MicroMsg.ScanModeLicenceForIdCardPayAuth"

    const-string/jumbo v1, "onDecodeSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/n;->qdg:Lcom/tencent/mm/plugin/scanner/util/b;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/k;->qgR:Landroid/graphics/Bitmap;

    .line 36
    const-string/jumbo v1, "identity"

    .line 37
    new-instance v2, Lcom/tencent/mm/f/a/ol;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/ol;-><init>()V

    .line 38
    iget-object v3, v2, Lcom/tencent/mm/f/a/ol;->fHf:Lcom/tencent/mm/f/a/ol$a;

    iput-object v1, v3, Lcom/tencent/mm/f/a/ol$a;->cardType:Ljava/lang/String;

    .line 39
    iget-object v1, v2, Lcom/tencent/mm/f/a/ol;->fHf:Lcom/tencent/mm/f/a/ol$a;

    const/4 v3, 0x1

    iput v3, v1, Lcom/tencent/mm/f/a/ol$a;->fHg:I

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/n;->qdg:Lcom/tencent/mm/plugin/scanner/util/b;

    instance-of v1, v1, Lcom/tencent/mm/plugin/scanner/util/k;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, v2, Lcom/tencent/mm/f/a/ol;->fHf:Lcom/tencent/mm/f/a/ol$a;

    iput-object v0, v1, Lcom/tencent/mm/f/a/ol$a;->fHi:Landroid/graphics/Bitmap;

    .line 43
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/n;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 45
    return-void
.end method
