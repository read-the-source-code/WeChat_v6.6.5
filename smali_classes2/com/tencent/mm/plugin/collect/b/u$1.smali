.class final Lcom/tencent/mm/plugin/collect/b/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/b/u;->a(Lcom/tencent/mm/f/a/on;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loU:Lcom/tencent/mm/f/a/on;

.field final synthetic loV:Lcom/tencent/mm/plugin/collect/b/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/b/u;Lcom/tencent/mm/f/a/on;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/b/u$1;->loV:Lcom/tencent/mm/plugin/collect/b/u;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/b/u$1;->loU:Lcom/tencent/mm/f/a/on;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/u$1;->loV:Lcom/tencent/mm/plugin/collect/b/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/u;->ikw:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/u$1;->loV:Lcom/tencent/mm/plugin/collect/b/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/u;->ikw:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/u$1;->loV:Lcom/tencent/mm/plugin/collect/b/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/u;->ikw:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/u$1;->loV:Lcom/tencent/mm/plugin/collect/b/u;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/collect/b/u;->ikw:Landroid/app/Dialog;

    .line 44
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x708

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 45
    check-cast p4, Lcom/tencent/mm/plugin/collect/b/k;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/collect/b/u$1$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/b/u$1$3;-><init>(Lcom/tencent/mm/plugin/collect/b/u$1;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/collect/b/k;->a(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/collect/b/u$1$2;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/collect/b/u$1$2;-><init>(Lcom/tencent/mm/plugin/collect/b/u$1;Lcom/tencent/mm/plugin/collect/b/k;)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/g;->b(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/collect/b/u$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/b/u$1$1;-><init>(Lcom/tencent/mm/plugin/collect/b/u$1;)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/g;->c(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/u$1;->loU:Lcom/tencent/mm/f/a/on;

    iget-object v0, v0, Lcom/tencent/mm/f/a/on;->fHl:Lcom/tencent/mm/f/a/on$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/on$a;->frD:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 69
    return-void
.end method
