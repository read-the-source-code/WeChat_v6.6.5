.class final Lcom/tencent/mm/ui/account/LoginSmsUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginSmsUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xYc:Lcom/tencent/mm/ui/account/LoginSmsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginSmsUI;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginSmsUI$1;->xYc:Lcom/tencent/mm/ui/account/LoginSmsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginSmsUI$1;->xYc:Lcom/tencent/mm/ui/account/LoginSmsUI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginSmsUI$1;->xYc:Lcom/tencent/mm/ui/account/LoginSmsUI;

    sget v3, Lcom/tencent/mm/R$l;->eEk:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/LoginSmsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginSmsUI$1;->xYc:Lcom/tencent/mm/ui/account/LoginSmsUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/LoginSmsUI;->xXh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginSmsUI$1;->xYc:Lcom/tencent/mm/ui/account/LoginSmsUI;

    sget v3, Lcom/tencent/mm/R$l;->eEl:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/LoginSmsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginSmsUI$1;->xYc:Lcom/tencent/mm/ui/account/LoginSmsUI;

    sget v4, Lcom/tencent/mm/R$l;->dGf:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/LoginSmsUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginSmsUI$1;->xYc:Lcom/tencent/mm/ui/account/LoginSmsUI;

    sget v5, Lcom/tencent/mm/R$l;->dEy:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/account/LoginSmsUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/ui/account/LoginSmsUI$1$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/account/LoginSmsUI$1$1;-><init>(Lcom/tencent/mm/ui/account/LoginSmsUI$1;)V

    new-instance v7, Lcom/tencent/mm/ui/account/LoginSmsUI$1$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/account/LoginSmsUI$1$2;-><init>(Lcom/tencent/mm/ui/account/LoginSmsUI$1;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 65
    return-void
.end method
