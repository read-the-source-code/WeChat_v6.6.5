.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$b;,
        Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;
    }
.end annotation


# instance fields
.field private oli:I

.field private pOM:Landroid/widget/ScrollView;

.field private pRF:I

.field private pRR:Landroid/widget/LinearLayout;

.field private pSE:Ljava/lang/String;

.field private pSF:Ljava/lang/String;

.field private pSJ:Ljava/lang/String;

.field private pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

.field private pSa:Ljava/lang/String;

.field private pSd:Z

.field private pSg:Z

.field private pSz:Ljava/lang/String;

.field private pTA:Z

.field private pTB:Ljava/lang/String;

.field private pTC:I

.field private pTD:I

.field private pTE:Ljava/lang/String;

.field private pTF:Lcom/tencent/mm/protocal/c/bpk;

.field private pTG:Ljava/lang/String;

.field private pTH:I

.field private pTI:I

.field private pTJ:I

.field private pTK:I

.field private pTL:Ljava/lang/String;

.field private pTM:Lcom/tencent/mm/plugin/remittance/ui/a;

.field private pTN:Ljava/lang/String;

.field private pTO:Ljava/lang/String;

.field pTP:Z

.field private pTQ:D

.field private pTR:Z

.field pTS:Lcom/tencent/mm/plugin/remittance/model/g;

.field private pTT:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;

.field private pTU:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;

.field private pTV:Ljava/lang/Runnable;

.field private pTW:Lcom/tencent/mm/wallet_core/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/wallet_core/d/c",
            "<",
            "Lcom/tencent/mm/plugin/remittance/model/l;",
            ">;"
        }
    .end annotation
.end field

.field private pTX:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$b;

.field private pTY:Lcom/tencent/mm/sdk/b/c;

.field private pTd:Landroid/widget/TextView;

.field private pTe:Landroid/widget/TextView;

.field private pTf:Landroid/widget/TextView;

.field private pTg:Landroid/widget/TextView;

.field private pTh:Landroid/widget/TextView;

.field private pTi:Landroid/widget/TextView;

.field private pTj:Landroid/widget/TextView;

.field private pTk:Landroid/view/View;

.field private pTl:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private pTm:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private pTn:Landroid/widget/Button;

.field private pTo:Landroid/widget/LinearLayout;

.field private pTp:Landroid/widget/LinearLayout;

.field private pTq:Landroid/widget/TextView;

.field private pTr:Landroid/view/View;

.field private pTs:Landroid/widget/TextView;

.field private pTt:Ljava/lang/String;

.field private pTu:D

.field private pTv:Ljava/lang/String;

.field private pTw:Ljava/lang/String;

.field private pTx:Ljava/lang/String;

.field private pTy:Ljava/lang/String;

.field private pTz:I

.field private pbT:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 156
    iput v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTH:I

    .line 157
    iput v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTI:I

    .line 158
    iput v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTJ:I

    .line 159
    iput v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTK:I

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/ui/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTM:Lcom/tencent/mm/plugin/remittance/ui/a;

    .line 164
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTN:Ljava/lang/String;

    .line 165
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTO:Ljava/lang/String;

    .line 166
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTP:Z

    .line 167
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTQ:D

    .line 168
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTR:Z

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTS:Lcom/tencent/mm/plugin/remittance/model/g;

    .line 873
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$9;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTV:Ljava/lang/Runnable;

    .line 1077
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$13;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTW:Lcom/tencent/mm/wallet_core/d/c;

    .line 1106
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$b;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTX:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$b;

    .line 1406
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$18;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTY:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 111
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pRF:I

    const/16 v2, 0x21

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPQ:Lcom/tencent/mm/protocal/c/iu;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPQ:Lcom/tencent/mm/protocal/c/iu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/iu;->vVE:Ljava/util/LinkedList;

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->boz()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTu:D

    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTu:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    if-gtz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->bD(Ljava/util/List;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTM:Lcom/tencent/mm/plugin/remittance/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/a;->bol()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTM:Lcom/tencent/mm/plugin/remittance/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/a;->bok()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v2, "can not find favor %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPP:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTM:Lcom/tencent/mm/plugin/remittance/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/remittance/ui/a;->bol()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTS:Lcom/tencent/mm/plugin/remittance/model/g;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTS:Lcom/tencent/mm/plugin/remittance/model/g;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/remittance/model/g;->pQa:Z

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->bD(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTS:Lcom/tencent/mm/plugin/remittance/model/g;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/model/g;->pPY:Lcom/tencent/mm/plugin/remittance/model/c;

    goto :goto_1

    :cond_5
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->bD(Ljava/util/List;)V

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$4;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-direct {p0, v0, v1, v6}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/model/c;Lcom/tencent/mm/plugin/remittance/model/d;I)V

    goto :goto_1
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/plugin/remittance/ui/a;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTM:Lcom/tencent/mm/plugin/remittance/ui/a;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Z
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->boA()Z

    move-result v0

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    if-nez v2, :cond_1

    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v2, "busi_resp is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTS:Lcom/tencent/mm/plugin/remittance/model/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTS:Lcom/tencent/mm/plugin/remittance/model/g;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/remittance/model/g;->pQc:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->boz()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTu:D

    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTu:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    const-string/jumbo v3, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v4, "update updateBilling %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTS:Lcom/tencent/mm/plugin/remittance/model/g;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/remittance/model/g;->pQc:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTM:Lcom/tencent/mm/plugin/remittance/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/a;->boj()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTj:Landroid/widget/TextView;

    const v2, -0x777778

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTj:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTS:Lcom/tencent/mm/plugin/remittance/model/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTS:Lcom/tencent/mm/plugin/remittance/model/g;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/remittance/model/g;->pQc:Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTj:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->uTz:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTS:Lcom/tencent/mm/plugin/remittance/model/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTS:Lcom/tencent/mm/plugin/remittance/model/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/model/g;->pPY:Lcom/tencent/mm/plugin/remittance/model/c;

    if-nez v3, :cond_3

    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->b(Lcom/tencent/mm/ad/k;Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->hF(Z)V

    return-void
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/wallet_core/d/c;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTW:Lcom/tencent/mm/wallet_core/d/c;

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->boB()V

    return-void
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/sdk/b/c;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTY:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;D)D
    .locals 1

    .prologue
    .line 111
    iput-wide p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTu:D

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTT:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSF:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/remittance/model/c;Lcom/tencent/mm/plugin/remittance/model/d;I)V
    .locals 15

    .prologue
    .line 880
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTP:Z

    if-eqz v2, :cond_0

    .line 881
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTs:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->boz()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;->t(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 882
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTV:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    .line 883
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->boz()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTu:D

    .line 884
    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTu:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    .line 885
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-gtz v2, :cond_1

    .line 886
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTM:Lcom/tencent/mm/plugin/remittance/ui/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/remittance/ui/a;->boj()V

    .line 887
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTj:Landroid/widget/TextView;

    const v3, -0x777778

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 888
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTj:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 889
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTS:Lcom/tencent/mm/plugin/remittance/model/g;

    if-eqz v2, :cond_0

    .line 890
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTS:Lcom/tencent/mm/plugin/remittance/model/g;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/remittance/model/g;->pQc:Z

    .line 898
    :cond_0
    :goto_0
    return-void

    .line 895
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/remittance/model/g;

    long-to-int v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oli:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget v5, v5, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPM:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTx:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSz:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v8, v8, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPN:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSa:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTv:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v11, v11, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPO:Ljava/lang/String;

    if-nez p1, :cond_2

    const/4 v12, 0x0

    :goto_1
    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {v2 .. v14}, Lcom/tencent/mm/plugin/remittance/model/g;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/remittance/model/c;Lcom/tencent/mm/plugin/remittance/model/d;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTS:Lcom/tencent/mm/plugin/remittance/model/g;

    .line 896
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTV:Ljava/lang/Runnable;

    move/from16 v0, p3

    int-to-long v4, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 895
    :cond_2
    const/4 v12, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 111
    const/16 v0, 0x1e

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Lcom/tencent/mm/plugin/remittance/model/c;I)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/model/c;Lcom/tencent/mm/plugin/remittance/model/d;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->bD(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/remittance/model/i;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1318
    .line 1319
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSd:Z

    if-nez v0, :cond_3

    .line 1320
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ja;->vVT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSd:Z

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ja;->vVT:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->dGE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->uTw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->dEy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$14;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$14;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Lcom/tencent/mm/plugin/remittance/model/i;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$15;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$15;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v7

    .line 1322
    :goto_0
    if-nez v0, :cond_2

    .line 1323
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ja;->vVU:Lcom/tencent/mm/protocal/c/bjv;

    if-eqz v0, :cond_1

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSg:Z

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ja;->kRA:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ja;->vVU:Lcom/tencent/mm/protocal/c/bjv;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bjv;->ojc:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ja;->vVU:Lcom/tencent/mm/protocal/c/bjv;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bjv;->ojb:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$16;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$16;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Lcom/tencent/mm/plugin/remittance/model/i;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$17;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$17;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 1325
    :goto_1
    return v7

    :cond_0
    move v0, v8

    .line 1320
    goto :goto_0

    :cond_1
    move v7, v8

    .line 1323
    goto :goto_1

    :cond_2
    move v7, v0

    goto :goto_1

    :cond_3
    move v0, v8

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;IILcom/tencent/mm/plugin/remittance/model/l;)Z
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 111
    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTI:I

    if-nez v4, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTK:I

    iget v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTI:I

    if-lt v4, v5, :cond_1

    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "mZero_start_time %s >= mZero_try_time %s say bye bye"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTX:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$b;

    iput-object p3, v4, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$b;->pUn:Lcom/tencent/mm/wallet_core/d/d;

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    iget-object v4, p3, Lcom/tencent/mm/plugin/remittance/model/l;->pQi:Lcom/tencent/mm/protocal/c/jg;

    iget v4, v4, Lcom/tencent/mm/protocal/c/jg;->kRz:I

    if-nez v4, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v4, p3, Lcom/tencent/mm/plugin/remittance/model/l;->pQi:Lcom/tencent/mm/protocal/c/jg;

    iget v4, v4, Lcom/tencent/mm/protocal/c/jg;->kRz:I

    if-eqz v4, :cond_4

    iget-boolean v4, p3, Lcom/tencent/mm/plugin/remittance/model/l;->mla:Z

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTK:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTK:I

    const-string/jumbo v4, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v5, "mZero_try_interval_ms  mZero_start_time %s mZero_try_interval_ms %s"

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTK:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTX:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$b;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTX:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$b;

    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTJ:I

    if-gez v4, :cond_3

    :goto_1
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    move v0, v3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTJ:I

    int-to-long v0, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTK:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTK:I

    const-string/jumbo v4, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v5, "mZero_try_interval_ms  mZero_start_time %s mZero_try_interval_ms %s"

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTK:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTX:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$b;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTX:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$b;

    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTJ:I

    if-gez v4, :cond_6

    :goto_2
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    move v0, v3

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTJ:I

    int-to-long v0, v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Lcom/tencent/mm/plugin/remittance/model/i;)Z
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/model/i;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Z)Z
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTR:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTg:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/plugin/remittance/model/i;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 1380
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v2, "do start pay zero_pay_flag: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget v4, v4, Lcom/tencent/mm/protocal/c/ja;->vVY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1381
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ja;->vVY:I

    if-ne v0, v6, :cond_5

    .line 1382
    iget-object v3, p1, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v2, "resp.payer_need_auth_flag %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, v3, Lcom/tencent/mm/protocal/c/ja;->vVZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v3, Lcom/tencent/mm/protocal/c/ja;->vVZ:I

    if-ne v0, v6, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    const-string/jumbo v2, "realname_verify_process_jump_activity"

    const-string/jumbo v3, ".ui.RemittanceBusiUI"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "realname_verify_process_jump_plugin"

    const-string/jumbo v3, "remittance"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "real_name_verify_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "entry_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pRF:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-class v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 1404
    :goto_0
    return-void

    .line 1382
    :cond_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, ""

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTL:Ljava/lang/String;

    :goto_1
    const-string/jumbo v2, "INTENT_TITLE"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "INTENT_CAN_TOUCH"

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTH:I

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "INTENT_PAYFEE"

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/wallet_core/ui/e;->t(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ja;->vWa:Lcom/tencent/mm/protocal/c/bpk;

    :try_start_0
    const-string/jumbo v2, "INTENT_TOKENMESS"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bpk;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "wallet"

    const-string/jumbo v3, "com.tencent.mm.plugin.wallet.pay.ui.WalletPayCustomUI"

    const/4 v5, 0x2

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->vbW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTv:Ljava/lang/String;

    invoke-interface {v0, v7}, Lcom/tencent/mm/storage/ar;->Xt(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->abr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "("

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTw:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ")"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "can not found contact for user::"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTv:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v5, "userName is null ,scene is MMPAY_PAY_SCENE_TRANSFER"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_1

    .line 1386
    :cond_5
    new-instance v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 1387
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ja;->fxT:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fvC:Ljava/lang/String;

    .line 1388
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pRF:I

    iput v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fDQ:I

    .line 1389
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oli:I

    if-lez v0, :cond_6

    .line 1390
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oli:I

    iput v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fDM:I

    .line 1393
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1395
    const-string/jumbo v2, "extinfo_key_1"

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTv:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    const-string/jumbo v2, "extinfo_key_2"

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTw:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    const-string/jumbo v2, "extinfo_key_3"

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTx:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    const-string/jumbo v2, "extinfo_key_5"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "receiver_tips"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    const-string/jumbo v2, "extinfo_key_7"

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSF:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->vGl:Landroid/os/Bundle;

    .line 1401
    iput v6, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->pQV:I

    .line 1402
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 1403
    const-string/jumbo v2, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTw:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Landroid/content/Intent;I)Z

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Lcom/tencent/mm/plugin/remittance/model/i;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->b(Lcom/tencent/mm/plugin/remittance/model/i;)V

    return-void
.end method

.method private bD(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/we;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 728
    new-instance v3, Lcom/tencent/mm/ui/widget/picker/c;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/widget/picker/c;-><init>(Landroid/content/Context;)V

    .line 729
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTM:Lcom/tencent/mm/plugin/remittance/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/a;->pRu:Lcom/tencent/mm/protocal/c/wd;

    .line 733
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 735
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 737
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTM:Lcom/tencent/mm/plugin/remittance/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/remittance/ui/a;->bom()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 743
    if-eqz v0, :cond_0

    .line 744
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/wd;->vVE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/we;

    .line 745
    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/we;->wmR:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 751
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/we;

    .line 752
    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/we;->wmR:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 753
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 756
    goto :goto_1

    .line 758
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->uUr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, v3, Lcom/tencent/mm/ui/widget/picker/c;->zHl:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/tencent/mm/ui/widget/picker/c;->zHm:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 759
    :cond_3
    iput-object v4, v3, Lcom/tencent/mm/ui/widget/picker/c;->zHn:Ljava/util/ArrayList;

    .line 760
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$6;

    invoke-direct {v0, p0, p1, v6}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$6;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Ljava/util/List;Ljava/util/HashSet;)V

    iput-object v0, v3, Lcom/tencent/mm/ui/widget/picker/c;->rQF:Lcom/tencent/mm/ui/base/p$c;

    .line 786
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$7;

    invoke-direct {v0, p0, v6, p1, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$7;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Ljava/util/HashSet;Ljava/util/List;Lcom/tencent/mm/ui/widget/picker/c;)V

    iput-object v0, v3, Lcom/tencent/mm/ui/widget/picker/c;->rQG:Lcom/tencent/mm/ui/base/p$d;

    .line 853
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$8;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    iput-object v0, v3, Lcom/tencent/mm/ui/widget/picker/c;->zHp:Lcom/tencent/mm/ui/widget/picker/c$b;

    .line 869
    iget-object v0, v3, Lcom/tencent/mm/ui/widget/picker/c;->rQF:Lcom/tencent/mm/ui/base/p$c;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/ui/widget/picker/c;->rQF:Lcom/tencent/mm/ui/base/p$c;

    iget-object v1, v3, Lcom/tencent/mm/ui/widget/picker/c;->rQH:Lcom/tencent/mm/ui/base/n;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/p$c;->a(Lcom/tencent/mm/ui/base/n;)V

    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/c$a;

    iget-object v1, v3, Lcom/tencent/mm/ui/widget/picker/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/ui/widget/picker/c$a;-><init>(Lcom/tencent/mm/ui/widget/picker/c;Landroid/content/Context;)V

    iput-object v0, v3, Lcom/tencent/mm/ui/widget/picker/c;->zHo:Lcom/tencent/mm/ui/widget/picker/c$a;

    iget-object v0, v3, Lcom/tencent/mm/ui/widget/picker/c;->zHo:Lcom/tencent/mm/ui/widget/picker/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/c$a;->cAn()V

    iget-object v0, v3, Lcom/tencent/mm/ui/widget/picker/c;->zHk:Landroid/widget/ListView;

    iget-object v1, v3, Lcom/tencent/mm/ui/widget/picker/c;->zHo:Lcom/tencent/mm/ui/widget/picker/c$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/widget/picker/c;->kxK:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/c$2;

    invoke-direct {v1, v3}, Lcom/tencent/mm/ui/widget/picker/c$2;-><init>(Lcom/tencent/mm/ui/widget/picker/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/widget/picker/c;->kxL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/c$3;

    invoke-direct {v1, v3}, Lcom/tencent/mm/ui/widget/picker/c$3;-><init>(Lcom/tencent/mm/ui/widget/picker/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/widget/picker/c;->yQT:Landroid/support/design/widget/c;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/ui/widget/picker/c;->rQH:Lcom/tencent/mm/ui/base/n;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/ui/widget/picker/c;->rQH:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/ui/widget/picker/c;->lHV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v3, Lcom/tencent/mm/ui/widget/picker/c;->yQU:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, v3, Lcom/tencent/mm/ui/widget/picker/c;->lHV:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, v3, Lcom/tencent/mm/ui/widget/picker/c;->yQT:Landroid/support/design/widget/c;

    invoke-virtual {v0}, Landroid/support/design/widget/c;->show()V

    .line 871
    :cond_6
    return-void
.end method

.method private boA()Z
    .locals 8

    .prologue
    const/16 v5, 0x8

    const v4, -0x777778

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTk:Landroid/view/View;

    if-nez v0, :cond_1

    .line 655
    :cond_0
    :goto_0
    return v2

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    if-eqz v0, :cond_0

    .line 594
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v3, "tryShowFavor "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPQ:Lcom/tencent/mm/protocal/c/iu;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPQ:Lcom/tencent/mm/protocal/c/iu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/iu;->vVF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_8

    move v0, v1

    .line 600
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPP:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    move v0, v1

    .line 604
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTM:Lcom/tencent/mm/plugin/remittance/ui/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/remittance/ui/a;->bok()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    move v0, v1

    .line 609
    :cond_3
    if-nez v0, :cond_4

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTk:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTU:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->update()V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTr:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 617
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTr:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTT:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->update()V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTk:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTj:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTj:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTs:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->boz()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->t(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTM:Lcom/tencent/mm/plugin/remittance/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/a;->pRu:Lcom/tencent/mm/protocal/c/wd;

    .line 629
    if-eqz v0, :cond_6

    .line 630
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTj:Landroid/widget/TextView;

    const/16 v3, -0x76e2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 631
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTj:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/wd;->pPL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTs:Landroid/widget/TextView;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/wd;->wmK:J

    long-to-double v4, v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;->t(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    :cond_5
    :goto_2
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uqM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v1

    .line 652
    goto/16 :goto_0

    .line 634
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTM:Lcom/tencent/mm/plugin/remittance/ui/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/ui/a;->pRv:Lcom/tencent/mm/protocal/c/iu;

    if-nez v2, :cond_7

    const-string/jumbo v0, ""

    .line 635
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 636
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTj:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 637
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTj:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 634
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/a;->pRv:Lcom/tencent/mm/protocal/c/iu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/iu;->vVI:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move v0, v2

    goto/16 :goto_1
.end method

.method private boB()V
    .locals 6

    .prologue
    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTM:Lcom/tencent/mm/plugin/remittance/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/a;->pRu:Lcom/tencent/mm/protocal/c/wd;

    .line 1209
    if-nez v0, :cond_0

    .line 1210
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "do NetSceneBusiF2fUnlockFavor FavorComposeInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    :goto_0
    return-void

    .line 1213
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTu:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    .line 1214
    new-instance v2, Lcom/tencent/mm/protocal/c/cg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/cg;-><init>()V

    .line 1215
    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oli:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/cg;->fDM:I

    .line 1216
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSE:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/cg;->vOg:Ljava/lang/String;

    .line 1217
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbT:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/cg;->vOh:Ljava/lang/String;

    .line 1218
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget v3, v3, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPM:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/cg;->pPM:I

    .line 1219
    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pRF:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/cg;->scene:I

    .line 1220
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSJ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/cg;->vOi:Ljava/lang/String;

    .line 1221
    iput-object v0, v2, Lcom/tencent/mm/protocal/c/cg;->vOj:Lcom/tencent/mm/protocal/c/wd;

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTv:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/cg;->vOk:Ljava/lang/String;

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSa:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/cg;->pQZ:Ljava/lang/String;

    .line 1224
    iput v1, v2, Lcom/tencent/mm/protocal/c/cg;->vOl:I

    .line 1226
    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTN:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/remittance/model/k;-><init>(Lcom/tencent/mm/protocal/c/cg;Ljava/lang/String;)V

    .line 1227
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->b(Lcom/tencent/mm/ad/k;Z)V

    goto :goto_0
.end method

.method private boC()V
    .locals 6

    .prologue
    .line 1251
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "goto busi result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1253
    const-string/jumbo v0, "key_pay_desc"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSF:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1254
    const-string/jumbo v0, "key_rcv_desc"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTx:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1255
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    if-eqz v0, :cond_0

    .line 1256
    const-string/jumbo v0, "BusiRemittanceResp"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1258
    :cond_0
    const-string/jumbo v0, "key_mch_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSz:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1259
    const-string/jumbo v0, "key_rcver_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTv:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1260
    const-string/jumbo v0, "key_rcver_true_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTw:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1261
    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTQ:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_3

    .line 1262
    const-string/jumbo v0, "key_money"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTQ:D

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 1266
    :goto_0
    const-string/jumbo v0, "key_f2f_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1267
    const-string/jumbo v0, "key_trans_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbT:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1268
    const-string/jumbo v0, "key_check_sign"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1269
    const-string/jumbo v0, "key_rcvr_open_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSa:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1270
    const-string/jumbo v0, "key_channel"

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oli:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1272
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    if-eqz v0, :cond_1

    .line 1273
    const-string/jumbo v0, "key_succ_show_avatar_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget v2, v2, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPS:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1274
    const-string/jumbo v0, "key_succ_show_avatar_show"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget v2, v2, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPJ:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1275
    const-string/jumbo v0, "key_succ_show_avatar_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPK:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1277
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    if-eqz v0, :cond_2

    .line 1278
    const-string/jumbo v0, "key_scan_sceen"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget v2, v2, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPM:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1280
    :cond_2
    const-string/jumbo v0, "key_succ_page_extend"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTO:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1282
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTM:Lcom/tencent/mm/plugin/remittance/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/a;->pRu:Lcom/tencent/mm/protocal/c/wd;

    .line 1283
    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTu:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 1284
    new-instance v3, Lcom/tencent/mm/protocal/c/cg;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/cg;-><init>()V

    .line 1285
    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oli:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/cg;->fDM:I

    .line 1286
    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSE:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/cg;->vOg:Ljava/lang/String;

    .line 1287
    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbT:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/cg;->vOh:Ljava/lang/String;

    .line 1288
    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget v4, v4, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPM:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/cg;->pPM:I

    .line 1289
    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pRF:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/cg;->scene:I

    .line 1290
    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSJ:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/cg;->vOi:Ljava/lang/String;

    .line 1291
    iput-object v0, v3, Lcom/tencent/mm/protocal/c/cg;->vOj:Lcom/tencent/mm/protocal/c/wd;

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTv:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/cg;->vOk:Ljava/lang/String;

    .line 1293
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSa:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/cg;->pQZ:Ljava/lang/String;

    .line 1294
    iput v2, v3, Lcom/tencent/mm/protocal/c/cg;->vOl:I

    .line 1298
    :try_start_0
    const-string/jumbo v0, "AfterPlaceOrderCommReq"

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/cg;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1303
    :goto_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->startActivity(Landroid/content/Intent;)V

    .line 1304
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->finish()V

    .line 1305
    return-void

    .line 1264
    :cond_3
    const-string/jumbo v0, "key_money"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTu:D

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto/16 :goto_0

    .line 1300
    :catch_0
    move-exception v0

    .line 1301
    const-string/jumbo v2, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private bow()V
    .locals 1

    .prologue
    .line 544
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 586
    return-void
.end method

.method private boz()D
    .locals 4

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTA:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pRF:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_1

    .line 181
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTu:D

    .line 184
    :goto_0
    return-wide v0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTm:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTu:D

    .line 184
    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTu:D

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTq:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTm:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .locals 5

    .prologue
    .line 111
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "do cancel pay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTv:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTt:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTy:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSa:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/remittance/model/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->b(Lcom/tencent/mm/ad/k;Z)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Z
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->bKK()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pRF:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    return-object v0
.end method

.method private hF(Z)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1182
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "doBusiZeroCallback %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTM:Lcom/tencent/mm/plugin/remittance/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/a;->pRu:Lcom/tencent/mm/protocal/c/wd;

    .line 1184
    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTu:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    .line 1185
    new-instance v2, Lcom/tencent/mm/protocal/c/cg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/cg;-><init>()V

    .line 1186
    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oli:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/cg;->fDM:I

    .line 1187
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSE:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/cg;->vOg:Ljava/lang/String;

    .line 1188
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbT:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/cg;->vOh:Ljava/lang/String;

    .line 1189
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget v3, v3, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPM:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/cg;->pPM:I

    .line 1190
    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pRF:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/cg;->scene:I

    .line 1191
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSJ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/cg;->vOi:Ljava/lang/String;

    .line 1192
    iput-object v0, v2, Lcom/tencent/mm/protocal/c/cg;->vOj:Lcom/tencent/mm/protocal/c/wd;

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTv:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/cg;->vOk:Ljava/lang/String;

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSa:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/cg;->pQZ:Ljava/lang/String;

    .line 1195
    iput v1, v2, Lcom/tencent/mm/protocal/c/cg;->vOl:I

    .line 1196
    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTF:Lcom/tencent/mm/protocal/c/bpk;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTE:Ljava/lang/String;

    if-eqz p1, :cond_0

    move v4, v6

    :goto_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTG:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/remittance/model/l;-><init>(Lcom/tencent/mm/protocal/c/bpk;Lcom/tencent/mm/protocal/c/cg;Ljava/lang/String;ILjava/lang/String;)V

    .line 1197
    if-eqz p1, :cond_1

    .line 1198
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/remittance/model/l;->pQj:Z

    .line 1199
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1205
    :goto_1
    return-void

    :cond_0
    move v4, v7

    .line 1196
    goto :goto_0

    .line 1202
    :cond_1
    iput v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTK:I

    .line 1203
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->r(Lcom/tencent/mm/ad/k;)V

    goto :goto_1
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->bow()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTA:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .locals 0

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Xj()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .locals 5

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTh:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->uTB:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSF:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTi:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->uUp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTh:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTi:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->uBN:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)D
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->boz()D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)D
    .locals 2

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTu:D

    return-wide v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .locals 18

    .prologue
    .line 111
    const-string/jumbo v2, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v3, "do place order"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    if-nez v2, :cond_0

    const-string/jumbo v2, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v3, "doPlaceOrder busi_resp is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTA:Z

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Xj()V

    :cond_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTu:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v8, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTM:Lcom/tencent/mm/plugin/remittance/ui/a;

    iget-object v0, v2, Lcom/tencent/mm/plugin/remittance/ui/a;->pRv:Lcom/tencent/mm/protocal/c/iu;

    move-object/from16 v16, v0

    new-instance v2, Lcom/tencent/mm/plugin/remittance/model/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSa:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTt:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pRF:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTx:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSF:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oli:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTy:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTB:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTD:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTC:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTv:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTM:Lcom/tencent/mm/plugin/remittance/ui/a;

    iget-object v15, v15, Lcom/tencent/mm/plugin/remittance/ui/a;->pRu:Lcom/tencent/mm/protocal/c/wd;

    if-nez v16, :cond_2

    const-string/jumbo v16, ""

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPM:I

    move/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Lcom/tencent/mm/plugin/remittance/model/i;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/protocal/c/wd;Ljava/lang/String;I)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->b(Lcom/tencent/mm/ad/k;Z)V

    goto :goto_0

    :cond_2
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/iu;->vVH:Ljava/lang/String;

    move-object/from16 v16, v0

    goto :goto_1
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTR:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .locals 0

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Xj()V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pOM:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTd:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTe:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTl:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    return-object v0
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 9

    .prologue
    const v8, -0x777778

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 945
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/model/i;

    if-eqz v0, :cond_6

    move-object v0, p4

    .line 946
    check-cast v0, Lcom/tencent/mm/plugin/remittance/model/i;

    .line 947
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 948
    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ja;->kRz:I

    if-nez v3, :cond_3

    .line 949
    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ja;->vOg:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSE:Ljava/lang/String;

    .line 950
    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ja;->vOh:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbT:Ljava/lang/String;

    .line 951
    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ja;->vOi:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSJ:Ljava/lang/String;

    .line 952
    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ja;->vVW:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTN:Ljava/lang/String;

    .line 953
    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ja;->vVV:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTO:Ljava/lang/String;

    .line 954
    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ja;->vWb:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTE:Ljava/lang/String;

    .line 955
    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ja;->vWa:Lcom/tencent/mm/protocal/c/bpk;

    iput-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTF:Lcom/tencent/mm/protocal/c/bpk;

    .line 956
    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ja;->vWe:I

    iput v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTH:I

    .line 957
    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ja;->vWc:I

    iput v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTI:I

    .line 958
    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ja;->vWd:I

    iput v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTJ:I

    .line 959
    const-string/jumbo v3, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v4, "touch_challenge %s need_change_auth_key %s"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/ja;->vWf:Lcom/tencent/mm/bp/b;

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget v6, v6, Lcom/tencent/mm/protocal/c/ja;->vWg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 960
    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ja;->vWf:Lcom/tencent/mm/bp/b;

    if-eqz v3, :cond_0

    .line 961
    sget-object v3, Lcom/tencent/mm/plugin/wallet_core/model/s;->sVy:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ja;->vWf:Lcom/tencent/mm/bp/b;

    invoke-virtual {v4}, Lcom/tencent/mm/bp/b;->cec()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/s;->mFv:Ljava/lang/String;

    .line 963
    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/wallet_core/model/s;->sVy:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget v4, v4, Lcom/tencent/mm/protocal/c/ja;->vWg:I

    if-ne v4, v1, :cond_2

    :goto_0
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/s;->mFw:Z

    .line 964
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/model/i;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 965
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->b(Lcom/tencent/mm/plugin/remittance/model/i;)V

    :cond_1
    :goto_1
    move v1, v2

    .line 1074
    :goto_2
    return v1

    :cond_2
    move v1, v2

    .line 963
    goto :goto_0

    .line 968
    :cond_3
    const-string/jumbo v3, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v4, "place order response: %s, %s"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget v6, v6, Lcom/tencent/mm/protocal/c/ja;->kRz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/ja;->kRA:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 969
    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ja;->vVU:Lcom/tencent/mm/protocal/c/bjv;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ja;->vVU:Lcom/tencent/mm/protocal/c/bjv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bjv;->ojb:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 970
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/model/i;)Z

    .line 974
    :goto_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ja;->vVX:I

    if-ne v0, v1, :cond_1

    .line 975
    invoke-direct {p0, v7, v7, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/model/c;Lcom/tencent/mm/plugin/remittance/model/d;I)V

    goto :goto_1

    .line 972
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ja;->kRA:Ljava/lang/String;

    invoke-static {p0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 979
    :cond_5
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v3, "net error: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 981
    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/model/h;

    if-eqz v0, :cond_7

    .line 982
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v2, "pay check callback"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 984
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/model/g;

    if-eqz v0, :cond_e

    .line 985
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v3, "onSceneEnd %s errType %s errCode %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p4, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 986
    check-cast p4, Lcom/tencent/mm/plugin/remittance/model/g;

    .line 987
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/model/g;->pQb:Ljava/lang/String;

    .line 988
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTS:Lcom/tencent/mm/plugin/remittance/model/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/model/g;->pQb:Ljava/lang/String;

    .line 989
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p4, Lcom/tencent/mm/plugin/remittance/model/g;->pQc:Z

    if-eqz v0, :cond_9

    .line 990
    :cond_8
    iput-boolean v1, p4, Lcom/tencent/mm/plugin/remittance/model/g;->pQa:Z

    .line 991
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v3, "ignore this getFavor new coming soon %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-boolean v5, p4, Lcom/tencent/mm/plugin/remittance/model/g;->pQc:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 994
    :cond_9
    if-nez p1, :cond_c

    if-nez p2, :cond_c

    .line 995
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/model/g;->pPX:Lcom/tencent/mm/protocal/c/iw;

    iget v0, v0, Lcom/tencent/mm/protocal/c/iw;->kRz:I

    if-nez v0, :cond_b

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTM:Lcom/tencent/mm/plugin/remittance/ui/a;

    iget-object v3, p4, Lcom/tencent/mm/plugin/remittance/model/g;->pPX:Lcom/tencent/mm/protocal/c/iw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/iw;->pPQ:Lcom/tencent/mm/protocal/c/iu;

    iput-object v3, v0, Lcom/tencent/mm/plugin/remittance/ui/a;->pRv:Lcom/tencent/mm/protocal/c/iu;

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTM:Lcom/tencent/mm/plugin/remittance/ui/a;

    iget-object v3, p4, Lcom/tencent/mm/plugin/remittance/model/g;->pPX:Lcom/tencent/mm/protocal/c/iw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/iw;->pPQ:Lcom/tencent/mm/protocal/c/iu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/iu;->vVG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/remittance/ui/a;->IY(Ljava/lang/String;)V

    .line 1000
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->boA()Z

    .line 1003
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/model/g;->pPY:Lcom/tencent/mm/plugin/remittance/model/c;

    .line 1004
    const-string/jumbo v3, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v4, "GetFavorAfterAction %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1005
    if-eqz v0, :cond_a

    .line 1006
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTM:Lcom/tencent/mm/plugin/remittance/ui/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/remittance/ui/a;->bok()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/remittance/model/c;->bC(Ljava/util/List;)V

    .line 1031
    :cond_a
    :goto_4
    iput-boolean v1, p4, Lcom/tencent/mm/plugin/remittance/model/g;->pQa:Z

    goto/16 :goto_2

    .line 1009
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTM:Lcom/tencent/mm/plugin/remittance/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/a;->boj()V

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTj:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTj:Landroid/widget/TextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/remittance/model/g;->pPX:Lcom/tencent/mm/protocal/c/iw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/iw;->kRA:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1012
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/model/g;->pPZ:Lcom/tencent/mm/plugin/remittance/model/d;

    .line 1013
    if-eqz v0, :cond_a

    .line 1014
    invoke-interface {v0, p1, p2, p4}, Lcom/tencent/mm/plugin/remittance/model/d;->a(IILcom/tencent/mm/plugin/remittance/model/g;)V

    goto :goto_4

    .line 1019
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTM:Lcom/tencent/mm/plugin/remittance/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/a;->boj()V

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTj:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1023
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTj:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTj:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->uTy:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1025
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/model/g;->pPZ:Lcom/tencent/mm/plugin/remittance/model/d;

    .line 1026
    if-eqz v0, :cond_a

    .line 1027
    invoke-interface {v0, p1, p2, p4}, Lcom/tencent/mm/plugin/remittance/model/d;->a(IILcom/tencent/mm/plugin/remittance/model/g;)V

    goto :goto_4

    .line 1033
    :cond_e
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/model/l;

    if-eqz v0, :cond_1

    .line 1034
    check-cast p4, Lcom/tencent/mm/plugin/remittance/model/l;

    .line 1035
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v3, "NetSceneBusiF2fZeroCallback getHasRetried %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v4, p4, Lcom/tencent/mm/plugin/remittance/model/l;->pQj:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1036
    if-nez p1, :cond_10

    if-nez p2, :cond_10

    .line 1037
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/model/l;->pQi:Lcom/tencent/mm/protocal/c/jg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/jg;->kRz:I

    if-nez v0, :cond_f

    .line 1038
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->boC()V

    goto/16 :goto_1

    .line 1041
    :cond_f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->boB()V

    .line 1043
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/model/l;->pQi:Lcom/tencent/mm/protocal/c/jg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jg;->kRA:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$10;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-static {p0, v0, v7, v2, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1

    .line 1052
    :cond_10
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->vdG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$11;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-static {p0, v0, v7, v2, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 1231
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->uKA:I

    return v0
.end method

.method protected final initView()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 342
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uCJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pOM:Landroid/widget/ScrollView;

    .line 343
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uBY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTd:Landroid/widget/TextView;

    .line 344
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uBZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTe:Landroid/widget/TextView;

    .line 345
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uBV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTf:Landroid/widget/TextView;

    .line 346
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uBT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTg:Landroid/widget/TextView;

    .line 347
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uBO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTh:Landroid/widget/TextView;

    .line 348
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uBN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTi:Landroid/widget/TextView;

    .line 349
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uBW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTl:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 350
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uBX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTm:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 351
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uCa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTn:Landroid/widget/Button;

    .line 352
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uBU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTo:Landroid/widget/LinearLayout;

    .line 353
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uBQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pRR:Landroid/widget/LinearLayout;

    .line 354
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uBP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTp:Landroid/widget/LinearLayout;

    .line 355
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uqP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTj:Landroid/widget/TextView;

    .line 356
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uBR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTk:Landroid/view/View;

    .line 357
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uBS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTq:Landroid/widget/TextView;

    .line 358
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uqY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTr:Landroid/view/View;

    .line 359
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uqX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTs:Landroid/widget/TextView;

    .line 361
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTA:Z

    if-eqz v0, :cond_5

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTf:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTx:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTf:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTg:Landroid/widget/TextView;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTu:D

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;->t(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pRR:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 414
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 417
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTv:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_1

    iget-wide v4, v0, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v0, v4

    if-nez v0, :cond_2

    .line 419
    :cond_1
    sget-object v0, Lcom/tencent/mm/y/ak$a;->hhv:Lcom/tencent/mm/y/ak$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTv:Ljava/lang/String;

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$20;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$20;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    .line 428
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->bow()V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTp:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$21;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$21;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTn:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$22;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$22;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pOM:Landroid/widget/ScrollView;

    new-instance v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$23;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$23;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 514
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->olj:Lcom/tencent/mm/wallet_core/ui/a;

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPQ:Lcom/tencent/mm/protocal/c/iu;

    if-eqz v0, :cond_3

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTM:Lcom/tencent/mm/plugin/remittance/ui/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPQ:Lcom/tencent/mm/protocal/c/iu;

    iput-object v3, v0, Lcom/tencent/mm/plugin/remittance/ui/a;->pRv:Lcom/tencent/mm/protocal/c/iu;

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTM:Lcom/tencent/mm/plugin/remittance/ui/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPQ:Lcom/tencent/mm/protocal/c/iu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/iu;->vVG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/remittance/ui/a;->IY(Ljava/lang/String;)V

    .line 536
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->boA()Z

    move-result v0

    .line 537
    if-eqz v0, :cond_4

    .line 538
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3b83

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 540
    :cond_4
    return-void

    .line 370
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    if-eqz v0, :cond_8

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v1

    .line 374
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPQ:Lcom/tencent/mm/protocal/c/iu;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPQ:Lcom/tencent/mm/protocal/c/iu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/iu;->vVE:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_6

    move v0, v1

    .line 379
    :cond_6
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTm:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v3, v6, v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->b(Landroid/view/View;IZZ)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTm:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$19;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$19;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pRR:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v4, -0x1

    const-wide/16 v10, 0x0

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1145
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "onActivityResult requestCode %s resultCode %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1146
    if-ne p1, v8, :cond_5

    .line 1147
    if-ne p2, v4, :cond_3

    .line 1148
    const-string/jumbo v0, "key_trans_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1149
    const-string/jumbo v1, "key_total_fee"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {p3, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    .line 1150
    const-string/jumbo v1, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v4, "onActivityResult _transId: %s _totalFee: %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1151
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1152
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbT:Ljava/lang/String;

    .line 1154
    :cond_0
    cmpl-double v0, v2, v10

    if-ltz v0, :cond_1

    .line 1155
    iput-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTQ:D

    .line 1158
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->boC()V

    .line 1159
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "do pay check"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTu:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Lcom/tencent/mm/protocal/c/cg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cg;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oli:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/cg;->fDM:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSE:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/cg;->vOg:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbT:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/cg;->vOh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget v2, v2, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPM:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/cg;->pPM:I

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pRF:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/cg;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/cg;->vOi:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTM:Lcom/tencent/mm/plugin/remittance/ui/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/ui/a;->pRu:Lcom/tencent/mm/protocal/c/wd;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/cg;->vOj:Lcom/tencent/mm/protocal/c/wd;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTv:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/cg;->vOk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSa:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/cg;->pQZ:Ljava/lang/String;

    iput v0, v1, Lcom/tencent/mm/protocal/c/cg;->vOl:I

    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTN:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/model/h;-><init>(Lcom/tencent/mm/protocal/c/cg;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 1177
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 1178
    return-void

    .line 1162
    :cond_3
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "do NetSceneBusiF2fUnlockFavor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->boB()V

    goto :goto_0

    .line 1165
    :cond_5
    if-ne p1, v5, :cond_2

    .line 1166
    if-ne p2, v4, :cond_4

    .line 1167
    const-string/jumbo v0, "INTENT_RESULT_TOKEN"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1168
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTG:Ljava/lang/String;

    .line 1169
    iput-wide v10, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTQ:D

    .line 1170
    const-string/jumbo v1, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v2, "onActivityResult _result_token: %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1172
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->hF(Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v7, 0x15

    const-wide/16 v8, 0x0

    const/16 v6, 0xa7a

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 240
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 241
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3b83

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$c;->uhN:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->divider:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$c;->bsL:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const v3, 0x1020014

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$c;->black:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$c;->uhN:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    invoke-static {v7}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x2000

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$12;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$h;->dvZ:I

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 243
    const/16 v0, 0x661

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->jl(I)V

    .line 244
    const/16 v0, 0x4d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->jl(I)V

    .line 245
    const/16 v0, 0xa75

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->jl(I)V

    .line 246
    const/16 v0, 0x9c8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->jl(I)V

    .line 247
    const/16 v0, 0xa8e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->jl(I)V

    .line 248
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->jl(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTW:Lcom/tencent/mm/wallet_core/d/c;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->zSi:Lcom/tencent/mm/wallet_core/d/i;

    iput v6, v0, Lcom/tencent/mm/wallet_core/d/c;->rtType:I

    iput-object v3, v0, Lcom/tencent/mm/wallet_core/d/c;->zRc:Lcom/tencent/mm/ad/e;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/d/i;->zRj:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->uTA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->setMMTitle(I)V

    .line 251
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "pay_scene"

    const/16 v4, 0x1f

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pRF:I

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "scan_remittance_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTt:Ljava/lang/String;

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "fee"

    invoke-virtual {v0, v3, v8, v9}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTu:D

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "receiver_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTv:Ljava/lang/String;

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "receiver_true_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTw:Ljava/lang/String;

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "pay_channel"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oli:I

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "desc"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTx:Ljava/lang/String;

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "busi_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTz:I

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "mch_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSz:Ljava/lang/String;

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "mch_type"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTB:Ljava/lang/String;

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "mch_time"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTD:I

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "get_pay_wifi"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTC:I

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "rcvr_open_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSa:Ljava/lang/String;

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "rcvr_ticket"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTy:Ljava/lang/String;

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "receiver_tips"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTL:Ljava/lang/String;

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "BusiRemittanceResp"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    if-eqz v0, :cond_5

    .line 279
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pRF:I

    const/16 v3, 0x20

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget v0, v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPR:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pSN:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_4
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTP:Z

    .line 282
    :cond_5
    iget-wide v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTu:D

    cmpl-double v0, v4, v8

    if-lez v0, :cond_9

    .line 283
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTA:Z

    .line 287
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTz:I

    if-nez v0, :cond_6

    .line 288
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "wrong busi type!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->finish()V

    .line 292
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;

    const/16 v1, 0x1c

    const/16 v2, 0x1c

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;IIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTT:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;

    .line 293
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;

    const/16 v1, 0x32

    const/16 v2, 0x32

    const/high16 v3, 0x41000000    # 8.0f

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;IIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTU:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->initView()V

    .line 296
    return-void

    .line 242
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v3, "#E5E5E5"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 279
    goto :goto_1

    .line 285
    :cond_9
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTA:Z

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 933
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 934
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pTY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 935
    const/16 v0, 0x661

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->jm(I)V

    .line 936
    const/16 v0, 0x4d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->jm(I)V

    .line 937
    const/16 v0, 0xa75

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->jm(I)V

    .line 938
    const/16 v0, 0x9c8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->jm(I)V

    .line 939
    const/16 v0, 0xa8e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->jm(I)V

    .line 940
    const/16 v0, 0xa7a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->jm(I)V

    .line 941
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1355
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    return-void
.end method
