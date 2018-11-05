.class final Lcom/tencent/mm/ui/account/ShowAgreementsUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/ShowAgreementsUI$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ybl:Lcom/tencent/mm/ui/account/ShowAgreementsUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/ShowAgreementsUI$5;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI$5$1;->ybl:Lcom/tencent/mm/ui/account/ShowAgreementsUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    .line 101
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2c8

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI$5$1;->ybl:Lcom/tencent/mm/ui/account/ShowAgreementsUI$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/ShowAgreementsUI$5;->ybk:Lcom/tencent/mm/ui/account/ShowAgreementsUI;

    const v1, 0x18e72

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->setResult(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI$5$1;->ybl:Lcom/tencent/mm/ui/account/ShowAgreementsUI$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/ShowAgreementsUI$5;->ybk:Lcom/tencent/mm/ui/account/ShowAgreementsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->finish()V

    .line 104
    return-void
.end method
