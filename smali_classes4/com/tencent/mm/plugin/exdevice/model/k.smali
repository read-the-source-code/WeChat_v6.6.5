.class public final Lcom/tencent/mm/plugin/exdevice/model/k;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gQm:Lcom/tencent/mm/ad/e;

.field private lSH:Lcom/tencent/mm/ad/b;

.field private lSI:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->lSH:Lcom/tencent/mm/ad/b;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->gQm:Lcom/tencent/mm/ad/e;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->lSI:[Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v1, "NetSceneBatchSearchHardDevice, %s, list = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 63
    new-instance v1, Lcom/tencent/mm/protocal/c/gf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/gf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 64
    new-instance v1, Lcom/tencent/mm/protocal/c/gg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/gg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 65
    const/16 v1, 0x21e

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 66
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/batchsearchharddevice"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 67
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 68
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 70
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->lSH:Lcom/tencent/mm/ad/b;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->lSH:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/gf;

    .line 73
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    .line 74
    :goto_0
    if-gtz v1, :cond_1

    aget-object v4, p1, v2

    .line 75
    if-eqz v4, :cond_0

    .line 76
    new-instance v5, Lcom/tencent/mm/protocal/c/ge;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ge;-><init>()V

    .line 79
    iput-object v4, v5, Lcom/tencent/mm/protocal/c/ge;->vSj:Ljava/lang/String;

    .line 80
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 82
    const-string/jumbo v5, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v6, "NetSceneBatchSearchHardDevice, item = %s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    :cond_1
    iput-object v3, v0, Lcom/tencent/mm/protocal/c/gf;->vSk:Ljava/util/LinkedList;

    .line 86
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 87
    new-instance v1, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 88
    iput-object p2, v1, Lcom/tencent/mm/protocal/c/gd;->vSi:Ljava/lang/String;

    .line 89
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/gf;->vSl:Lcom/tencent/mm/protocal/c/gd;

    .line 92
    :cond_2
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/c/gf;->vSm:I

    .line 95
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 137
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->gQm:Lcom/tencent/mm/ad/e;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->lSH:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 16

    .prologue
    .line 99
    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "onGYNetEnd, netId = %d, errType = %d, errCode = %d, errMsg = %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object p4, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/model/k;->lSI:[Ljava/lang/String;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/model/k;->lSI:[Ljava/lang/String;

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 101
    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "device mac is  = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/exdevice/model/k;->lSI:[Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_0
    if-nez p5, :cond_1

    .line 104
    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "null == rr"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_0
    return-void

    .line 108
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/model/k;->lSH:Lcom/tencent/mm/ad/b;

    iget v4, v4, Lcom/tencent/mm/ad/b;->hnS:I

    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/q;->getType()I

    move-result v5

    if-eq v4, v5, :cond_2

    .line 109
    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "mReqResp.getType(%d) != rr.getType(%d)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/exdevice/model/k;->lSH:Lcom/tencent/mm/ad/b;

    iget v8, v8, Lcom/tencent/mm/ad/b;->hnS:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/q;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_2
    if-nez p2, :cond_17

    if-nez p3, :cond_17

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/exdevice/model/k;->aEJ()Lcom/tencent/mm/protocal/c/gg;

    move-result-object v4

    .line 115
    iget-object v4, v4, Lcom/tencent/mm/protocal/c/gg;->vSn:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/gh;

    .line 116
    const-string/jumbo v5, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v7, "BatchSearchHardDeviceResp, ret = %d, bind ticket = %s, mac = %s, device name = %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v4, Lcom/tencent/mm/protocal/c/gh;->vQL:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v4, Lcom/tencent/mm/protocal/c/gh;->vSo:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v4, Lcom/tencent/mm/protocal/c/gh;->vSj:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, v4, Lcom/tencent/mm/protocal/c/gh;->kyK:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/gh;->vSp:Lcom/tencent/mm/protocal/c/asc;

    if-nez v5, :cond_4

    .line 119
    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "null == item.Contact"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 123
    :cond_4
    iget-object v7, v4, Lcom/tencent/mm/protocal/c/gh;->vSp:Lcom/tencent/mm/protocal/c/asc;

    if-nez v7, :cond_5

    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "unable to parse mod contact"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v4, v7, Lcom/tencent/mm/protocal/c/asc;->wfM:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/asc;->wGt:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "processModContact user is null user:%s enuser:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v7, v10

    const/4 v8, 0x1

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "processModContact : %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    invoke-interface {v4, v8}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v4, v10, Lcom/tencent/mm/f/b/ag;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "cat\'s replace user with stranger"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    new-instance v11, Lcom/tencent/mm/storage/x;

    invoke-direct {v11, v8}, Lcom/tencent/mm/storage/x;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/asc;->hxj:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->cZ(Ljava/lang/String;)V

    iget v4, v7, Lcom/tencent/mm/protocal/c/asc;->weQ:I

    iget v5, v7, Lcom/tencent/mm/protocal/c/asc;->weR:I

    and-int/2addr v4, v5

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->setType(I)V

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v11, v9}, Lcom/tencent/mm/storage/x;->di(Ljava/lang/String;)V

    :cond_8
    :goto_2
    if-nez v10, :cond_10

    const-wide/16 v4, 0x0

    :goto_3
    iput-wide v4, v11, Lcom/tencent/mm/storage/x;->gKO:J

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/asc;->wzM:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->dc(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/asc;->wfA:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->dd(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/asc;->wfB:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->de(Ljava/lang/String;)V

    iget v4, v7, Lcom/tencent/mm/protocal/c/asc;->hxe:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->eD(I)V

    iget v4, v7, Lcom/tencent/mm/protocal/c/asc;->weW:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->eG(I)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/asc;->wGn:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->db(Ljava/lang/String;)V

    iget v4, v7, Lcom/tencent/mm/protocal/c/asc;->wfa:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->eH(I)V

    iget v4, v7, Lcom/tencent/mm/protocal/c/asc;->hxi:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->eI(I)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/asc;->hxn:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/protocal/c/asc;->hxf:Ljava/lang/String;

    iget-object v12, v7, Lcom/tencent/mm/protocal/c/asc;->hxg:Ljava/lang/String;

    invoke-static {v4, v5, v12}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->dv(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/asc;->hxh:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->dp(Ljava/lang/String;)V

    iget v4, v7, Lcom/tencent/mm/protocal/c/asc;->wCq:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->ez(I)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/asc;->wCr:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->du(Ljava/lang/String;)V

    iget v4, v7, Lcom/tencent/mm/protocal/c/asc;->vON:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->setSource(I)V

    iget v4, v7, Lcom/tencent/mm/protocal/c/asc;->wCu:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->ey(I)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/asc;->wCt:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->df(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/asc;->wCs:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->hw(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/asc;->wCs:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->dt(Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->eK(I)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/asc;->wFS:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->da(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/asc;->wFU:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->dg(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/asc;->wFT:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->dh(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/asc;->vPF:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->dw(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/asc;->wGD:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->dx(Ljava/lang/String;)V

    if-eqz v10, :cond_a

    iget-object v4, v10, Lcom/tencent/mm/f/b/ag;->fXu:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, Lcom/tencent/mm/protocal/c/asc;->wGD:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {}, Lcom/tencent/mm/ba/c;->QS()Lcom/tencent/mm/ba/c;

    invoke-static {v8}, Lcom/tencent/mm/ba/c;->lT(Ljava/lang/String;)Z

    :cond_a
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    invoke-interface {v4, v8}, Lcom/tencent/mm/storage/ar;->XA(Ljava/lang/String;)I

    iget-object v4, v11, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "dkinit dealModContactExtInfo failed invalid contact"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    iget v4, v7, Lcom/tencent/mm/protocal/c/asc;->wGC:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->eB(I)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/asc;->wGy:Lcom/tencent/mm/protocal/c/cd;

    if-eqz v4, :cond_c

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/asc;->wGy:Lcom/tencent/mm/protocal/c/cd;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/cd;->vOb:Lcom/tencent/mm/protocal/c/ape;

    if-eqz v4, :cond_c

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/asc;->wGy:Lcom/tencent/mm/protocal/c/cd;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/cd;->vOb:Lcom/tencent/mm/protocal/c/ape;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ape;->vSL:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->dy(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/asc;->wGy:Lcom/tencent/mm/protocal/c/cd;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/cd;->vOb:Lcom/tencent/mm/protocal/c/ape;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ape;->vSM:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->dz(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/asc;->wGy:Lcom/tencent/mm/protocal/c/cd;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/cd;->vOb:Lcom/tencent/mm/protocal/c/ape;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ape;->vSN:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->dA(Ljava/lang/String;)V

    :cond_c
    invoke-static {v8}, Lcom/tencent/mm/y/s;->hq(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v11}, Lcom/tencent/mm/storage/x;->Aw()V

    :cond_d
    invoke-virtual {v11}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v11}, Lcom/tencent/mm/storage/x;->Az()V

    :cond_e
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    invoke-interface {v4, v9, v11}, Lcom/tencent/mm/storage/ar;->b(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    :goto_5
    if-eqz v10, :cond_3

    iget v4, v10, Lcom/tencent/mm/f/b/ag;->field_type:I

    and-int/lit16 v4, v4, 0x800

    iget v5, v11, Lcom/tencent/mm/f/b/ag;->field_type:I

    and-int/lit16 v5, v5, 0x800

    if-eq v4, v5, :cond_3

    iget v4, v11, Lcom/tencent/mm/f/b/ag;->field_type:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_16

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v4

    iget-object v5, v11, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/storage/as;->XK(Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_f
    if-eqz v10, :cond_8

    iget-wide v4, v10, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v4, v4

    if-lez v4, :cond_8

    iget-object v4, v10, Lcom/tencent/mm/f/b/ag;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->di(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    iget-wide v4, v10, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v4, v4

    int-to-long v4, v4

    goto/16 :goto_3

    :cond_11
    iget-object v4, v11, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/asc;)Lcom/tencent/mm/ac/h;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/ac/n;->JW()Lcom/tencent/mm/ac/i;

    move-result-object v12

    invoke-virtual {v12, v5}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    iget-object v5, v7, Lcom/tencent/mm/protocal/c/asc;->wCw:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v12, v11, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    const-string/jumbo v13, "@chatroom"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    if-eqz v5, :cond_12

    const-string/jumbo v12, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "SnsFlag modcontact "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v5, Lcom/tencent/mm/protocal/c/bmk;->hxp:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v7, Lcom/tencent/mm/protocal/c/asc;->wfM:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v12, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "SnsBg modcontact "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v5, Lcom/tencent/mm/protocal/c/bmk;->hxq:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v12, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "SnsBgId modcontact "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v14, v5, Lcom/tencent/mm/protocal/c/bmk;->hxr:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v12, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "SnsBgId modcontact "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v5, Lcom/tencent/mm/protocal/c/bmk;->wWj:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lcom/tencent/mm/plugin/sns/b/n;->qWC:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v12, :cond_12

    sget-object v12, Lcom/tencent/mm/plugin/sns/b/n;->qWC:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v13, v11, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v12, v13, v5}, Lcom/tencent/mm/plugin/sns/b/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bmk;)Z

    :cond_12
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/af/e;->jN(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v5

    iput-object v4, v5, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/asc;->hxo:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/af/d;->field_brandList:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/asc;->wCx:Lcom/tencent/mm/protocal/c/py;

    if-eqz v4, :cond_13

    iget v12, v4, Lcom/tencent/mm/protocal/c/py;->hxs:I

    iput v12, v5, Lcom/tencent/mm/af/d;->field_brandFlag:I

    iget-object v12, v4, Lcom/tencent/mm/protocal/c/py;->hxu:Ljava/lang/String;

    iput-object v12, v5, Lcom/tencent/mm/af/d;->field_brandInfo:Ljava/lang/String;

    iget-object v12, v4, Lcom/tencent/mm/protocal/c/py;->hxv:Ljava/lang/String;

    iput-object v12, v5, Lcom/tencent/mm/af/d;->field_brandIconURL:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/py;->hxt:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/af/d;->field_extInfo:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v5, Lcom/tencent/mm/af/d;->field_attrSyncVersion:Ljava/lang/String;

    const-wide/16 v12, 0x0

    iput-wide v12, v5, Lcom/tencent/mm/af/d;->field_incrementUpdateTime:J

    :cond_13
    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/af/e;->e(Lcom/tencent/mm/af/d;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/af/e;->d(Lcom/tencent/mm/af/d;)Z

    :cond_14
    iget v4, v5, Lcom/tencent/mm/af/d;->field_type:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->eL(I)V

    goto/16 :goto_4

    :cond_15
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    invoke-interface {v4, v11}, Lcom/tencent/mm/storage/ar;->R(Lcom/tencent/mm/storage/x;)Z

    goto/16 :goto_5

    :cond_16
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v4

    iget-object v5, v11, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/storage/as;->XL(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 127
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/model/k;->gQm:Lcom/tencent/mm/ad/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0
.end method

.method public final aEJ()Lcom/tencent/mm/protocal/c/gg;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->lSH:Lcom/tencent/mm/ad/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->lSH:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->lSH:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/gg;

    .line 146
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 132
    const/16 v0, 0x21e

    return v0
.end method
