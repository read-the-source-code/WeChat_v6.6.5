.class public final Lcom/tencent/mm/plugin/wallet_core/c/a/c;
.super Lcom/tencent/mm/wallet_core/c/l;
.source "SourceFile"


# instance fields
.field private gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field public sOZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field public sPk:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/l;-><init>()V

    .line 40
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->sPk:I

    .line 43
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/c/axf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/axf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/axg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/axg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 46
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/payibgjsgettransaction"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 47
    const/16 v1, 0x61d

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 48
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 49
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->gLB:Lcom/tencent/mm/ad/b;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/axf;

    check-cast v0, Lcom/tencent/mm/protocal/c/axf;

    .line 53
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/axf;->nlV:Ljava/lang/String;

    .line 54
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/axf;->wdl:Ljava/lang/String;

    .line 55
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/axf;->wdk:Ljava/lang/String;

    .line 56
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/axf;->wdm:Ljava/lang/String;

    .line 57
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/axf;->wdn:Ljava/lang/String;

    .line 58
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/axf;->vSO:Ljava/lang/String;

    .line 59
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/axf;->wcy:Ljava/lang/String;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 167
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->gLE:Lcom/tencent/mm/ad/e;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 64
    const-string/jumbo v0, "MicroMsg.NetSceneIbgGetTransaction"

    const-string/jumbo v1, "hy: get h5 transaction: errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    aput-object p3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    check-cast p4, Lcom/tencent/mm/ad/b;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/axg;

    .line 66
    if-nez p2, :cond_0

    if-nez p1, :cond_0

    .line 67
    iget p2, v0, Lcom/tencent/mm/protocal/c/axg;->lUc:I

    .line 68
    iget-object p3, v0, Lcom/tencent/mm/protocal/c/axg;->lUd:Ljava/lang/String;

    .line 70
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneIbgGetTransaction"

    const-string/jumbo v2, "resp.IsUseNewPage: %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/c/axg;->wLo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget v1, v0, Lcom/tencent/mm/protocal/c/axg;->wLo:I

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->sPk:I

    .line 72
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->sOZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->sOZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput v9, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sOT:I

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axg;->wLl:Lcom/tencent/mm/protocal/c/axh;

    if-nez v1, :cond_3

    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneIbgGetTransaction"

    const-string/jumbo v1, "hy: info not valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->uXI:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 77
    return-void

    .line 72
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->sOZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/axg;->wLl:Lcom/tencent/mm/protocal/c/axh;

    iget v2, v2, Lcom/tencent/mm/protocal/c/axh;->wLr:I

    int-to-double v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->pTQ:D

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axg;->wLl:Lcom/tencent/mm/protocal/c/axh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/axh;->pRd:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fvD:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axg;->wLl:Lcom/tencent/mm/protocal/c/axh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/axh;->hDV:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axg;->wLl:Lcom/tencent/mm/protocal/c/axh;

    iget v1, v1, Lcom/tencent/mm/protocal/c/axh;->wLr:I

    int-to-double v4, v1

    div-double/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->loS:D

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axg;->wLl:Lcom/tencent/mm/protocal/c/axh;

    iget v1, v1, Lcom/tencent/mm/protocal/c/axh;->wLt:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->pfY:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axg;->wLl:Lcom/tencent/mm/protocal/c/axh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/axh;->wLu:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->pfZ:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axg;->wLl:Lcom/tencent/mm/protocal/c/axh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/axh;->wLq:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->pgd:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axg;->wLl:Lcom/tencent/mm/protocal/c/axh;

    iget v1, v1, Lcom/tencent/mm/protocal/c/axh;->wLp:I

    iput v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->pgb:I

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axg;->wLl:Lcom/tencent/mm/protocal/c/axh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/axh;->pgf:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->pgf:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axg;->wLl:Lcom/tencent/mm/protocal/c/axh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/axh;->wLs:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->pfU:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axg;->wLl:Lcom/tencent/mm/protocal/c/axh;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/axh;->wLv:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->sUt:D

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axg;->wLm:Lcom/tencent/mm/protocal/c/awv;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axg;->wLm:Lcom/tencent/mm/protocal/c/awv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/awv;->vYJ:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->pgg:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/axg;->wLm:Lcom/tencent/mm/protocal/c/awv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/awv;->wKX:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/axg;->wLm:Lcom/tencent/mm/protocal/c/awv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/awv;->vYJ:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->pgg:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/axg;->wLm:Lcom/tencent/mm/protocal/c/awv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/awv;->vYJ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->sUu:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/axg;->wLm:Lcom/tencent/mm/protocal/c/awv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/awv;->kPA:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->pkG:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/axg;->wLm:Lcom/tencent/mm/protocal/c/awv;

    iget v3, v3, Lcom/tencent/mm/protocal/c/awv;->wKV:I

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->sTW:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->sUB:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->sOZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/axg;->wLm:Lcom/tencent/mm/protocal/c/awv;

    iget v3, v3, Lcom/tencent/mm/protocal/c/awv;->wKV:I

    iput v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sTW:I

    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axg;->wLl:Lcom/tencent/mm/protocal/c/axh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/axh;->wLw:Ljava/util/LinkedList;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axg;->wLl:Lcom/tencent/mm/protocal/c/axh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/axh;->wLw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->sUw:Ljava/util/List;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axg;->wLl:Lcom/tencent/mm/protocal/c/axh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/axh;->wLw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/awy;

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/awy;->wKY:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->pPL:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->sUw:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string/jumbo v1, "MicroMsg.NetSceneIbgGetTransaction"

    const-string/jumbo v3, "hy: no biz info"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->sOZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput v8, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sTW:I

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axg;->wLn:Ljava/util/LinkedList;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axg;->wLn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->sUB:Ljava/util/List;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axg;->wLn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/awu;

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;-><init>()V

    sget v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUs:I

    iput v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->type:I

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/awu;->url:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->url:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/awu;->fzT:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->name:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/awu;->fED:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->pkG:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/awu;->taB:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->sTG:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/awu;->type:Ljava/lang/String;

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->sUJ:I

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/awu;->title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->title:Ljava/lang/String;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/awu;->sUT:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->sOB:J

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/awu;->sUU:J

    long-to-int v5, v6

    iput v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->sUK:I

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/awu;->sTH:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->sUM:Ljava/lang/String;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/awu;->sUV:J

    long-to-int v5, v6

    iput v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->sUL:I

    iget v5, v1, Lcom/tencent/mm/protocal/c/awu;->sUW:I

    iput v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->sTD:I

    iget v5, v1, Lcom/tencent/mm/protocal/c/awu;->sUX:I

    iput v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->sTE:I

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/awu;->wKS:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->sUN:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/awu;->wKT:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->sUO:Ljava/lang/String;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/awu;->sUY:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->sTF:J

    iget v1, v1, Lcom/tencent/mm/protocal/c/awu;->wKU:I

    iput v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->sUP:I

    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->sUB:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->sOZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUf:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->sOZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUf:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->sOZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/axg;->wLl:Lcom/tencent/mm/protocal/c/axh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/axh;->wLu:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sTY:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.NetSceneIbgGetTransaction"

    const-string/jumbo v1, "formatOrders finish, mOrder.commoditys.size: %s, mOrder: %s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->sOZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUf:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->sOZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 162
    const/16 v0, 0x61d

    return v0
.end method
