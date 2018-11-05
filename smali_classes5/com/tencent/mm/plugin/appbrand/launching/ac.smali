.class final Lcom/tencent/mm/plugin/appbrand/launching/ac;
.super Lcom/tencent/mm/plugin/appbrand/launching/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/launching/x",
        "<",
        "Landroid/util/Pair",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private final iNi:I

.field private final iRi:Ljava/lang/String;

.field private final jCV:I

.field private final jDR:I

.field private username:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/x;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->username:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->appId:Ljava/lang/String;

    .line 58
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->iNi:I

    .line 59
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->jDR:I

    .line 60
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->jCV:I

    .line 61
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->iRi:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public final aiI()Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x0

    const/4 v5, 0x3

    const/4 v13, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 70
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/q;->rl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->appId:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    .line 81
    :goto_0
    if-nez v0, :cond_17

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zs()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->appId:Ljava/lang/String;

    new-array v2, v13, [Ljava/lang/String;

    const-string/jumbo v3, "versionInfo"

    aput-object v3, v2, v9

    const-string/jumbo v3, "username"

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/p;->g(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v3

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/j;->ZT()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->acs()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->acs()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->iSV:Z

    if-eqz v0, :cond_2

    move v0, v8

    .line 90
    :goto_1
    if-eqz v0, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->appId:Ljava/lang/String;

    const-string/jumbo v2, "__APP__"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/q;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_2
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->iNi:I

    if-nez v1, :cond_c

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zz()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v4, "version"

    aput-object v4, v2, v9

    const-string/jumbo v4, "pkgPath"

    aput-object v4, v2, v8

    const-string/jumbo v4, "versionMd5"

    aput-object v4, v2, v13

    invoke-virtual {v1, v0, v9, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/al;

    move-result-object v2

    if-nez v2, :cond_5

    const-string/jumbo v1, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v2, "forceUpdateAttrsByPkgState, get null manifest record by appId %s, forceSync"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v8

    .line 95
    :goto_3
    if-nez v1, :cond_16

    .line 96
    if-eqz v3, :cond_16

    .line 97
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/h;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/g;-><init>()V

    iput-object v4, v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/g;->field_username:Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/h;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, v2

    .line 98
    :goto_4
    if-eqz v0, :cond_16

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/g;->field_appVersion:I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->acs()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fJh:I

    if-le v2, v3, :cond_16

    .line 101
    sget v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJQ:I

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/g;->field_reportId:I

    int-to-long v0, v0

    const-wide/16 v2, 0x9a

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->o(JJ)V

    move v10, v8

    .line 107
    :goto_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->appId:Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/appbrand/config/r;->O(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    move-object v11, v0

    .line 116
    :goto_6
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_13

    .line 117
    sget v1, Lcom/tencent/mm/plugin/appbrand/q$j;->iDp:I

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_12

    const-string/jumbo v0, ""

    .line 119
    :goto_7
    aput-object v0, v2, v9

    .line 117
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/y;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/y;->tF(Ljava/lang/String;)V

    .line 121
    const-string/jumbo v0, ""

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->iNi:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/a;->C(Ljava/lang/String;II)V

    .line 132
    :cond_0
    :goto_8
    if-nez v10, :cond_1

    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    :cond_1
    if-eqz v10, :cond_14

    .line 137
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_14

    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ad/a$a;

    iget v0, v0, Lcom/tencent/mm/ad/a$a;->errType:I

    if-ne v0, v13, :cond_14

    .line 139
    sget v1, Lcom/tencent/mm/plugin/appbrand/q$j;->iDp:I

    new-array v2, v8, [Ljava/lang/Object;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "(%d,%d)"

    new-array v5, v13, [Ljava/lang/Object;

    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ad/a$a;

    iget v0, v0, Lcom/tencent/mm/ad/a$a;->errType:I

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ad/a$a;

    iget v0, v0, Lcom/tencent/mm/ad/a$a;->errCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    .line 139
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/y;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/y;->tF(Ljava/lang/String;)V

    .line 143
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 147
    :goto_9
    return-object v0

    :cond_2
    move v0, v9

    .line 86
    goto/16 :goto_1

    :cond_3
    move v0, v9

    .line 88
    goto/16 :goto_1

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->appId:Ljava/lang/String;

    goto/16 :goto_2

    .line 90
    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->jDR:I

    if-lez v1, :cond_6

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->jDR:I

    iget v4, v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_version:I

    if-le v1, v4, :cond_6

    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v1, "forceUpdateAttrsByPkgState, preferVersion[%d], localVersion[%d], forceSync"

    new-array v4, v13, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->jDR:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_version:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v8

    goto/16 :goto_3

    :cond_6
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_pkgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_versionMd5:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_pkgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/a/g;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v8

    :goto_a
    if-nez v1, :cond_7

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_pkgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->iRi:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    if-eqz v1, :cond_9

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_pkgPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->iRi:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/f;->bx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v8

    :goto_b
    const-string/jumbo v2, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v4, "forceUpdateAttrsByPkgState, latestPkgExists[%B], enterPath[%s], pathAccessible[%B]"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v9

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->iRi:Ljava/lang/String;

    aput-object v1, v5, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v13

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_a

    move v1, v8

    goto/16 :goto_3

    :cond_8
    move v1, v9

    goto :goto_a

    :cond_9
    move v0, v9

    goto :goto_b

    :cond_a
    move v1, v9

    goto/16 :goto_3

    :cond_b
    if-eqz v1, :cond_d

    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v1, "local available pkg version[%d] LATEST, no need force update"

    new-array v4, v8, [Ljava/lang/Object;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_version:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_c
    move v1, v9

    goto/16 :goto_3

    :cond_d
    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/appbrand/launching/f;->aF(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v1, "forceUpdateAttrsByPkgState, no local available pkg, force update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v8

    goto/16 :goto_3

    :cond_e
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->jDR:I

    if-lez v1, :cond_f

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->jDR:I

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJb:I

    if-le v1, v2, :cond_f

    const-string/jumbo v1, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v2, "forceUpdateAttrsByPkgState, local available pkg version[%d], preferred version[%d], force update"

    new-array v4, v13, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->jDR:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v8

    goto/16 :goto_3

    :cond_f
    const-string/jumbo v1, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v2, "forceUpdateAttrsByPkgState, local available pkg version[%d], no need force update"

    new-array v4, v8, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_10
    move-object v0, v12

    .line 97
    goto/16 :goto_4

    .line 113
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->username:Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/appbrand/config/r;->P(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    move-object v11, v0

    goto/16 :goto_6

    .line 117
    :cond_12
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "(%d,%d)"

    new-array v5, v13, [Ljava/lang/Object;

    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ad/a$a;

    iget v0, v0, Lcom/tencent/mm/ad/a$a;->errType:I

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ad/a$a;

    iget v0, v0, Lcom/tencent/mm/ad/a$a;->errCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 125
    :cond_13
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    sub-long v6, v0, v2

    .line 126
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 127
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/s$a;->jDB:Lcom/tencent/mm/plugin/appbrand/launching/s$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->appId:Ljava/lang/String;

    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    .line 128
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->acs()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fJh:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->iNi:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->jCV:I

    .line 127
    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/launching/s;->a(Lcom/tencent/mm/plugin/appbrand/launching/s$a;Ljava/lang/String;IIIJ)V

    goto/16 :goto_8

    .line 147
    :cond_14
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_15

    :goto_d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_9

    :cond_15
    move v8, v9

    goto :goto_d

    :cond_16
    move v10, v1

    goto/16 :goto_5

    :cond_17
    move v10, v0

    goto/16 :goto_5

    :cond_18
    move v0, v9

    goto/16 :goto_0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/ac;->aiI()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    return-object v0
.end method
