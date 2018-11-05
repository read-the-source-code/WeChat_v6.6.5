.class abstract Lcom/tencent/mm/plugin/appbrand/launching/z;
.super Lcom/tencent/mm/plugin/appbrand/launching/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/z$a;,
        Lcom/tencent/mm/plugin/appbrand/launching/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/launching/x",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/launching/j;"
    }
.end annotation


# instance fields
.field final appId:Ljava/lang/String;

.field private final iJb:I

.field final iNi:I

.field final iSx:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

.field iXx:Ljava/lang/String;

.field final jCV:I

.field private jDG:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;


# direct methods
.method constructor <init>(Ljava/lang/String;IIILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/x;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->appId:Ljava/lang/String;

    .line 72
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->iNi:I

    .line 73
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->iJb:I

    .line 74
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->jCV:I

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->iXx:Ljava/lang/String;

    .line 76
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->iSx:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    .line 77
    return-void
.end method

.method private ads()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 14

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->iNi:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->iJb:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->r(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v1

    .line 87
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 88
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v2, "call, using existing pkg with appId(%s) versionType(%d) pkgVersion(%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->appId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->iNi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->iJb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 143
    :cond_0
    :goto_0
    return-object v0

    .line 92
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->iNi:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->jy(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 93
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/x;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->appId:Ljava/lang/String;

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->iJb:I

    .line 94
    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->o(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/w;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_11

    .line 96
    new-instance v2, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 97
    sget v3, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/f$a;->iJE:I

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/f;->a(Lcom/tencent/mm/plugin/appbrand/appcache/w;ILcom/tencent/mm/pointers/PLong;)Z

    move-result v0

    .line 98
    const-string/jumbo v3, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v4, "decrypt ret %b, with appId(%s) version(%d)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->appId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->iJb:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    if-eqz v0, :cond_11

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->iNi:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->iJb:I

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->r(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    .line 102
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 103
    sget v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJQ:I

    iget-wide v2, v2, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v4, 0xb4

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->o(JJ)V

    .line 104
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    goto :goto_0

    .line 106
    :cond_2
    sget v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJQ:I

    iget-wide v2, v2, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v4, 0xb5

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->o(JJ)V

    .line 112
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;->iIy:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 113
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->iNi:I

    if-nez v1, :cond_f

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->appId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/f;->aF(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->jDG:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 118
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zz()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->appId:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "version"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "versionMd5"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "versionState"

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/al;

    move-result-object v6

    if-nez v6, :cond_5

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/j$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/j$a$a;-><init>()V

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$j;->iDt:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->iNi:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->jx(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/r/c;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/j$a$a;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/launching/j$a$a;

    move-result-object v0

    const-string/jumbo v1, "get NULL record with md5"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/j$a$a;->g(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/launching/j$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/j$a$a;->aiB()Lcom/tencent/mm/plugin/appbrand/launching/j$a;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/launching/j$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 120
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v2, "release_pkg APP_BROKEN obtain appId %s, message %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->appId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/j$a;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->iJb:I

    if-gtz v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->appId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/f;->aF(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    .line 125
    if-nez v0, :cond_0

    .line 129
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/launching/j$a;->jDj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 130
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/launching/j$a;->jDj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/y;->tF(Ljava/lang/String;)V

    .line 132
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 118
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v10

    iget v9, v6, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_version:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->jDG:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    if-nez v0, :cond_7

    const/4 v5, 0x0

    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->appId:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_version:I

    iget-object v3, v6, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_versionMd5:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/b;->gLB:Lcom/tencent/mm/ad/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i/d;->c(Lcom/tencent/mm/ad/b;)Lcom/tencent/mm/ad/a$a;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v0, v2, Lcom/tencent/mm/ad/a$a;->errType:I

    if-nez v0, :cond_6

    iget v0, v2, Lcom/tencent/mm/ad/a$a;->errCode:I

    if-eqz v0, :cond_c

    :cond_6
    if-eqz v2, :cond_8

    iget v0, v2, Lcom/tencent/mm/ad/a$a;->errCode:I

    const/16 v1, -0x3e9

    if-ne v0, v1, :cond_8

    sget v0, Lcom/tencent/mm/plugin/appbrand/q$j;->iDq:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/y;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_3
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/j$a$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/launching/j$a$a;-><init>()V

    const-string/jumbo v4, "fail get download url, resp %s"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v2, :cond_b

    const/4 v0, 0x0

    :goto_4
    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/launching/j$a$a;->g(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/launching/j$a$a;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/j$a$a;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/launching/j$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/j$a$a;->aiB()Lcom/tencent/mm/plugin/appbrand/launching/j$a;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->jDG:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJb:I

    goto :goto_2

    :cond_8
    sget v1, Lcom/tencent/mm/plugin/appbrand/q$j;->iDo:I

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v2, :cond_9

    const/4 v0, -0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    if-nez v2, :cond_a

    const/4 v0, -0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/launching/y;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_9
    iget v0, v2, Lcom/tencent/mm/ad/a$a;->errType:I

    goto :goto_5

    :cond_a
    iget v0, v2, Lcom/tencent/mm/ad/a$a;->errCode:I

    goto :goto_6

    :cond_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v7, "(%d, %d)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v2, Lcom/tencent/mm/ad/a$a;->errType:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v2, v2, Lcom/tencent/mm/ad/a$a;->errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v0, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    sub-long v12, v0, v10

    sget-object v7, Lcom/tencent/mm/plugin/appbrand/launching/s$a;->jDD:Lcom/tencent/mm/plugin/appbrand/launching/s$a;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->appId:Ljava/lang/String;

    iget v10, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->iNi:I

    iget v11, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->jCV:I

    invoke-static/range {v7 .. v13}, Lcom/tencent/mm/plugin/appbrand/launching/s;->a(Lcom/tencent/mm/plugin/appbrand/launching/s$a;Ljava/lang/String;IIIJ)V

    iget-object v0, v2, Lcom/tencent/mm/ad/a$a;->fKE:Lcom/tencent/mm/protocal/c/bek;

    check-cast v0, Lcom/tencent/mm/protocal/c/aja;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aja;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/j$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/launching/j$a$a;-><init>()V

    const-string/jumbo v3, "CgiGetDownloadURL return EMPTY url, ret = %d"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v2, Lcom/tencent/mm/ad/a$a;->fKE:Lcom/tencent/mm/protocal/c/bek;

    check-cast v0, Lcom/tencent/mm/protocal/c/aja;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aja;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/launching/j$a$a;->g(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/launching/j$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/j$a$a;->aiB()Lcom/tencent/mm/plugin/appbrand/launching/j$a;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v1, Lcom/tencent/mm/protocal/c/ccs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ccs;-><init>()V

    iget-object v0, v2, Lcom/tencent/mm/ad/a$a;->fKE:Lcom/tencent/mm/protocal/c/bek;

    check-cast v0, Lcom/tencent/mm/protocal/c/aja;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aja;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->iXx:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ccs;->xiq:Ljava/lang/String;

    iget v0, v6, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_version:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/ccs;->vTR:I

    iget v0, v6, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_versionState:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/ccs;->xio:I

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_versionMd5:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ccs;->xip:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zz()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->appId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ccs;I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->iSx:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->iST:I

    if-lez v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->iSx:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->iST:I

    int-to-long v6, v3

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/p;->bD(J)Lcom/tencent/mm/plugin/appbrand/appcache/p$a;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v6

    sub-long v0, v6, v0

    const-string/jumbo v4, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v6, "trimOff %d, cost %d, result %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->iSx:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    iget v10, v10, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->iST:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x2

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/p$a;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/z$a;

    iget-object v7, v2, Lcom/tencent/mm/ad/a$a;->fKE:Lcom/tencent/mm/protocal/c/bek;

    check-cast v7, Lcom/tencent/mm/protocal/c/aja;

    const/4 v8, 0x0

    move-object v4, p0

    move v6, v9

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/appbrand/launching/z$a;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/z;IILcom/tencent/mm/protocal/c/aja;B)V

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/appbrand/launching/z;->c(Ljava/util/concurrent/Callable;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/j$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/j$a$a;-><init>()V

    const-string/jumbo v1, "Download Fail"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/j$a$a;->g(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/launching/j$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/j$a$a;->aiB()Lcom/tencent/mm/plugin/appbrand/launching/j$a;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lcom/tencent/mm/plugin/appbrand/launching/j$a; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    :cond_f
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/z$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/z$b;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/z;IB)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/z;->c(Ljava/util/concurrent/Callable;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_10

    move-object v0, v1

    .line 137
    goto/16 :goto_0

    .line 142
    :cond_10
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;)V

    .line 143
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private c(Ljava/util/concurrent/Callable;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 236
    if-ne p1, p0, :cond_0

    .line 237
    const-string/jumbo v0, "Why the hell you pass \'this\' to this method"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 253
    :goto_0
    return-object v1

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->aiu()V

    .line 245
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->aiw()V

    move-object v1, v0

    .line 253
    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;)V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 388
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;->iIv:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->iNi:I

    if-ne v0, v3, :cond_1

    sget v0, Lcom/tencent/mm/plugin/appbrand/q$j;->iCx:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 391
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/c;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 393
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->iNi:I

    if-ne v1, v3, :cond_0

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->iNi:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/d;->aL(Ljava/lang/String;I)V

    .line 395
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->iNi:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v5, v2}, Lcom/tencent/mm/plugin/appbrand/report/a;->C(Ljava/lang/String;II)V

    .line 398
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/y;->tF(Ljava/lang/String;)V

    .line 415
    :goto_1
    return-void

    .line 391
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$j;->iDt:I

    new-array v1, v3, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->iNi:I

    .line 392
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->jx(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/c;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 402
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;->iIx:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;->iIw:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;

    .line 403
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 404
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->iNi:I

    if-eqz v0, :cond_5

    sget v0, Lcom/tencent/mm/plugin/appbrand/q$j;->iCx:I

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/y;->lh(I)V

    .line 405
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->iNi:I

    if-ne v0, v3, :cond_4

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->iNi:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/plugin/appbrand/report/a;->C(Ljava/lang/String;II)V

    .line 409
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/z;->iNi:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/d;->aL(Ljava/lang/String;I)V

    goto :goto_1

    .line 404
    :cond_5
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$j;->iCz:I

    goto :goto_2

    .line 413
    :cond_6
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$j;->iDr:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 414
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;->aav()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 413
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/c;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/y;->tF(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public aiu()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public aiw()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->ads()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    return-object v0
.end method

.method final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 419
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    return-object v0
.end method
