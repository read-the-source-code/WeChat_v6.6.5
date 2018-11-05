.class final Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$4;->a(ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iof:Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$4;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$4$1;->iof:Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$4$1;->iof:Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$4;->iod:Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->f(Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$4$1;->iof:Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$4;->iod:Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->finish()V

    .line 181
    return-void
.end method
