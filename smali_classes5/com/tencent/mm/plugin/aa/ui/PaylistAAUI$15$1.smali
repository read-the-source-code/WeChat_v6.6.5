.class final Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15;->aW(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic imR:Lcom/tencent/mm/protocal/c/a;

.field final synthetic imS:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15;Lcom/tencent/mm/protocal/c/a;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15$1;->imS:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15$1;->imR:Lcom/tencent/mm/protocal/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15$1;->imS:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15;->imK:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15$1;->imR:Lcom/tencent/mm/protocal/c/a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/a;->loA:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 538
    return-void
.end method
