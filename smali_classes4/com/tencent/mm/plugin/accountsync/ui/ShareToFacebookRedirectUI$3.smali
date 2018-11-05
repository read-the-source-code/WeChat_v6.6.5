.class final Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$3;
.super Lcom/tencent/mm/z/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->XL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iod:Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$3;->iod:Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;

    invoke-direct {p0}, Lcom/tencent/mm/z/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/tencent/mm/z/a;->k(Landroid/os/Bundle;)V

    .line 126
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->bz()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "refresh token error. errType:%d, errMsg:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/z/a;->onError(ILjava/lang/String;)V

    .line 132
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$3;->iod:Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->a(Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;)V

    .line 135
    :cond_0
    return-void
.end method
