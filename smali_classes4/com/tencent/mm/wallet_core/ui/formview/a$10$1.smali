.class final Lcom/tencent/mm/wallet_core/ui/formview/a$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/formview/a$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zSD:Lcom/tencent/mm/wallet_core/ui/formview/a$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/formview/a$10;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$10$1;->zSD:Lcom/tencent/mm/wallet_core/ui/formview/a$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$10$1;->zSD:Lcom/tencent/mm/wallet_core/ui/formview/a$10;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/a$10;->lUD:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, "https://wx.tenpay.com/cgi-bin/mmpayweb-bin/payunregshow?operation=1"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 325
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/f/a/su;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/su;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 326
    return-void
.end method
