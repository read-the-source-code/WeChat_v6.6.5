.class final Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5;->i(Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lpP:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5$1;->lpP:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5$1;->lpP:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5;->lpN:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->c(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;)V

    .line 190
    return-void
.end method
