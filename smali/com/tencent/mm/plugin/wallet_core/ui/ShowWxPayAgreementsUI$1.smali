.class final Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sXq:Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI$1;->sXq:Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3b84

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI$1;->sXq:Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->setResult(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI$1;->sXq:Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->finish()V

    .line 56
    return-void
.end method
