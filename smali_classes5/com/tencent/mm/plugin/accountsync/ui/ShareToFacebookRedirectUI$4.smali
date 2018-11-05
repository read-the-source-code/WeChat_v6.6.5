.class final Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->XM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iod:Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;

.field final synthetic ioe:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$4;->iod:Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$4;->ioe:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$4;->iod:Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->aWY()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$4;->ioe:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->pDT:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 165
    if-eqz p1, :cond_1

    .line 166
    new-instance v0, Lcom/tencent/mm/protocal/c/bhj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bhj;-><init>()V

    .line 167
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p2, " "

    :cond_0
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bhj;->nlB:Ljava/lang/String;

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$4;->iod:Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->b(Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bhj;->nkW:Ljava/lang/String;

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$4;->iod:Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->c(Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bhj;->vPF:Ljava/lang/String;

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$4;->iod:Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->d(Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bhj;->oVe:Ljava/lang/String;

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$4;->iod:Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->e(Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bhj;->wSx:Ljava/lang/String;

    .line 173
    new-instance v1, Lcom/tencent/mm/plugin/accountsync/model/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/accountsync/model/c;-><init>(Lcom/tencent/mm/protocal/c/bhj;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$4;->iod:Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$4;->iod:Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$4$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$4$1;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$4;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->a(Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$4;->iod:Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->finish()V

    goto :goto_0
.end method
