.class final Lcom/tencent/mm/ui/account/EmailVerifyUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/EmailVerifyUI$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xWq:Lcom/tencent/mm/ui/account/EmailVerifyUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/EmailVerifyUI$3;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI$3$1;->xWq:Lcom/tencent/mm/ui/account/EmailVerifyUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 134
    new-instance v0, Lcom/tencent/mm/modelfriend/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI$3$1;->xWq:Lcom/tencent/mm/ui/account/EmailVerifyUI$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/EmailVerifyUI$3;->xWp:Lcom/tencent/mm/ui/account/EmailVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->a(Lcom/tencent/mm/ui/account/EmailVerifyUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI$3$1;->xWq:Lcom/tencent/mm/ui/account/EmailVerifyUI$3;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/EmailVerifyUI$3;->xWp:Lcom/tencent/mm/ui/account/EmailVerifyUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->b(Lcom/tencent/mm/ui/account/EmailVerifyUI;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelfriend/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI$3$1;->xWq:Lcom/tencent/mm/ui/account/EmailVerifyUI$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/EmailVerifyUI$3;->xWp:Lcom/tencent/mm/ui/account/EmailVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI$3$1;->xWq:Lcom/tencent/mm/ui/account/EmailVerifyUI$3;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/EmailVerifyUI$3;->xWp:Lcom/tencent/mm/ui/account/EmailVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI$3$1;->xWq:Lcom/tencent/mm/ui/account/EmailVerifyUI$3;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/EmailVerifyUI$3;->xWp:Lcom/tencent/mm/ui/account/EmailVerifyUI;

    sget v4, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI$3$1;->xWq:Lcom/tencent/mm/ui/account/EmailVerifyUI$3;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/EmailVerifyUI$3;->xWp:Lcom/tencent/mm/ui/account/EmailVerifyUI;

    sget v4, Lcom/tencent/mm/R$l;->eDD:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/account/EmailVerifyUI$3$1$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/account/EmailVerifyUI$3$1$1;-><init>(Lcom/tencent/mm/ui/account/EmailVerifyUI$3$1;Lcom/tencent/mm/modelfriend/u;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->a(Lcom/tencent/mm/ui/account/EmailVerifyUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 145
    return-void
.end method
