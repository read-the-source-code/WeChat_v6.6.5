.class public final Lcom/tencent/mm/plugin/wallet_ecard/a/d;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field public lot:I

.field public lou:Ljava/lang/String;

.field public tfZ:Lcom/tencent/mm/protocal/c/avf;

.field public tga:Ljava/lang/String;

.field public tgb:Ljava/lang/String;

.field public tgc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    .prologue
    .line 37
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_ecard/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 33
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->lot:I

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->lou:Ljava/lang/String;

    .line 41
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/ave;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ave;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/c/avf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/avf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 44
    const/16 v1, 0x7c1

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 45
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/openecard"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 46
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 47
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->gLB:Lcom/tencent/mm/ad/b;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ave;

    .line 51
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/ave;->vSz:Ljava/lang/String;

    .line 52
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/ave;->vSA:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->gLB:Lcom/tencent/mm/ad/b;

    iput-boolean v4, v1, Lcom/tencent/mm/ad/i;->hoh:Z

    .line 54
    if-eqz p7, :cond_0

    .line 55
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/ave;->wJP:Ljava/lang/String;

    .line 60
    :goto_0
    if-eqz p8, :cond_1

    .line 61
    iput v4, v0, Lcom/tencent/mm/protocal/c/ave;->wJR:I

    .line 65
    :goto_1
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/ave;->sOP:Ljava/lang/String;

    .line 67
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/ave;->pff:Ljava/lang/String;

    .line 69
    iput p6, v0, Lcom/tencent/mm/protocal/c/ave;->fDt:I

    .line 73
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->tga:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->tgb:Ljava/lang/String;

    .line 75
    iput-object p5, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->tgc:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "MicroMsg.NetSceneOpenECard"

    const-string/jumbo v1, "cardNo: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const-string/jumbo v0, "MicroMsg.NetSceneOpenECard"

    const-string/jumbo v1, "cardType: %s, reqSerial: %s, openScene: %s, mobileNo: %s, bankType: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 v3, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    return-void

    .line 58
    :cond_0
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/ave;->wJQ:Ljava/lang/String;

    goto :goto_0

    .line 63
    :cond_1
    iput v3, v0, Lcom/tencent/mm/protocal/c/ave;->wJR:I

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 106
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->gLE:Lcom/tencent/mm/ad/e;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 81
    const-string/jumbo v0, "MicroMsg.NetSceneOpenECard"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/avf;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->tfZ:Lcom/tencent/mm/protocal/c/avf;

    .line 83
    const-string/jumbo v0, "MicroMsg.NetSceneOpenECard"

    const-string/jumbo v1, "ret_code: %d, ret_msg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->tfZ:Lcom/tencent/mm/protocal/c/avf;

    iget v3, v3, Lcom/tencent/mm/protocal/c/avf;->kRz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->tfZ:Lcom/tencent/mm/protocal/c/avf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/avf;->kRA:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->tfZ:Lcom/tencent/mm/protocal/c/avf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/avf;->wJN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const-string/jumbo v0, "MicroMsg.NetSceneOpenECard"

    const-string/jumbo v1, "rettext: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->tfZ:Lcom/tencent/mm/protocal/c/avf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/avf;->wJN:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->tfZ:Lcom/tencent/mm/protocal/c/avf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/avf;->wJN:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    const-string/jumbo v1, "retcode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->lot:I

    .line 89
    const-string/jumbo v1, "retmsg"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->lou:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->gLE:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 97
    :cond_1
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string/jumbo v1, "MicroMsg.NetSceneOpenECard"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 101
    const/16 v0, 0x7c1

    return v0
.end method
