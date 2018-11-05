.class final Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/protocal/c/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic imK:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;->imK:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 485
    check-cast p1, Lcom/tencent/mm/protocal/c/o;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;->imK:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->d(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;->imK:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->d(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const-string/jumbo v2, "MicroMsg.PaylistAAUI"

    const-string/jumbo v3, "aapay return, alertItem: %s, alertItem.flag: %s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/o;->vKc:Lcom/tencent/mm/protocal/c/a;

    aput-object v0, v4, v1

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/o;->vKc:Lcom/tencent/mm/protocal/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/o;->vKc:Lcom/tencent/mm/protocal/c/a;

    iget v0, v0, Lcom/tencent/mm/protocal/c/a;->fEo:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/o;->vKc:Lcom/tencent/mm/protocal/c/a;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/o;->vKc:Lcom/tencent/mm/protocal/c/a;

    iget v0, v0, Lcom/tencent/mm/protocal/c/a;->fEo:I

    if-ne v0, v5, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/o;->vKc:Lcom/tencent/mm/protocal/c/a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/a;->fzT:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/o;->vKc:Lcom/tencent/mm/protocal/c/a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/a;->ojb:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/o;->vKc:Lcom/tencent/mm/protocal/c/a;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/a;->ojc:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ui/base/i$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;->imK:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/i$a;->Zn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/i$a;->Zp(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;Lcom/tencent/mm/protocal/c/o;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/i$a;->Zq(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/i$a;->ale()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;->zLb:Ljava/lang/Void;

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.PaylistAAUI"

    const-string/jumbo v2, "aapay return, reqKey: %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/o;->oiX:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;->imK:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/c/o;)V

    goto :goto_1
.end method
