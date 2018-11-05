.class public final Lcom/tencent/mm/plugin/collect/b/u;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/on;",
        ">;"
    }
.end annotation


# instance fields
.field ikw:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/on;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/b/u;->xmG:I

    return-void
.end method

.method private a(Lcom/tencent/mm/f/a/on;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 27
    const-string/jumbo v0, "MicroMsg.ScanMaterialCodeListener"

    const-string/jumbo v1, "scan material code type: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/f/a/on;->fHl:Lcom/tencent/mm/f/a/on$a;

    iget v3, v3, Lcom/tencent/mm/f/a/on$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p1, Lcom/tencent/mm/f/a/on;->fHl:Lcom/tencent/mm/f/a/on$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/on$a;->frC:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/on;->fHl:Lcom/tencent/mm/f/a/on$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/on$a;->frC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    const-string/jumbo v0, "MicroMsg.ScanMaterialCodeListener"

    const-string/jumbo v1, "context has destroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p1, Lcom/tencent/mm/f/a/on;->fHl:Lcom/tencent/mm/f/a/on$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/on$a;->frD:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 109
    :goto_0
    return v4

    .line 33
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/f/a/on;->fHl:Lcom/tencent/mm/f/a/on$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/on$a;->frC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 34
    iget-object v1, p1, Lcom/tencent/mm/f/a/on;->fHl:Lcom/tencent/mm/f/a/on$a;

    iget v1, v1, Lcom/tencent/mm/f/a/on$a;->type:I

    if-nez v1, :cond_2

    .line 35
    invoke-static {v0, v4, v6}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/u;->ikw:Landroid/app/Dialog;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/collect/b/k;

    iget-object v1, p1, Lcom/tencent/mm/f/a/on;->fHl:Lcom/tencent/mm/f/a/on$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/on$a;->fHn:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/f/a/on;->fHl:Lcom/tencent/mm/f/a/on$a;

    iget v2, v2, Lcom/tencent/mm/f/a/on$a;->scene:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/collect/b/k;-><init>(Ljava/lang/String;I)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x708

    new-instance v3, Lcom/tencent/mm/plugin/collect/b/u$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/collect/b/u$1;-><init>(Lcom/tencent/mm/plugin/collect/b/u;Lcom/tencent/mm/f/a/on;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/f/a/on;->fHl:Lcom/tencent/mm/f/a/on$a;

    iget v1, v1, Lcom/tencent/mm/f/a/on$a;->type:I

    if-ne v1, v5, :cond_3

    .line 73
    invoke-static {v0, v4, v6}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/u;->ikw:Landroid/app/Dialog;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/collect/reward/a/c;

    iget-object v1, p1, Lcom/tencent/mm/f/a/on;->fHl:Lcom/tencent/mm/f/a/on$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/on$a;->fHn:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/f/a/on;->fHl:Lcom/tencent/mm/f/a/on$a;

    iget v2, v2, Lcom/tencent/mm/f/a/on$a;->scene:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/collect/reward/a/c;-><init>(Ljava/lang/String;I)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0xafb

    new-instance v3, Lcom/tencent/mm/plugin/collect/b/u$2;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/collect/b/u$2;-><init>(Lcom/tencent/mm/plugin/collect/b/u;Lcom/tencent/mm/f/a/on;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0

    .line 107
    :cond_3
    const-string/jumbo v0, "MicroMsg.ScanMaterialCodeListener"

    const-string/jumbo v1, "unknown type: %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/f/a/on;->fHl:Lcom/tencent/mm/f/a/on$a;

    iget v3, v3, Lcom/tencent/mm/f/a/on$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/tencent/mm/f/a/on;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/collect/b/u;->a(Lcom/tencent/mm/f/a/on;)Z

    move-result v0

    return v0
.end method
