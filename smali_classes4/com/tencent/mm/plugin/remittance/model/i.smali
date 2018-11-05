.class public final Lcom/tencent/mm/plugin/remittance/model/i;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gLE:Lcom/tencent/mm/ad/e;

.field private hPx:Lcom/tencent/mm/ad/b;

.field public pQf:Lcom/tencent/mm/protocal/c/ja;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/protocal/c/wd;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 43
    new-instance v1, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 44
    new-instance v2, Lcom/tencent/mm/protocal/c/iz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/iz;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 45
    new-instance v2, Lcom/tencent/mm/protocal/c/ja;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ja;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 46
    const/16 v2, 0x661

    iput v2, v1, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 47
    const-string/jumbo v2, "/cgi-bin/mmpay-bin/busif2fplaceorder"

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 48
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 49
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/b;->bDz()Lcom/tencent/mm/plugin/soter/c/c;

    move-result-object v2

    .line 52
    iget-object v3, v2, Lcom/tencent/mm/plugin/soter/c/c;->rYp:Ljava/lang/String;

    .line 53
    iget-object v2, v2, Lcom/tencent/mm/plugin/soter/c/c;->rYq:Ljava/lang/String;

    .line 55
    invoke-virtual {v1}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/i;->hPx:Lcom/tencent/mm/ad/b;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/i;->hPx:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/iz;

    .line 57
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/iz;->pQZ:Ljava/lang/String;

    .line 58
    invoke-static {p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/protocal/c/iz;->vVN:Ljava/lang/String;

    .line 59
    iput p3, v1, Lcom/tencent/mm/protocal/c/iz;->scene:I

    .line 60
    iput-object p4, v1, Lcom/tencent/mm/protocal/c/iz;->vVO:Ljava/lang/String;

    .line 61
    iput-object p5, v1, Lcom/tencent/mm/protocal/c/iz;->pQT:Ljava/lang/String;

    .line 62
    iput p6, v1, Lcom/tencent/mm/protocal/c/iz;->vOl:I

    .line 63
    iput p7, v1, Lcom/tencent/mm/protocal/c/iz;->fDM:I

    .line 64
    iput-object p8, v1, Lcom/tencent/mm/protocal/c/iz;->pQU:Ljava/lang/String;

    .line 65
    iput-object p9, v1, Lcom/tencent/mm/protocal/c/iz;->pRa:Ljava/lang/String;

    .line 66
    move/from16 v0, p10

    iput v0, v1, Lcom/tencent/mm/protocal/c/iz;->pQY:I

    .line 68
    move-object/from16 v0, p12

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/iz;->vOk:Ljava/lang/String;

    .line 69
    if-eqz p13, :cond_0

    .line 70
    move-object/from16 v0, p13

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/iz;->vOj:Lcom/tencent/mm/protocal/c/wd;

    .line 72
    :cond_0
    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/iz;->vVH:Ljava/lang/String;

    .line 73
    move/from16 v0, p15

    iput v0, v1, Lcom/tencent/mm/protocal/c/iz;->pPM:I

    .line 75
    const/4 v4, 0x1

    move/from16 v0, p11

    if-ne v0, v4, :cond_1

    .line 76
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ao;->getWifiInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/protocal/c/iz;->vVP:Ljava/lang/String;

    .line 82
    :goto_0
    const/4 v4, 0x0

    iput v4, v1, Lcom/tencent/mm/protocal/c/iz;->vVQ:I

    .line 84
    :cond_1
    iput-object v3, v1, Lcom/tencent/mm/protocal/c/iz;->rYp:Ljava/lang/String;

    .line 85
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/iz;->rYq:Ljava/lang/String;

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bMA()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/protocal/c/iz;->vVS:Z

    .line 87
    const-class v2, Lcom/tencent/mm/pluginsdk/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    .line 88
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/protocal/c/iz;->vVR:Z

    .line 90
    const-string/jumbo v1, "MicroMsg.NetSceneBusiF2fPlaceOrder"

    const-string/jumbo v2, "NetSceneBusiF2fPlaceOrder, scene: %s, channel: %s, total: %s, qrcode: %s, getPayWifi: %s favor_compose_info %s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p2, v3, v4

    const/4 v4, 0x4

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static/range {p13 .. p13}, Lcom/tencent/mm/plugin/remittance/model/a;->a(Lcom/tencent/mm/protocal/c/wd;)Lorg/json/JSONObject;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    return-void

    .line 80
    :cond_2
    const-string/jumbo v4, "MicroMsg.NetSceneBusiF2fPlaceOrder"

    const-string/jumbo v5, "wifi info is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 100
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/model/i;->gLE:Lcom/tencent/mm/ad/e;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/i;->hPx:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/model/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 106
    const-string/jumbo v0, "MicroMsg.NetSceneBusiF2fPlaceOrder"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ja;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    .line 108
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 113
    const-string/jumbo v1, "trans_id: %s,"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ja;->vOh:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    const-string/jumbo v1, "zero_pay_flag: %s,"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ja;->vVY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    const-string/jumbo v1, "can_use_fingerprint: %s,"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ja;->vWe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    const-string/jumbo v1, "payer_need_auth_flag: %s,"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ja;->vVZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    const-string/jumbo v1, "MicroMsg.NetSceneBusiF2fPlaceOrder"

    const-string/jumbo v2, "ret_code: %s, ret_msg: %s trans_id: %s f2f_id: %s re_getfavor: %s payok_checksign: %s reqKey %s ret:%s"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget v4, v4, Lcom/tencent/mm/protocal/c/ja;->kRz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ja;->kRA:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ja;->vOh:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ja;->vOg:Ljava/lang/String;

    aput-object v4, v3, v8

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget v5, v5, Lcom/tencent/mm/protocal/c/ja;->vVX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/ja;->vOi:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/model/i;->pQf:Lcom/tencent/mm/protocal/c/ja;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/ja;->fxT:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/i;->gLE:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/i;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 128
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 95
    const/16 v0, 0x661

    return v0
.end method
