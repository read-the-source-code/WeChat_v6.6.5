.class public final Lcom/tencent/mm/plugin/remittance/model/g;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gLE:Lcom/tencent/mm/ad/e;

.field private hPx:Lcom/tencent/mm/ad/b;

.field pPW:Lcom/tencent/mm/protocal/c/iv;

.field public pPX:Lcom/tencent/mm/protocal/c/iw;

.field public pPY:Lcom/tencent/mm/plugin/remittance/model/c;

.field public pPZ:Lcom/tencent/mm/plugin/remittance/model/d;

.field public pQa:Z

.field public pQb:Ljava/lang/String;

.field public pQc:Z

.field public pQd:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/remittance/model/c;Lcom/tencent/mm/plugin/remittance/model/d;)V
    .locals 7

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 26
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/model/g;->pQa:Z

    .line 28
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/g;->pQb:Ljava/lang/String;

    .line 29
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/model/g;->pQc:Z

    .line 31
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/remittance/model/g;->pQd:I

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/g;->pQb:Ljava/lang/String;

    .line 49
    new-instance v2, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 50
    iput p1, p0, Lcom/tencent/mm/plugin/remittance/model/g;->pQd:I

    .line 51
    new-instance v3, Lcom/tencent/mm/protocal/c/iv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/iv;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 52
    new-instance v3, Lcom/tencent/mm/protocal/c/iw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/iw;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 53
    const/16 v3, 0xa75

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 54
    const-string/jumbo v3, "/cgi-bin/mmpay-bin/busif2fgetfavor"

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 55
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 56
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 58
    invoke-virtual {v2}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/g;->hPx:Lcom/tencent/mm/ad/b;

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/g;->hPx:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/iv;

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/g;->pPW:Lcom/tencent/mm/protocal/c/iv;

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/g;->pPW:Lcom/tencent/mm/protocal/c/iv;

    iput p1, v2, Lcom/tencent/mm/protocal/c/iv;->oeK:I

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/g;->pPW:Lcom/tencent/mm/protocal/c/iv;

    iput p2, v2, Lcom/tencent/mm/protocal/c/iv;->fDM:I

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/g;->pPW:Lcom/tencent/mm/protocal/c/iv;

    iput p3, v2, Lcom/tencent/mm/protocal/c/iv;->pPM:I

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/g;->pPW:Lcom/tencent/mm/protocal/c/iv;

    iput-object p4, v2, Lcom/tencent/mm/protocal/c/iv;->vVJ:Ljava/lang/String;

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/g;->pPW:Lcom/tencent/mm/protocal/c/iv;

    iput-object p5, v2, Lcom/tencent/mm/protocal/c/iv;->pQW:Ljava/lang/String;

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/g;->pPW:Lcom/tencent/mm/protocal/c/iv;

    iput-object p6, v2, Lcom/tencent/mm/protocal/c/iv;->pPN:Ljava/lang/String;

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/g;->pPW:Lcom/tencent/mm/protocal/c/iv;

    iput-object p7, v2, Lcom/tencent/mm/protocal/c/iv;->pQZ:Ljava/lang/String;

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/g;->pPW:Lcom/tencent/mm/protocal/c/iv;

    iput-object p8, v2, Lcom/tencent/mm/protocal/c/iv;->vOk:Ljava/lang/String;

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/g;->pPW:Lcom/tencent/mm/protocal/c/iv;

    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/iv;->pPO:Ljava/lang/String;

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/g;->pPW:Lcom/tencent/mm/protocal/c/iv;

    move/from16 v0, p10

    iput v0, v2, Lcom/tencent/mm/protocal/c/iv;->vVK:I

    .line 71
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/g;->pPY:Lcom/tencent/mm/plugin/remittance/model/c;

    .line 72
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/g;->pPZ:Lcom/tencent/mm/plugin/remittance/model/d;

    .line 75
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 76
    const-string/jumbo v3, "request.amount %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/model/g;->pPW:Lcom/tencent/mm/protocal/c/iv;

    iget v6, v6, Lcom/tencent/mm/protocal/c/iv;->oeK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    const-string/jumbo v3, "request.channel %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/model/g;->pPW:Lcom/tencent/mm/protocal/c/iv;

    iget v6, v6, Lcom/tencent/mm/protocal/c/iv;->fDM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    const-string/jumbo v3, "request.scan_scene %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/model/g;->pPW:Lcom/tencent/mm/protocal/c/iv;

    iget v6, v6, Lcom/tencent/mm/protocal/c/iv;->pPM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    const-string/jumbo v3, "request.receiver_desc %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/model/g;->pPW:Lcom/tencent/mm/protocal/c/iv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/iv;->vVJ:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    const-string/jumbo v3, "request.mch_name %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/model/g;->pPW:Lcom/tencent/mm/protocal/c/iv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/iv;->pQW:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    const-string/jumbo v3, "request.favor_req_sign %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/model/g;->pPW:Lcom/tencent/mm/protocal/c/iv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/iv;->pPN:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    const-string/jumbo v3, "request.receiver_openid %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/model/g;->pPW:Lcom/tencent/mm/protocal/c/iv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/iv;->pQZ:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    const-string/jumbo v3, "request.receiver_username %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/model/g;->pPW:Lcom/tencent/mm/protocal/c/iv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/iv;->vOk:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    const-string/jumbo v3, "request.favor_req_extend %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/model/g;->pPW:Lcom/tencent/mm/protocal/c/iv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/iv;->pPO:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    const-string/jumbo v3, "request.fail_click_cell %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/model/g;->pPW:Lcom/tencent/mm/protocal/c/iv;

    iget v6, v6, Lcom/tencent/mm/protocal/c/iv;->vVK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    const-string/jumbo v3, "MicroMsg.NetSceneBusiF2fGetFavor"

    const-string/jumbo v4, "NetSceneBusiF2fGetFavor req %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 97
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/model/g;->gLE:Lcom/tencent/mm/ad/e;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/g;->hPx:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/model/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 111
    const-string/jumbo v0, "MicroMsg.NetSceneBusiF2fGetFavor"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/iw;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/g;->pPX:Lcom/tencent/mm/protocal/c/iw;

    .line 113
    const-string/jumbo v0, "MicroMsg.NetSceneBusiF2fGetFavor"

    const-string/jumbo v1, "ret_code: %s, ret_msg: %s favor_comm_resp : %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/model/g;->pPX:Lcom/tencent/mm/protocal/c/iw;

    iget v3, v3, Lcom/tencent/mm/protocal/c/iw;->kRz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/model/g;->pPX:Lcom/tencent/mm/protocal/c/iw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/iw;->kRA:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/model/g;->pPX:Lcom/tencent/mm/protocal/c/iw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/iw;->pPQ:Lcom/tencent/mm/protocal/c/iu;

    invoke-static {v3}, Lcom/tencent/mm/plugin/remittance/model/a;->a(Lcom/tencent/mm/protocal/c/iu;)Lorg/json/JSONObject;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/g;->gLE:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/g;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 130
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0xa75

    return v0
.end method
