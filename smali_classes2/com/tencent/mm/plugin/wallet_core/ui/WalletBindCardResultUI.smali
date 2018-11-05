.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private pUC:Ljava/lang/String;

.field private pVl:Landroid/widget/TextView;

.field private peh:Lcom/tencent/mm/sdk/b/c;

.field private phx:Ljava/lang/String;

.field private sKT:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

.field private sTM:I

.field private sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

.field private sXE:Z

.field private sXF:Ljava/lang/String;

.field private sXG:Ljava/lang/String;

.field private sXH:Lcom/tencent/mm/plugin/wallet_core/model/n$b;

.field private sXI:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

.field private sXJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;",
            ">;"
        }
    .end annotation
.end field

.field private sXK:Ljava/lang/String;

.field private sXL:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

.field private sXM:Ljava/lang/String;

.field private sXN:Landroid/widget/Button;

.field private sXO:Landroid/widget/ImageView;

.field private sXP:Landroid/view/ViewGroup;

.field private sXQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private sXR:Landroid/widget/TextView;

.field private sXS:Landroid/widget/TextView;

.field private sXT:Landroid/view/View;

.field private sXU:Landroid/widget/Button;

.field private sXV:Landroid/view/ViewGroup;

.field private sXW:Z

.field private sXX:Z

.field private sXY:Z

.field private sXZ:Lcom/tencent/mm/wallet_core/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 72
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->phx:Ljava/lang/String;

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXE:Z

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXJ:Ljava/util/HashMap;

    .line 93
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXL:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    .line 102
    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXM:Ljava/lang/String;

    .line 127
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXW:Z

    .line 128
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXX:Z

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXY:Z

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->peh:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method private NS(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 648
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->bNg()V

    .line 649
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 650
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Lcom/tencent/mm/pluginsdk/wallet/PayInfo;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sKT:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXW:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)V
    .locals 14

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x1

    .line 64
    const-string/jumbo v4, "MicroMsg.WalletBindCardResultUI"

    const-string/jumbo v5, "onClickActivity, activityId: %s"

    new-array v6, v12, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXL:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXL:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSb:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->sOB:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXL:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXL:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSb:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->sOB:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->gJ(I)V

    iput-boolean v12, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXX:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXM:Ljava/lang/String;

    const-string/jumbo v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXM:Ljava/lang/String;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->bLI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXL:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/m;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSb:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/n;->sOB:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSb:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/n;->sTC:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSb:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/n;->sTD:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSb:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/n;->sTE:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSb:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/n;->sTF:J

    iget-object v8, v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSb:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/wallet_core/model/n;->sTB:J

    iget-object v10, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v10, v10, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->pff:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v11, v11, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRY:Ljava/lang/String;

    iget-object v12, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget v12, v12, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRZ:I

    iget-object v13, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget v13, v13, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSa:I

    invoke-direct/range {v0 .. v13}, Lcom/tencent/mm/plugin/wallet_core/c/m;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->r(Lcom/tencent/mm/ad/k;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move-wide v0, v2

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->bLH()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXL:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSc:Lcom/tencent/mm/plugin/wallet_core/model/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXJ:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXL:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSb:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/n;->sOB:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXJ:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXL:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSb:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/n;->sOB:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;

    const-string/jumbo v1, "MicroMsg.WalletBindCardResultUI"

    const-string/jumbo v2, "go to new url %s"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->url:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->NS(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXL:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSc:Lcom/tencent/mm/plugin/wallet_core/model/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n$a;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->NS(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXL:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSc:Lcom/tencent/mm/plugin/wallet_core/model/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n$a;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXK:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXL:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSc:Lcom/tencent/mm/plugin/wallet_core/model/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n$a;->url:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXL:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSb:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/n;->sOB:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXL:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSb:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/n;->sTC:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXL:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSb:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/n;->sTD:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXL:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSb:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/n;->sTE:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->bKA()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->pUC:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXL:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v8, v8, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSb:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/wallet_core/model/n;->sTF:J

    iget-object v10, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXL:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v10, v10, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSb:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v10, v10, Lcom/tencent/mm/plugin/wallet_core/model/n;->sTB:J

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->bNg()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXI:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    invoke-static {p0, v0, v12}, Lcom/tencent/mm/wallet_core/ui/e;->s(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, "MicroMsg.WalletBindCardResultUI"

    const-string/jumbo v1, "promotion\'s activityActionType != ACTION_TYPE_NORMAL and url is null,unknow option"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private bNd()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXV:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327
    return-void
.end method

.method private bNe()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->pVl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    return-void
.end method

.method private bNf()V
    .locals 10

    .prologue
    const/16 v9, 0xf

    const/16 v8, 0x9

    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXP:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 358
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXX:Z

    .line 359
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXW:Z

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    if-eqz v0, :cond_9

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSb:Lcom/tencent/mm/plugin/wallet_core/model/n;

    if-eqz v0, :cond_8

    .line 368
    const-string/jumbo v0, "MicroMsg.WalletBindCardResultUI"

    const-string/jumbo v1, "activityPromotions: %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXL:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->bLH()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->bLI()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSb:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->sOB:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSc:Lcom/tencent/mm/plugin/wallet_core/model/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n$a;->sTG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXL:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXT:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->vtN:Z

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXU:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXU:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->bAc:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXS:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXJ:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXL:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSb:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/n;->sOB:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;

    .line 377
    if-eqz v0, :cond_b

    .line 378
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->fED:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->fED:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 381
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->fzT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXR:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->fzT:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->taB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXU:Landroid/widget/Button;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->taB:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXU:Landroid/widget/Button;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$e;->ukt:I

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 400
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXS:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 401
    if-eqz v0, :cond_c

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 402
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXS:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    invoke-virtual {v1, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 411
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXS:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXU:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXU:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXL:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSb:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->sTB:J

    const-wide/16 v4, 0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXP:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXM:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_5
    move v2, v0

    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 433
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXR:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 449
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->N(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v1, v8, :cond_6

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXR:Landroid/widget/TextView;

    invoke-interface {v0, v3, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXR:Landroid/widget/TextView;

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 454
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXP:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 462
    const/16 v1, 0x32

    invoke-static {p0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXP:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXP:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 572
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXR:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXR:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 601
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXP:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_a

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXO:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 603
    const/16 v1, 0x5b

    invoke-static {p0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 604
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 605
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXO:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 607
    :cond_a
    return-void

    .line 396
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSc:Lcom/tencent/mm/plugin/wallet_core/model/n$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/n$a;->pkG:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXR:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSc:Lcom/tencent/mm/plugin/wallet_core/model/n$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/n$a;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXU:Landroid/widget/Button;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSc:Lcom/tencent/mm/plugin/wallet_core/model/n$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/n$a;->sTG:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 404
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSc:Lcom/tencent/mm/plugin/wallet_core/model/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n$a;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXS:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSc:Lcom/tencent/mm/plugin/wallet_core/model/n$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/n$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    invoke-virtual {v1, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    .line 408
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXS:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    const/4 v0, -0x1

    invoke-virtual {v1, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    .line 430
    :sswitch_0
    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v2, v3

    goto/16 :goto_2

    :sswitch_1
    const-string/jumbo v4, "-1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_2

    :sswitch_2
    const-string/jumbo v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    goto/16 :goto_2

    :sswitch_3
    const-string/jumbo v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    goto/16 :goto_2

    :sswitch_4
    const-string/jumbo v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    goto/16 :goto_2

    :sswitch_5
    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    goto/16 :goto_2

    .line 432
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXU:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_3

    .line 468
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSd:Lcom/tencent/mm/plugin/wallet_core/model/n$b;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSd:Lcom/tencent/mm/plugin/wallet_core/model/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n$b;->sGf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->jumpType:I

    sget v4, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRR:I

    if-ne v1, v4, :cond_15

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSd:Lcom/tencent/mm/plugin/wallet_core/model/n$b;

    if-eqz v0, :cond_15

    move v0, v2

    :goto_5
    if-eqz v0, :cond_8

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSd:Lcom/tencent/mm/plugin/wallet_core/model/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n$b;->sGf:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXF:Ljava/lang/String;

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSd:Lcom/tencent/mm/plugin/wallet_core/model/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n$b;->sGg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXG:Ljava/lang/String;

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSd:Lcom/tencent/mm/plugin/wallet_core/model/n$b;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n$b;->sTM:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sTM:I

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSd:Lcom/tencent/mm/plugin/wallet_core/model/n$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXH:Lcom/tencent/mm/plugin/wallet_core/model/n$b;

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSd:Lcom/tencent/mm/plugin/wallet_core/model/n$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/n$b;->sTJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSd:Lcom/tencent/mm/plugin/wallet_core/model/n$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/n$b;->sTK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXS:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->uVq:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXS:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->vtN:Z

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXU:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXU:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->bAc:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXS:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 486
    invoke-virtual {v0, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 487
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXS:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSb:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->sOB:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_16

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSd:Lcom/tencent/mm/plugin/wallet_core/model/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n$b;->sTL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXU:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXU:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSd:Lcom/tencent/mm/plugin/wallet_core/model/n$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/n$b;->sTL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXT:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 496
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXJ:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSb:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/n;->sOB:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;

    .line 497
    if-eqz v0, :cond_14

    .line 498
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->sTJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->sTJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 501
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->sTK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 502
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXR:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->sTK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->sTL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 510
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXU:Landroid/widget/Button;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->sTL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 511
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXU:Landroid/widget/Button;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->ukt:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 514
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->sGf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 515
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->sGf:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXF:Ljava/lang/String;

    .line 517
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->sGg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 518
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->sGg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXG:Ljava/lang/String;

    .line 525
    :cond_14
    :goto_6
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)V

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXP:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXU:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXR:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 553
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->N(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v1, v8, :cond_7

    .line 554
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXR:Landroid/widget/TextView;

    invoke-interface {v0, v3, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXR:Landroid/widget/TextView;

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_15
    move v0, v3

    .line 468
    goto/16 :goto_5

    .line 522
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXU:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXT:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 430
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x31 -> :sswitch_5
        0x32 -> :sswitch_4
        0x33 -> :sswitch_2
        0x34 -> :sswitch_3
        0x5a4 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private bNg()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 775
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXE:Z

    if-nez v1, :cond_1

    .line 776
    new-instance v1, Lcom/tencent/mm/f/a/io;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/io;-><init>()V

    .line 777
    iget-object v2, v1, Lcom/tencent/mm/f/a/io;->fzP:Lcom/tencent/mm/f/a/io$a;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/f/a/io$a;->fzQ:I

    .line 778
    iget-object v2, v1, Lcom/tencent/mm/f/a/io;->fzP:Lcom/tencent/mm/f/a/io$a;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vf:Landroid/os/Bundle;

    const-string/jumbo v4, "intent_pay_end"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, v2, Lcom/tencent/mm/f/a/io$a;->bjW:I

    .line 779
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 780
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXE:Z

    .line 782
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sTM:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXU:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXR:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->phx:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 787
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/x;

    if-eqz v0, :cond_2

    .line 788
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 789
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/x;

    .line 790
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/c/x;->oxl:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;-><init>(Lorg/json/JSONObject;)V

    .line 791
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXI:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    if-eqz v1, :cond_1

    .line 792
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXJ:Ljava/util/HashMap;

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/x;->sOY:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->bNf()V

    .line 795
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->bNd()V

    :cond_0
    :goto_0
    move v0, v2

    .line 846
    :goto_1
    return v0

    .line 796
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXW:Z

    if-eqz v1, :cond_0

    .line 797
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXJ:Ljava/util/HashMap;

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/x;->sOY:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->bNf()V

    .line 800
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->bNd()V

    goto :goto_0

    .line 803
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/m;

    if-eqz v0, :cond_0

    .line 804
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 805
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/m;

    .line 807
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/m;->sOI:Ljava/lang/String;

    .line 808
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXL:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXL:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSb:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/n;->sOB:J

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/m;->sOK:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSb:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/n;->sOB:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 809
    const-string/jumbo v3, "MicroMsg.WalletBindCardResultUI"

    const-string/jumbo v4, "activityAwardState: %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXL:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 810
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXM:Ljava/lang/String;

    .line 813
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->bNf()V

    .line 814
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->bNd()V

    .line 815
    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/m;->lfa:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 817
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXU:Landroid/widget/Button;

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_core/c/m;->lfa:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 820
    :cond_3
    const-string/jumbo v3, "-1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v3, "0"

    .line 821
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/m;->sOJ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 822
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/m;->sOJ:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    :cond_4
    :goto_2
    move v0, v1

    .line 832
    goto/16 :goto_1

    .line 823
    :cond_5
    const-string/jumbo v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 825
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/m;->sOJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 826
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/m;->sOJ:Ljava/lang/String;

    .line 830
    :goto_3
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 828
    :cond_6
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->vaU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 834
    :cond_7
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 835
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->vdG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 837
    :cond_8
    const/4 v0, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$8;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)V

    invoke-static {p0, p3, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    .line 843
    goto/16 :goto_1
.end method

.method public final done()V
    .locals 3

    .prologue
    .line 741
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 742
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXZ:Lcom/tencent/mm/wallet_core/c;

    if-eqz v1, :cond_0

    .line 743
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXZ:Lcom/tencent/mm/wallet_core/c;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 749
    :goto_0
    return-void

    .line 747
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->finish()V

    goto :goto_0
.end method

.method public final gJ(I)V
    .locals 8

    .prologue
    .line 910
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3a1d

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSb:Lcom/tencent/mm/plugin/wallet_core/model/n;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRY:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    .line 911
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->pff:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 910
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 912
    return-void

    .line 910
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSb:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/n;->sOB:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 695
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->uLi:I

    return v0
.end method

.method protected final initView()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 207
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uHo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXO:Landroid/widget/ImageView;

    .line 208
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uzq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->pVl:Landroid/widget/TextView;

    .line 210
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uzn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXN:Landroid/widget/Button;

    .line 212
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->showHomeBtn(Z)V

    .line 213
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->enableBackMenu(Z)V

    .line 214
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->dFw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXN:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 221
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXN:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uFJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXV:Landroid/view/ViewGroup;

    .line 231
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uDy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXP:Landroid/view/ViewGroup;

    .line 232
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uDA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->vtO:Z

    .line 234
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uDx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXR:Landroid/widget/TextView;

    .line 235
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uDC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXS:Landroid/widget/TextView;

    .line 236
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uDv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXU:Landroid/widget/Button;

    .line 237
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uDz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXT:Landroid/view/View;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXV:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 247
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->bNe()V

    .line 250
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->bNf()V

    .line 252
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->bNd()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uzr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->uWr:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRW:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRX:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    :cond_1
    return-void

    .line 219
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXN:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 14

    .prologue
    .line 654
    invoke-super/range {p0 .. p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 655
    const-string/jumbo v0, "MicroMsg.WalletBindCardResultUI"

    const-string/jumbo v1, "onActivityResult %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 657
    const-string/jumbo v0, "MicroMsg.WalletBindCardResultUI"

    const-string/jumbo v1, "do query pay arawrd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/x;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXI:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;->sOY:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXI:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;->taD:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXI:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;->taE:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXI:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;->taF:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXI:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;->sUY:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXI:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;->taG:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v10, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->pff:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v11, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRY:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget v12, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRZ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget v13, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRZ:I

    invoke-direct/range {v1 .. v13}, Lcom/tencent/mm/plugin/wallet_core/c/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 669
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 158
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 162
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 171
    :cond_0
    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->uV(I)V

    .line 173
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ag(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/c;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vf:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sKT:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vf:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_type"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vf:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bindcard_value_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;-><init>()V

    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->uV(I)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->initView()V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->cCT()Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXZ:Lcom/tencent/mm/wallet_core/c;

    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->bNe()V

    .line 178
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->gJ(I)V

    .line 180
    const/16 v0, 0x7bb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->jl(I)V

    .line 182
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->peh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 183
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXY:Z

    .line 184
    return-void

    .line 167
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "#E5E5E5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 674
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->vae:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$b;->ugS:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$7;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 762
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 764
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->peh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 765
    const/16 v0, 0x7bb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->jm(I)V

    .line 769
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 753
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 754
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->done()V

    .line 755
    const/4 v0, 0x1

    .line 757
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 14

    .prologue
    const/4 v5, 0x0

    .line 188
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 189
    const-string/jumbo v0, "MicroMsg.WalletBindCardResultUI"

    const-string/jumbo v1, "onResume, isFirstInit: %s activityPromotions: %s, isClickTinyappActivity: %s, isClickActivity: %s, recommendTinyAppInfo: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXY:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXL:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXW:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXX:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXH:Lcom/tencent/mm/plugin/wallet_core/model/n$b;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXY:Z

    if-eqz v0, :cond_1

    .line 191
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXY:Z

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXL:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXX:Z

    if-eqz v0, :cond_2

    .line 195
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/x;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXL:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSb:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/n;->sOB:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXL:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSb:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/n;->sTC:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXL:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSb:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/n;->sTD:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXL:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSb:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/n;->sTE:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXL:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSb:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->sTB:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXL:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSb:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->sTF:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v10, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->pff:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v11, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRY:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget v12, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRZ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget v13, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRZ:I

    invoke-direct/range {v1 .. v13}, Lcom/tencent/mm/plugin/wallet_core/c/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->l(Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 197
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXW:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXH:Lcom/tencent/mm/plugin/wallet_core/model/n$b;

    if-eqz v0, :cond_0

    .line 198
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/x;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSb:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/n;->sOB:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSb:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/n;->sTC:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSb:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/n;->sTD:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSb:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/n;->sTE:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSb:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->sTF:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSb:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->sTB:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v10, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->pff:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget-object v11, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRY:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget v12, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRZ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->sXD:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    iget v13, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRZ:I

    invoke-direct/range {v1 .. v13}, Lcom/tencent/mm/plugin/wallet_core/c/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->l(Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0
.end method

.method public final uV(I)V
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->contentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 855
    return-void
.end method
