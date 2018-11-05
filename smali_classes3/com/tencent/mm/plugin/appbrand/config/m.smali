.class public final Lcom/tencent/mm/plugin/appbrand/config/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/m$a;,
        Lcom/tencent/mm/plugin/appbrand/config/m$b;,
        Lcom/tencent/mm/plugin/appbrand/config/m$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/config/m$c;Z)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zw()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 232
    const-string/jumbo v0, ""

    .line 293
    :goto_0
    return-object v0

    .line 234
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/m$a;->at(Ljava/lang/String;I)I

    move-result v5

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zw()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    .line 236
    :goto_1
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/m$a;->au(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 238
    if-eqz v0, :cond_4

    .line 239
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    if-le v0, v5, :cond_4

    :cond_1
    move v2, v3

    .line 241
    :goto_2
    const-string/jumbo v6, "MicroMsg.CommonConfigManager"

    const-string/jumbo v7, "getConfig the server_version is %d ,the local_version is %d"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    const-string/jumbo v5, "MicroMsg.CommonConfigManager"

    const-string/jumbo v6, "the config is \n %s \n isShouldSyncFromServer:%b"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    if-eqz v2, :cond_5

    .line 245
    if-eqz p4, :cond_2

    .line 246
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/m$2;

    invoke-direct {v1, p3, p0}, Lcom/tencent/mm/plugin/appbrand/config/m$2;-><init>(Lcom/tencent/mm/plugin/appbrand/config/m$c;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/c/yd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/yd;-><init>()V

    iput-object p0, v3, Lcom/tencent/mm/protocal/c/yd;->nlV:Ljava/lang/String;

    iput p1, v3, Lcom/tencent/mm/protocal/c/yd;->kzz:I

    iput v0, v3, Lcom/tencent/mm/protocal/c/yd;->vOy:I

    iput p2, v3, Lcom/tencent/mm/protocal/c/yd;->wpv:I

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/appbrand/config/m;->a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/config/m$b;)V

    :cond_2
    :goto_3
    move-object v0, v4

    .line 293
    goto :goto_0

    .line 235
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zw()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/m$a;->ar(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "0"

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/appbrand/config/c;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_4
    move v2, v1

    .line 239
    goto :goto_2

    .line 288
    :cond_5
    invoke-interface {p3, v4}, Lcom/tencent/mm/plugin/appbrand/config/m$c;->qe(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/buj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/m;->a(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    .line 53
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/LinkedList;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/buj;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 61
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const-string/jumbo v0, "MicroMsg.CommonConfigManager"

    const-string/jumbo v1, "setVersion, app_id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 67
    :cond_2
    const-string/jumbo v0, "MicroMsg.CommonConfigManager"

    const-string/jumbo v1, "setVersion, versionItems is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 73
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/buj;

    .line 74
    const-string/jumbo v3, "MicroMsg.CommonConfigManager"

    const-string/jumbo v4, "versionItem.version:%d,version.type:%d"

    new-array v5, v10, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/c/buj;->version:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v0, Lcom/tencent/mm/protocal/c/buj;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget v3, v0, Lcom/tencent/mm/protocal/c/buj;->type:I

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/appbrand/config/m$a;->at(Ljava/lang/String;I)I

    move-result v3

    .line 76
    iget v4, v0, Lcom/tencent/mm/protocal/c/buj;->version:I

    .line 78
    iget v5, v0, Lcom/tencent/mm/protocal/c/buj;->type:I

    invoke-static {p0, v5, v4}, Lcom/tencent/mm/plugin/appbrand/config/m$a;->A(Ljava/lang/String;II)V

    .line 80
    if-eqz v4, :cond_4

    .line 81
    if-le v4, v3, :cond_5

    .line 83
    iget v3, v0, Lcom/tencent/mm/protocal/c/buj;->type:I

    iget v0, v0, Lcom/tencent/mm/protocal/c/buj;->version:I

    invoke-static {p0, v3, v0}, Lcom/tencent/mm/plugin/appbrand/config/m;->y(Ljava/lang/String;II)Lcom/tencent/mm/protocal/c/yd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_5
    if-ne v4, v3, :cond_6

    .line 85
    iget v3, v0, Lcom/tencent/mm/protocal/c/buj;->type:I

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/appbrand/config/m$a;->au(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 87
    iget v3, v0, Lcom/tencent/mm/protocal/c/buj;->type:I

    iget v0, v0, Lcom/tencent/mm/protocal/c/buj;->version:I

    invoke-static {p0, v3, v0}, Lcom/tencent/mm/plugin/appbrand/config/m;->y(Ljava/lang/String;II)Lcom/tencent/mm/protocal/c/yd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :cond_6
    const-string/jumbo v5, "MicroMsg.CommonConfigManager"

    const-string/jumbo v6, "local_version:%d, server_version:%d"

    new-array v7, v10, [Ljava/lang/Object;

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v9

    .line 92
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget v3, v0, Lcom/tencent/mm/protocal/c/buj;->type:I

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/appbrand/config/m$a;->au(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 97
    iget v3, v0, Lcom/tencent/mm/protocal/c/buj;->type:I

    iget v0, v0, Lcom/tencent/mm/protocal/c/buj;->version:I

    invoke-static {p0, v3, v0}, Lcom/tencent/mm/plugin/appbrand/config/m;->y(Ljava/lang/String;II)Lcom/tencent/mm/protocal/c/yd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 104
    :cond_7
    const-string/jumbo v0, "MicroMsg.CommonConfigManager"

    const-string/jumbo v2, "setVersion appid:%s,versionItems.size:%d,getAppConfigItems.size:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v8

    .line 105
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    .line 104
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    if-eqz p2, :cond_0

    .line 108
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string/jumbo v0, "MicroMsg.CommonConfigManager"

    const-string/jumbo v2, "setVersion appid:%s, need sync from server"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/m$1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/config/m;->a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/config/m$b;)V

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/config/m$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/yd;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/config/m$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 325
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 326
    const/16 v1, 0x472

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 327
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxausrevent/getappconfig"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 328
    new-instance v1, Lcom/tencent/mm/protocal/c/yf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/yf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 329
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 330
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 332
    new-instance v1, Lcom/tencent/mm/protocal/c/ye;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ye;-><init>()V

    .line 333
    iput-object p0, v1, Lcom/tencent/mm/protocal/c/ye;->wpw:Ljava/util/LinkedList;

    .line 334
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 336
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/m$3;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/config/m$3;-><init>(Lcom/tencent/mm/plugin/appbrand/config/m$b;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;Z)Lcom/tencent/mm/ad/k;

    .line 345
    return-void
.end method

.method private static y(Ljava/lang/String;II)Lcom/tencent/mm/protocal/c/yd;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lcom/tencent/mm/protocal/c/yd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/yd;-><init>()V

    .line 144
    iput-object p0, v0, Lcom/tencent/mm/protocal/c/yd;->nlV:Ljava/lang/String;

    .line 145
    iput p1, v0, Lcom/tencent/mm/protocal/c/yd;->kzz:I

    .line 146
    iput p2, v0, Lcom/tencent/mm/protocal/c/yd;->vOy:I

    .line 148
    return-object v0
.end method
