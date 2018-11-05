.class public final Lcom/tencent/mm/plugin/freewifi/d/b;
.super Lcom/tencent/mm/plugin/freewifi/d/c;
.source "SourceFile"


# static fields
.field private static mKC:I


# instance fields
.field public mac:Ljava/lang/String;

.field private ssid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x1c20

    sput v0, Lcom/tencent/mm/plugin/freewifi/d/b;->mKC:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/b;->aMC()V

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->ssid:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->mac:Ljava/lang/String;

    .line 59
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 60
    new-instance v0, Lcom/tencent/mm/protocal/c/cq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cq;-><init>()V

    .line 61
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/cq;->ssid:Ljava/lang/String;

    .line 62
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/cq;->mac:Ljava/lang/String;

    .line 63
    iput p3, v0, Lcom/tencent/mm/protocal/c/cq;->vOr:I

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ac;

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/h$b;->aLJ()Lcom/tencent/mm/plugin/freewifi/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/h;->aLD()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/ac;->vLb:I

    .line 68
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ac;->vKJ:Ljava/util/LinkedList;

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/m;->aLT()Lcom/tencent/mm/protocal/c/rk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ac;->vLc:Lcom/tencent/mm/protocal/c/rk;

    .line 70
    iput p4, v0, Lcom/tencent/mm/protocal/c/ac;->vLd:I

    .line 71
    const-string/jumbo v0, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v1, "new apcheck request. mac = %s, ssid = %s, rssi = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    return-void
.end method


# virtual methods
.method protected final aMC()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/ac;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ac;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/c/ad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ad;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 39
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/apcheck"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 40
    const/16 v1, 0x6d0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 41
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 42
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->gLB:Lcom/tencent/mm/ad/b;

    .line 44
    return-void
.end method

.method protected final b(IIILjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 77
    const-string/jumbo v0, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v1, "apcheck returns. onGYNetEnd : errType : %d, errCode : %d, errMsg : %s "

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p4, v4, v10

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->gLB:Lcom/tencent/mm/ad/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    if-eqz v0, :cond_2

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/h$b;->aLJ()Lcom/tencent/mm/plugin/freewifi/h;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/freewifi/h;->a(Lcom/tencent/mm/protocal/c/ad;)V

    .line 82
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/freewifi/m;->cD(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/freewifi/m;->cE(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ad;

    .line 84
    iget v1, v0, Lcom/tencent/mm/protocal/c/ad;->vLg:I

    .line 85
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/ad;->vLf:Z

    .line 86
    if-eqz v1, :cond_1

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/i$a;->aLK()Lcom/tencent/mm/plugin/freewifi/i;

    move-result-object v4

    const-string/jumbo v5, "LOCAL_CONFIG_APCHECK_DELAY_CRD_EXPIRED_DAYS"

    const/4 v6, 0x7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/freewifi/i;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v1, v4, :cond_1

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/i$a;->aLK()Lcom/tencent/mm/plugin/freewifi/i;

    move-result-object v4

    const-string/jumbo v5, "LOCAL_CONFIG_APCHECK_DELAY_CRD_EXPIRED_DAYS"

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/plugin/freewifi/i;->bo(Ljava/lang/String;I)V

    .line 90
    :cond_1
    if-eqz v0, :cond_2

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/i$a;->aLK()Lcom/tencent/mm/plugin/freewifi/i;

    move-result-object v0

    const-string/jumbo v1, "LOCAL_CONFIG_LAST_APCHECK_SAVE_DELAY_CRD_TIMEMILLIS"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/freewifi/i;->B(Ljava/lang/String;J)V

    .line 96
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aMv()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->Bw(Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/g/c;

    move-result-object v0

    .line 98
    if-nez v0, :cond_8

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/g/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/g/c;-><init>()V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->ssid:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ac;->VF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_ssidmd5:Ljava/lang/String;

    move v1, v2

    move-object v4, v0

    .line 105
    :goto_0
    if-nez p2, :cond_7

    if-nez p3, :cond_7

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ad;

    .line 109
    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->ssid:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_ssid:Ljava/lang/String;

    .line 110
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ad;->vKR:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showUrl:Ljava/lang/String;

    .line 111
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ad;->vKS:Lcom/tencent/mm/protocal/c/bjy;

    .line 112
    if-eqz v5, :cond_5

    .line 113
    const-string/jumbo v6, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v7, "en : %s, cn : %s, tw : %s"

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/bjy;->wTQ:Ljava/lang/String;

    aput-object v9, v8, v3

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/bjy;->wTR:Ljava/lang/String;

    aput-object v9, v8, v2

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/bjy;->wTS:Ljava/lang/String;

    aput-object v9, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v6, v5, Lcom/tencent/mm/protocal/c/bjy;->wTR:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordCn:Ljava/lang/String;

    .line 115
    iget-object v6, v5, Lcom/tencent/mm/protocal/c/bjy;->wTQ:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordEn:Ljava/lang/String;

    .line 116
    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bjy;->wTS:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordTw:Ljava/lang/String;

    .line 122
    :goto_1
    iget v5, v0, Lcom/tencent/mm/protocal/c/ad;->vKQ:I

    iput v5, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_action:I

    .line 123
    iput v2, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_verifyResult:I

    .line 125
    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_connectState:I

    .line 126
    iget v5, v0, Lcom/tencent/mm/protocal/c/ad;->vLa:I

    if-gtz v5, :cond_3

    .line 127
    sget v5, Lcom/tencent/mm/plugin/freewifi/d/b;->mKC:I

    iput v5, v0, Lcom/tencent/mm/protocal/c/ad;->vLa:I

    .line 129
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v6

    iget v0, v0, Lcom/tencent/mm/protocal/c/ad;->vLa:I

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_expiredTime:J

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->mac:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_mac:Ljava/lang/String;

    .line 131
    if-eqz v1, :cond_6

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aMv()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/freewifi/g/d;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 133
    const-string/jumbo v1, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v4, "insert freewifi ret = %b"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aMv()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->Bx(Ljava/lang/String;)V

    .line 148
    :cond_4
    :goto_3
    return-void

    .line 118
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->ekq:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordCn:Ljava/lang/String;

    .line 119
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->ekq:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordEn:Ljava/lang/String;

    .line 120
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->ekq:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordTw:Ljava/lang/String;

    goto :goto_1

    .line 135
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aMv()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 136
    const-string/jumbo v1, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v4, "insert freewifi ret = %b"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 141
    :cond_7
    const-string/jumbo v0, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v5, "check this ap failed, ssid is :%s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->ssid:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    if-nez v1, :cond_4

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aMv()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 144
    const-string/jumbo v1, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v4, "freewifi verify failed, delte local db infos : %s, ret = %b"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->ssid:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    move v1, v3

    move-object v4, v0

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x6d0

    return v0
.end method
