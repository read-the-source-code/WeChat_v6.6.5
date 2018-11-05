.class final Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lpr:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI$1;->lpr:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI$1;->lpr:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;->aWY()V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI$1;->lpr:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;->a(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI$1;->lpr:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;->finish()V

    .line 32
    const/4 v0, 0x0

    return v0
.end method
