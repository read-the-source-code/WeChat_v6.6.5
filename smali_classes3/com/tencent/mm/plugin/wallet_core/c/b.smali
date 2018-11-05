.class public final Lcom/tencent/mm/plugin/wallet_core/c/b;
.super Lcom/tencent/mm/wallet_core/c/l;
.source "SourceFile"


# instance fields
.field private gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field public sOr:I

.field public sOs:Lcom/tencent/mm/protocal/c/oa;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 8

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/l;-><init>()V

    .line 32
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/b;->sOr:I

    .line 44
    const/4 v1, 0x5

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/b;->sOr:I

    .line 45
    new-instance v1, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 46
    new-instance v2, Lcom/tencent/mm/protocal/c/nz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/nz;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 47
    new-instance v2, Lcom/tencent/mm/protocal/c/oa;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/oa;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 48
    const-string/jumbo v2, "/cgi-bin/mmpay-bin/checkuserauthjsapi"

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 49
    const/16 v2, 0xaa8

    iput v2, v1, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 50
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 51
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 53
    invoke-virtual {v1}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/b;->gLB:Lcom/tencent/mm/ad/b;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/b;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/nz;

    check-cast v1, Lcom/tencent/mm/protocal/c/nz;

    .line 55
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/nz;->nlV:Ljava/lang/String;

    .line 56
    iput-object p2, v1, Lcom/tencent/mm/protocal/c/nz;->vSO:Ljava/lang/String;

    .line 57
    iput-object p3, v1, Lcom/tencent/mm/protocal/c/nz;->wdk:Ljava/lang/String;

    .line 58
    iput-object p4, v1, Lcom/tencent/mm/protocal/c/nz;->wdl:Ljava/lang/String;

    .line 59
    iput-object p5, v1, Lcom/tencent/mm/protocal/c/nz;->wdn:Ljava/lang/String;

    .line 60
    iput-object p6, v1, Lcom/tencent/mm/protocal/c/nz;->wdm:Ljava/lang/String;

    .line 61
    iput-object p7, v1, Lcom/tencent/mm/protocal/c/nz;->wcy:Ljava/lang/String;

    .line 62
    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/protocal/c/nz;->wdo:I

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bLR()Lcom/tencent/mm/protocal/c/av;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/nz;->vXW:Lcom/tencent/mm/protocal/c/av;

    .line 64
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/c/nz;->vNG:I

    .line 65
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/nz;->kyG:Ljava/lang/String;

    .line 66
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/nz;->nqe:Ljava/lang/String;

    .line 67
    move-object/from16 v0, p9

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nz;->wdr:Ljava/lang/String;

    .line 68
    move/from16 v0, p10

    iput v0, v1, Lcom/tencent/mm/protocal/c/nz;->wdq:I

    .line 71
    const-class v2, Lcom/tencent/mm/pluginsdk/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/l;

    .line 72
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/l;->aKD()Z

    move-result v5

    .line 74
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgg()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 75
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 77
    if-eqz v4, :cond_0

    .line 78
    const-string/jumbo v2, "cpu_id"

    const/4 v3, 0x0

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    const-string/jumbo v2, "uid"

    const/4 v6, 0x0

    invoke-interface {v4, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    :cond_0
    const/4 v4, 0x0

    iput v4, v1, Lcom/tencent/mm/protocal/c/nz;->wdD:I

    .line 82
    iput-object v3, v1, Lcom/tencent/mm/protocal/c/nz;->rYp:Ljava/lang/String;

    .line 83
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/nz;->rYq:Ljava/lang/String;

    .line 84
    if-eqz v5, :cond_1

    const/4 v4, 0x1

    :goto_0
    iput v4, v1, Lcom/tencent/mm/protocal/c/nz;->wdE:I

    .line 86
    const-string/jumbo v1, "MicroMsg.NetSceneCheckUserAuthJsapi"

    const-string/jumbo v4, "cpu_id: %s, uid: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v2, v6, v3

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const-string/jumbo v1, "MicroMsg.NetSceneCheckUserAuthJsapi"

    const-string/jumbo v2, "appId: %s, url: %s, jsapiScene: %s, isOpenTouchPay: %b"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p7, v3, v4

    const/4 v4, 0x2

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    return-void

    .line 84
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    .line 38
    const/4 v8, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/wallet_core/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 98
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/b;->gLE:Lcom/tencent/mm/ad/e;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/b;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/c/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 104
    const-string/jumbo v0, "MicroMsg.NetSceneCheckUserAuthJsapi"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move-object v0, p4

    .line 106
    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/oa;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/b;->sOs:Lcom/tencent/mm/protocal/c/oa;

    .line 107
    check-cast p4, Lcom/tencent/mm/ad/b;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/nz;

    .line 108
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/nz;->wcy:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/nz;->wcy:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "appid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/nz;->nlV:Ljava/lang/String;

    if-eq v1, v2, :cond_2

    .line 111
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3a6a

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/c/b;->sOs:Lcom/tencent/mm/protocal/c/oa;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/oa;->vGu:Ljava/lang/String;

    aput-object v5, v4, v6

    const-string/jumbo v5, ""

    aput-object v5, v4, v7

    iget v5, v0, Lcom/tencent/mm/protocal/c/nz;->wdo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/nz;->wdr:Ljava/lang/String;

    aput-object v5, v4, v9

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/nz;->nlV:Ljava/lang/String;

    aput-object v5, v4, v10

    const/4 v5, 0x5

    iget v6, v0, Lcom/tencent/mm/protocal/c/nz;->vNG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget v6, v0, Lcom/tencent/mm/protocal/c/nz;->wdq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nz;->wcy:Ljava/lang/String;

    aput-object v0, v4, v5

    const/16 v0, 0x8

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 120
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.NetSceneCheckUserAuthJsapi"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CheckUserAuthJsapiResponse resp.ErrCode is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/b;->sOs:Lcom/tencent/mm/protocal/c/oa;

    iget v2, v2, Lcom/tencent/mm/protocal/c/oa;->lUc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " resp.ErrMsg is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/b;->sOs:Lcom/tencent/mm/protocal/c/oa;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/oa;->lUd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/b;->sOs:Lcom/tencent/mm/protocal/c/oa;

    iget-object p3, v0, Lcom/tencent/mm/protocal/c/oa;->lUd:Ljava/lang/String;

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/b;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 124
    return-void

    .line 114
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3a6a

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/c/b;->sOs:Lcom/tencent/mm/protocal/c/oa;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/oa;->vGu:Ljava/lang/String;

    aput-object v4, v3, v6

    const-string/jumbo v4, ""

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/protocal/c/nz;->wdo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/nz;->wdr:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/nz;->nlV:Ljava/lang/String;

    aput-object v4, v3, v10

    const/4 v4, 0x5

    iget v5, v0, Lcom/tencent/mm/protocal/c/nz;->vNG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v0, Lcom/tencent/mm/protocal/c/nz;->wdq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nz;->wcy:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/nz;->kyG:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/nz;->nqe:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 118
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3a6a

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/c/b;->sOs:Lcom/tencent/mm/protocal/c/oa;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/oa;->vGu:Ljava/lang/String;

    aput-object v4, v3, v6

    const-string/jumbo v4, ""

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/protocal/c/nz;->wdo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/nz;->wdr:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/nz;->nlV:Ljava/lang/String;

    aput-object v4, v3, v10

    const/4 v4, 0x5

    iget v5, v0, Lcom/tencent/mm/protocal/c/nz;->vNG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v0, Lcom/tencent/mm/protocal/c/nz;->wdq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/nz;->nqe:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nz;->kyG:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 93
    const/16 v0, 0x244

    return v0
.end method
