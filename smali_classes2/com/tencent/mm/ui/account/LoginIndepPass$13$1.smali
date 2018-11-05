.class final Lcom/tencent/mm/ui/account/LoginIndepPass$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginIndepPass$13;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xXP:Lcom/tencent/mm/ui/account/LoginIndepPass$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginIndepPass$13;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$13$1;->xXP:Lcom/tencent/mm/ui/account/LoginIndepPass$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 223
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x91

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$13$1;->xXP:Lcom/tencent/mm/ui/account/LoginIndepPass$13;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/LoginIndepPass$13;->xXN:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 224
    new-instance v0, Lcom/tencent/mm/modelfriend/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$13$1;->xXP:Lcom/tencent/mm/ui/account/LoginIndepPass$13;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/LoginIndepPass$13;->xXN:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/LoginIndepPass;->d(Lcom/tencent/mm/ui/account/LoginIndepPass;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/s;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$13$1;->xXP:Lcom/tencent/mm/ui/account/LoginIndepPass$13;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/LoginIndepPass$13;->xXN:Lcom/tencent/mm/ui/account/LoginIndepPass;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$13$1;->xXP:Lcom/tencent/mm/ui/account/LoginIndepPass$13;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/LoginIndepPass$13;->xXN:Lcom/tencent/mm/ui/account/LoginIndepPass;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$13$1;->xXP:Lcom/tencent/mm/ui/account/LoginIndepPass$13;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/LoginIndepPass$13;->xXN:Lcom/tencent/mm/ui/account/LoginIndepPass;

    sget v4, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$13$1;->xXP:Lcom/tencent/mm/ui/account/LoginIndepPass$13;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/LoginIndepPass$13;->xXN:Lcom/tencent/mm/ui/account/LoginIndepPass;

    sget v4, Lcom/tencent/mm/R$l;->eLT:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/account/LoginIndepPass$13$1$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass$13$1$1;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass$13$1;Lcom/tencent/mm/modelfriend/s;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->a(Lcom/tencent/mm/ui/account/LoginIndepPass;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;

    .line 233
    return-void
.end method
