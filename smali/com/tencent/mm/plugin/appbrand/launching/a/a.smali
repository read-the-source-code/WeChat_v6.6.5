.class abstract Lcom/tencent/mm/plugin/appbrand/launching/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/a/a$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 139
    iput p1, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 140
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->foi:Ljava/lang/String;

    .line 142
    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/appbrand/report/c;->f(ILandroid/os/Bundle;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fJn:I

    .line 143
    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/appbrand/report/c;->g(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fJo:Ljava/lang/String;

    .line 146
    const/16 v0, 0x40d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3fa

    if-eq p1, v0, :cond_0

    .line 148
    iput p1, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fJm:I

    .line 153
    :goto_0
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x0

    iput v0, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fJm:I

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)I
    .locals 21

    .prologue
    .line 44
    const-string/jumbo v4, "MicroMsg.AppBrand.AbsLinkOpener"

    const-string/jumbo v5, "handle url = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    sget v4, Lcom/tencent/mm/plugin/appbrand/launching/a/a$a;->jEe:I

    .line 55
    :goto_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->a(Landroid/net/Uri;I)V

    .line 57
    return v4

    .line 51
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 52
    const-string/jumbo v4, "debug"

    invoke-virtual {v14, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_8

    const-string/jumbo v4, "ret"

    invoke-virtual {v14, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    sget v4, Lcom/tencent/mm/plugin/appbrand/launching/a/a$a;->jEf:I

    move-object v5, v14

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    sget v4, Lcom/tencent/mm/plugin/appbrand/launching/a/a$a;->jEg:I

    move-object v5, v14

    goto :goto_0

    :cond_3
    const-string/jumbo v4, "appid"

    invoke-virtual {v14, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, "username"

    invoke-virtual {v14, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v4, "path"

    invoke-virtual {v14, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v4, "codeurl"

    invoke-virtual {v14, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v4, "md5"

    invoke-virtual {v14, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v4, "pageurl"

    invoke-virtual {v14, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "pagemd5"

    invoke-virtual {v14, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v5, "test_lifespan"

    invoke-virtual {v14, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v10, 0x1c20

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    const-string/jumbo v4, "MicroMsg.AppBrand.AbsLinkOpener"

    const-string/jumbo v5, "appId = %s, username = %s, codeURL = %s, invalid, return"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    const/4 v6, 0x1

    aput-object v15, v7, v6

    const/4 v6, 0x2

    aput-object v8, v7, v6

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v4, Lcom/tencent/mm/plugin/appbrand/launching/a/a$a;->jEe:I

    move-object v5, v14

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zz()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v5

    const/4 v7, 0x1

    const-wide/16 v10, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v12

    add-long v12, v12, v18

    invoke-virtual/range {v5 .. v13}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    move-result v20

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zz()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v5

    const/16 v7, 0x2710

    const-wide/16 v10, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v8

    add-long v12, v8, v18

    move-object v8, v4

    move-object/from16 v9, v17

    invoke-virtual/range {v5 .. v13}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/k/a;->bD(II)I

    move-result v4

    const/16 v5, 0x2710

    if-ne v4, v5, :cond_6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v7, "appId"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "debugType"

    invoke-virtual {v5, v7, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "com.tencent.mm"

    const-class v7, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$d;

    const/4 v8, 0x0

    invoke-static {v4, v5, v7, v8}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/i;)Z

    :cond_6
    if-eqz v20, :cond_7

    const/4 v4, 0x1

    invoke-static {v6, v4}, Lcom/tencent/mm/plugin/appbrand/task/d;->aL(Ljava/lang/String;I)V

    :cond_7
    const-string/jumbo v4, "json_extinfo"

    invoke-virtual {v14, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-direct {v10}, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;-><init>()V

    iput-object v5, v10, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->hll:Ljava/lang/String;

    const-class v4, Lcom/tencent/mm/plugin/appbrand/launching/i;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/app/e;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/launching/i;

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7, v5}, Lcom/tencent/mm/plugin/appbrand/launching/i;->n(Ljava/lang/String;ILjava/lang/String;)Z

    new-instance v9, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {v0, v1, v9, v2}, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Landroid/os/Bundle;)V

    const/4 v7, 0x1

    const/4 v8, -0x1

    move-object/from16 v4, p1

    move-object v5, v15

    move-object/from16 v6, v16

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V

    sget v4, Lcom/tencent/mm/plugin/appbrand/launching/a/a$a;->jEd:I

    move-object v5, v14

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v4, "username"

    invoke-virtual {v14, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "path"

    invoke-virtual {v14, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, "version"

    invoke-virtual {v14, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string/jumbo v4, "type"

    invoke-virtual {v14, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string/jumbo v4, "MicroMsg.AppBrand.AbsLinkOpener"

    const-string/jumbo v6, "username = %s, invalid, return"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v4, Lcom/tencent/mm/plugin/appbrand/launching/a/a$a;->jEe:I

    move-object v5, v14

    goto/16 :goto_0

    :cond_9
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {v0, v1, v9, v2}, Lcom/tencent/mm/plugin/appbrand/launching/a/a;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Landroid/os/Bundle;)V

    const/4 v10, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V

    sget v4, Lcom/tencent/mm/plugin/appbrand/launching/a/a$a;->jEd:I

    move-object v5, v14

    goto/16 :goto_0
.end method

.method abstract a(Landroid/net/Uri;I)V
.end method
