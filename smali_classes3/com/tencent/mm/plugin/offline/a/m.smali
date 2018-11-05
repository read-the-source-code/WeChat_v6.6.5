.class public final Lcom/tencent/mm/plugin/offline/a/m;
.super Lcom/tencent/mm/plugin/offline/a/h;
.source "SourceFile"


# instance fields
.field public pci:Ljava/lang/String;

.field public pcj:Ljava/lang/String;

.field public pck:Ljava/lang/String;

.field public pcm:Ljava/lang/String;

.field public pcn:I

.field public pco:Ljava/lang/String;

.field public pcp:Ljava/lang/String;

.field public pcq:Ljava/lang/String;

.field private pcs:Ljava/lang/String;

.field private pct:I

.field public pcu:Ljava/lang/String;

.field public pcv:I

.field pcw:I

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p2}, Lcom/tencent/mm/plugin/offline/a/m;-><init>(Ljava/lang/String;II)V

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 12

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/a/h;-><init>()V

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->token:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->pci:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->pcj:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->pck:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->pcm:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->pcn:I

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->pco:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->pcp:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->pcq:Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->pcv:I

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->pcw:I

    .line 61
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v1, "scene %s stack %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/aj;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->biB()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhD()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30014

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/k;->uF(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->yM()Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    const v2, 0xf4240

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 77
    const-string/jumbo v1, "token_src"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string/jumbo v9, ""

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhD()Lcom/tencent/mm/plugin/offline/k;

    const v1, 0x30009

    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/k;->uF(I)Ljava/lang/String;

    move-result-object v11

    .line 80
    const/16 v1, 0xc

    packed-switch p3, :pswitch_data_0

    move v4, v1

    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cCe()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {v11}, Lcom/tencent/mm/wallet_core/c/a;->isCertExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cCe()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {v11, v0}, Lcom/tencent/mm/wallet_core/c/a;->genUserSig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v2, "CertUtil.getInstance().isCertExist(cn) true"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 98
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v2, " NetSceneTenpayWxOfflineGetToken sign is empty!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 104
    :goto_3
    const-string/jumbo v1, "sign"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string/jumbo v0, "cert_no"

    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string/jumbo v0, "type"

    sget-object v1, Lcom/tencent/mm/plugin/offline/a/k;->pcl:Ljava/lang/String;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string/jumbo v0, "version_number"

    sget-object v1, Lcom/tencent/mm/plugin/offline/a/k;->pcl:Ljava/lang/String;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->biA()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 111
    const-string/jumbo v0, "last_token"

    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->biC()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :goto_4
    const-string/jumbo v0, "scene"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v1, "inOfflineUI: %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/plugin/offline/k;->pbH:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    sget-boolean v0, Lcom/tencent/mm/plugin/offline/k;->pbH:Z

    if-eqz v0, :cond_6

    .line 119
    const-string/jumbo v0, "fetch_tag"

    const-string/jumbo v1, "1"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :goto_5
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/offline/a/m;->D(Ljava/util/Map;)V

    .line 124
    return-void

    .line 73
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    const v3, 0xf4240

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 80
    :pswitch_0
    const/16 v1, 0xc

    move v4, v1

    goto/16 :goto_1

    :pswitch_1
    const/16 v1, 0xd

    move v4, v1

    goto/16 :goto_1

    :pswitch_2
    const/16 v1, 0xe

    move v4, v1

    goto/16 :goto_1

    :pswitch_3
    const/16 v1, 0xf

    move v4, v1

    goto/16 :goto_1

    :pswitch_4
    const/16 v1, 0x10

    move v4, v1

    goto/16 :goto_1

    :pswitch_5
    const/16 v1, 0x11

    move v4, v1

    goto/16 :goto_1

    :pswitch_6
    const/16 v1, 0x12

    move v4, v1

    goto/16 :goto_1

    :pswitch_7
    const/16 v1, 0x13

    move v4, v1

    goto/16 :goto_1

    :pswitch_8
    const/16 v1, 0x14

    move v4, v1

    goto/16 :goto_1

    :pswitch_9
    const/16 v1, 0x18

    move v4, v1

    goto/16 :goto_1

    :pswitch_a
    const/16 v1, 0x48

    move v4, v1

    goto/16 :goto_1

    .line 85
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneTenpayWxOfflineGetToken CertUtil.getInstance().getLastError():"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cCe()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->getLastError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xvh:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->yL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v1, " NetSceneTenpayWxOfflineGetToken iemi is same between create and getToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_6
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " NetSceneTenpayWxOfflineGetToken CertUtil.getInstance().isCertExist return false! cn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v9

    goto/16 :goto_2

    .line 91
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v1, " NetSceneTenpayWxOfflineGetToken iemi is diff between create and getToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_6

    .line 101
    :cond_4
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v2, "sign is valid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 113
    :cond_5
    const-string/jumbo v0, "last_token"

    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->biB()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 121
    :cond_6
    const-string/jumbo v0, "fetch_tag"

    const-string/jumbo v1, "0"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final Hx()I
    .locals 1

    .prologue
    .line 235
    sget-boolean v0, Lcom/tencent/mm/plugin/offline/k;->pbH:Z

    if-eqz v0, :cond_0

    .line 236
    const/16 v0, 0x23b

    .line 238
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x6bd

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 137
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v1, "errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    if-nez p1, :cond_0

    .line 139
    const-string/jumbo v0, "token"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->token:Ljava/lang/String;

    .line 140
    const-string/jumbo v0, "valid_end"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->pci:Ljava/lang/String;

    .line 141
    const-string/jumbo v0, "encrypt_str"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->pcj:Ljava/lang/String;

    .line 142
    const-string/jumbo v0, "deviceid"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->pck:Ljava/lang/String;

    .line 144
    const-string/jumbo v0, "token_v2"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->pcm:Ljava/lang/String;

    .line 145
    const-string/jumbo v0, "algorithm_type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->pcn:I

    .line 146
    const-string/jumbo v0, "card_list"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->pco:Ljava/lang/String;

    .line 147
    const-string/jumbo v0, "key_list"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->pcp:Ljava/lang/String;

    .line 148
    const-string/jumbo v0, "token_pin"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->pcq:Ljava/lang/String;

    .line 150
    const-string/jumbo v0, "auth_codes"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->pcs:Ljava/lang/String;

    .line 151
    const-string/jumbo v0, "update_interval"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->pct:I

    .line 152
    const-string/jumbo v0, "code_ver"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->pcu:Ljava/lang/String;

    .line 153
    const-string/jumbo v0, "reget_token_num"

    invoke-virtual {p3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->pcv:I

    .line 154
    const-string/jumbo v0, "cipher_type"

    invoke-virtual {p3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->pcw:I

    .line 155
    iget v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->pcv:I

    if-lez v0, :cond_1

    .line 156
    iget v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->pcv:I

    sput v0, Lcom/tencent/mm/plugin/offline/k;->pbI:I

    .line 160
    :goto_0
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v1, "json: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :cond_0
    return-void

    .line 158
    :cond_1
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/plugin/offline/k;->pbI:I

    goto :goto_0
.end method

.method public final azx()I
    .locals 1

    .prologue
    .line 128
    sget-boolean v0, Lcom/tencent/mm/plugin/offline/k;->pbH:Z

    if-eqz v0, :cond_0

    .line 129
    const/16 v0, 0x34

    .line 131
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x6bd

    goto :goto_0
.end method

.method public final bhK()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 205
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v2, "do save token"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhD()Lcom/tencent/mm/plugin/offline/k;

    const v1, 0x30012

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/a/m;->pci:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/offline/k;->aA(ILjava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhD()Lcom/tencent/mm/plugin/offline/k;

    const v1, 0x30013

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/a/m;->pcj:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/offline/k;->aA(ILjava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhD()Lcom/tencent/mm/plugin/offline/k;

    const v1, 0x30014

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/a/m;->pck:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/offline/k;->aA(ILjava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhD()Lcom/tencent/mm/plugin/offline/k;

    const v1, 0x30018

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/offline/k;->aA(ILjava/lang/String;)V

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/m;->token:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/a/m;->pcm:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/a/m;->pco:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/a/m;->pcp:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/offline/c/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget v1, p0, Lcom/tencent/mm/plugin/offline/a/m;->pcn:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/c/a;->uL(I)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhD()Lcom/tencent/mm/plugin/offline/k;

    const v1, 0x30027

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/a/m;->pcq:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/offline/k;->aA(ILjava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhD()Lcom/tencent/mm/plugin/offline/k;

    const v1, 0x30009

    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/k;->uF(I)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cCe()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/c/a;->clearToken(Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cCe()Lcom/tencent/mm/wallet_core/c/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/a/m;->pcs:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/offline/a/m;->pcw:I

    if-ne v3, v0, :cond_0

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/wallet_core/c/a;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 220
    if-nez v0, :cond_1

    .line 221
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v2, "CertUtil.getInstance().setTokens failed!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WalletOfflineEntranceUI CertUtil.getInstance().getLastError():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cCe()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->getLastError()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhD()Lcom/tencent/mm/plugin/offline/k;

    const v1, 0x30029

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/offline/a/m;->pct:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/offline/k;->aA(ILjava/lang/String;)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xvi:Lcom/tencent/mm/storage/w$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/a/m;->pcu:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 230
    return v0

    .line 219
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 224
    :cond_1
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v2, "CertUtil.getInstance().setTokens success!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    sget-boolean v0, Lcom/tencent/mm/plugin/offline/k;->pbH:Z

    if-eqz v0, :cond_0

    .line 245
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/offlinegettoken"

    .line 247
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/offlinegettokenbackground"

    goto :goto_0
.end method
