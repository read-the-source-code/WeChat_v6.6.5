.class final Lcom/tencent/mm/ui/HomeUI$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/HomeUI$18;->b(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/ad/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xPb:Ljava/lang/String;

.field final synthetic xPc:Lcom/tencent/mm/ui/HomeUI$18;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/HomeUI$18;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1714
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI$18$1;->xPc:Lcom/tencent/mm/ui/HomeUI$18;

    iput-object p2, p0, Lcom/tencent/mm/ui/HomeUI$18$1;->xPb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 1717
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI$18$1;->xPc:Lcom/tencent/mm/ui/HomeUI$18;

    iget-object v1, v1, Lcom/tencent/mm/ui/HomeUI$18;->xOX:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/HomeUI;->d(Lcom/tencent/mm/ui/HomeUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/account/ShowAgreementsUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1718
    const-string/jumbo v1, "agreement_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1719
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI$18$1;->xPb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1720
    const-string/jumbo v1, "disagree_tip"

    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI$18$1;->xPb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1722
    :cond_0
    const-string/jumbo v1, "country_code"

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v3, 0x43004

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1723
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI$18$1;->xPc:Lcom/tencent/mm/ui/HomeUI$18;

    iget-object v1, v1, Lcom/tencent/mm/ui/HomeUI$18;->xOX:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/HomeUI;->d(Lcom/tencent/mm/ui/HomeUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v1

    const/16 v2, 0x58c2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1724
    return-void
.end method
