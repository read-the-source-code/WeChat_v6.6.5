.class public final Lcom/tencent/mm/q/g;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gLB:Lcom/tencent/mm/ad/b;

.field private gLC:Lcom/tencent/mm/protocal/c/acr;

.field gLD:Lcom/tencent/mm/protocal/c/acs;

.field gLE:Lcom/tencent/mm/ad/e;

.field gLF:Lcom/tencent/mm/q/d;

.field private gLG:Ljava/lang/String;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ag;

.field private retryCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/q/d;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 31
    iput-object v2, p0, Lcom/tencent/mm/q/g;->gLE:Lcom/tencent/mm/ad/e;

    .line 39
    iput v5, p0, Lcom/tencent/mm/q/g;->retryCount:I

    .line 41
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/q/g;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 43
    iput-object v2, p0, Lcom/tencent/mm/q/g;->gLG:Ljava/lang/String;

    .line 46
    if-nez p1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/q/g;->gLF:Lcom/tencent/mm/q/d;

    .line 50
    const-string/jumbo v0, "MicroMsg.NetSceneGetFuncMsg"

    const-string/jumbo v1, "new NetSceneGetFuncMsg, cgi: %s, cmdId: %s, functionMsgId: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    iget-object v3, p1, Lcom/tencent/mm/q/d;->field_cgi:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/q/d;->field_cmdid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/q/d;->field_functionmsgid:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 50
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/c/acr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/acr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 54
    new-instance v1, Lcom/tencent/mm/protocal/c/acs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/acs;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 55
    const/16 v1, 0x339

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 56
    iget-object v1, p1, Lcom/tencent/mm/q/d;->field_cgi:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 57
    iget v1, p1, Lcom/tencent/mm/q/d;->field_cmdid:I

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 58
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/q/g;->gLB:Lcom/tencent/mm/ad/b;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/q/g;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/acr;

    iput-object v0, p0, Lcom/tencent/mm/q/g;->gLC:Lcom/tencent/mm/protocal/c/acr;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/q/g;->gLC:Lcom/tencent/mm/protocal/c/acr;

    iget-object v1, p1, Lcom/tencent/mm/q/d;->field_functionmsgid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/acr;->wsi:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lcom/tencent/mm/q/d;->field_custombuff:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/q/g;->gLC:Lcom/tencent/mm/protocal/c/acr;

    iget-object v1, p1, Lcom/tencent/mm/q/d;->field_custombuff:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/acr;->wsj:Ljava/lang/String;

    goto :goto_0
.end method

.method private Bp()V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/q/g;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/q/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/q/g$1;-><init>(Lcom/tencent/mm/q/g;)V

    iget-object v2, p0, Lcom/tencent/mm/q/g;->gLF:Lcom/tencent/mm/q/d;

    .line 150
    iget v2, v2, Lcom/tencent/mm/q/d;->field_retryinterval:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 142
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    return-void
.end method


# virtual methods
.method protected final Bo()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x6

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/q/g;->gLF:Lcom/tencent/mm/q/d;

    if-eqz v0, :cond_0

    .line 77
    const-string/jumbo v0, "MicroMsg.NetSceneGetFuncMsg"

    const-string/jumbo v1, "doScene, functionMsgId: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/q/g;->gLF:Lcom/tencent/mm/q/d;

    iget-object v4, v4, Lcom/tencent/mm/q/d;->field_functionmsgid:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/q/g;->gLF:Lcom/tencent/mm/q/d;

    iput v5, v0, Lcom/tencent/mm/q/d;->field_status:I

    .line 80
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/q/g;->gLE:Lcom/tencent/mm/ad/e;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/q/g;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/q/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 99
    sget v0, Lcom/tencent/mm/ad/k$b;->hoz:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 9

    .prologue
    .line 104
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/acs;

    iput-object v0, p0, Lcom/tencent/mm/q/g;->gLD:Lcom/tencent/mm/protocal/c/acs;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/q/g;->gLD:Lcom/tencent/mm/protocal/c/acs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/acs;->wsj:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/q/g;->gLG:Ljava/lang/String;

    .line 106
    const-string/jumbo v0, "MicroMsg.NetSceneGetFuncMsg"

    const-string/jumbo v1, "onGYNetEnd, errType: %s, errCode: %s, errMsg: %s, opCode: %s, responseCustomBuff==null: %s, response.version: %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/q/g;->gLD:Lcom/tencent/mm/protocal/c/acs;

    iget v4, v4, Lcom/tencent/mm/protocal/c/acs;->vKI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/q/g;->gLG:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/q/g;->gLD:Lcom/tencent/mm/protocal/c/acs;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/acs;->wsk:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 106
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/q/g;->gLG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/q/g;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/acr;

    iput-object v0, p0, Lcom/tencent/mm/q/g;->gLC:Lcom/tencent/mm/protocal/c/acr;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/q/g;->gLC:Lcom/tencent/mm/protocal/c/acr;

    iget-object v1, p0, Lcom/tencent/mm/q/g;->gLG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/acr;->wsj:Ljava/lang/String;

    .line 112
    :cond_0
    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 113
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 114
    const-string/jumbo v0, "MicroMsg.NetSceneGetFuncMsg"

    const-string/jumbo v1, "server error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/q/g;->gLD:Lcom/tencent/mm/protocal/c/acs;

    iget v0, v0, Lcom/tencent/mm/protocal/c/acs;->vKI:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/q/g;->Bp()V

    .line 139
    :goto_0
    return-void

    .line 118
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneGetFuncMsg"

    const-string/jumbo v1, "onGYNetEnd, stop retry, directly return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/q/g;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 122
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneGetFuncMsg"

    const-string/jumbo v1, "onGYNetEnd, local error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    iget-object v0, p0, Lcom/tencent/mm/q/g;->gLF:Lcom/tencent/mm/q/d;

    iget v0, v0, Lcom/tencent/mm/q/d;->field_reportid:I

    int-to-long v2, v0

    iget-object v0, p0, Lcom/tencent/mm/q/g;->gLF:Lcom/tencent/mm/q/d;

    iget v0, v0, Lcom/tencent/mm/q/d;->field_failkey:I

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 124
    iget v0, p0, Lcom/tencent/mm/q/g;->retryCount:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    .line 125
    const-string/jumbo v0, "MicroMsg.NetSceneGetFuncMsg"

    const-string/jumbo v1, "onGYNetEnd, retry, retryCount: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/q/g;->retryCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget v0, p0, Lcom/tencent/mm/q/g;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/q/g;->retryCount:I

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/q/g;->Bp()V

    goto :goto_0

    .line 129
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneGetFuncMsg"

    const-string/jumbo v1, "onGYNetEnd, reach retry limit, directly return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    iget-object v0, p0, Lcom/tencent/mm/q/g;->gLF:Lcom/tencent/mm/q/d;

    iget v0, v0, Lcom/tencent/mm/q/d;->field_reportid:I

    int-to-long v2, v0

    iget-object v0, p0, Lcom/tencent/mm/q/g;->gLF:Lcom/tencent/mm/q/d;

    iget v0, v0, Lcom/tencent/mm/q/d;->field_finalfailkey:I

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/q/g;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 136
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    iget-object v0, p0, Lcom/tencent/mm/q/g;->gLF:Lcom/tencent/mm/q/d;

    iget v0, v0, Lcom/tencent/mm/q/d;->field_reportid:I

    int-to-long v2, v0

    iget-object v0, p0, Lcom/tencent/mm/q/g;->gLF:Lcom/tencent/mm/q/d;

    iget v0, v0, Lcom/tencent/mm/q/d;->field_successkey:I

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/q/g;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0x339

    return v0
.end method
