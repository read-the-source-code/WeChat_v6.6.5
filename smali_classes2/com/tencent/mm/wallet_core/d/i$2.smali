.class final Lcom/tencent/mm/wallet_core/d/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ad/k;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zRk:Lcom/tencent/mm/wallet_core/d/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/d/i;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/d/i$2;->zRk:Lcom/tencent/mm/wallet_core/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i$2;->zRk:Lcom/tencent/mm/wallet_core/d/i;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d/i;->ion:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i$2;->zRk:Lcom/tencent/mm/wallet_core/d/i;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d/i;->iol:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i$2;->zRk:Lcom/tencent/mm/wallet_core/d/i;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d/i;->ion:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i$2;->zRk:Lcom/tencent/mm/wallet_core/d/i;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d/i;->iom:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/k;

    .line 133
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i$2;->zRk:Lcom/tencent/mm/wallet_core/d/i;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d/i;->iom:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 137
    :cond_1
    return-void
.end method
