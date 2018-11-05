.class final Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/collect/reward/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lqS:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;

.field final synthetic lqT:Lcom/tencent/mm/plugin/collect/reward/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;Lcom/tencent/mm/plugin/collect/reward/a/g;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$3;->lqS:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$3;->lqT:Lcom/tencent/mm/plugin/collect/reward/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 165
    const-string/jumbo v0, "MicroMsg.QrRewardSetMoneyUI"

    const-string/jumbo v1, "set code error: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$3;->lqT:Lcom/tencent/mm/plugin/collect/reward/a/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/collect/reward/a/g;->lpk:Lcom/tencent/mm/protocal/c/md;

    iget v4, v4, Lcom/tencent/mm/protocal/c/md;->lot:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$3;->lqT:Lcom/tencent/mm/plugin/collect/reward/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/collect/reward/a/g;->lpk:Lcom/tencent/mm/protocal/c/md;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/md;->lou:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$3;->lqT:Lcom/tencent/mm/plugin/collect/reward/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/reward/a/g;->lpk:Lcom/tencent/mm/protocal/c/md;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/md;->lou:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$3;->lqS:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$3;->lqT:Lcom/tencent/mm/plugin/collect/reward/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/reward/a/g;->lpk:Lcom/tencent/mm/protocal/c/md;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/md;->lou:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$3;->lqS:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->uTl:I

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
