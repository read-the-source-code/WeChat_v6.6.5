.class public final Lcom/tencent/mm/plugin/appbrand/launching/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/qr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/qr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 18

    .prologue
    .line 25
    check-cast p1, Lcom/tencent/mm/f/a/qr;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/qr$a;->userName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJe:Lcom/tencent/mm/f/a/qr$b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/f/a/qr$b;->fJp:Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJe:Lcom/tencent/mm/f/a/qr$b;

    const-string/jumbo v3, "invalid username or appId"

    iput-object v3, v2, Lcom/tencent/mm/f/a/qr$b;->fJq:Ljava/lang/String;

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/qr$a;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/qr$a;->fJl:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iget-object v2, v2, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->hll:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class v2, Lcom/tencent/mm/plugin/appbrand/launching/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/app/e;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/launching/i;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/qr$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget v4, v4, Lcom/tencent/mm/f/a/qr$a;->fJg:I

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v5, v5, Lcom/tencent/mm/f/a/qr$a;->fJl:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iget-object v5, v5, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->hll:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/launching/i;->n(Ljava/lang/String;ILjava/lang/String;)Z

    :cond_1
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget v2, v2, Lcom/tencent/mm/f/a/qr$a;->scene:I

    iput v2, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/qr$a;->foi:Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->foi:Ljava/lang/String;

    iget v2, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/qr$a;->frc:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/c;->f(ILandroid/os/Bundle;)I

    move-result v2

    iput v2, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fJn:I

    iget v2, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/qr$a;->frc:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/c;->g(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fJo:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget v2, v2, Lcom/tencent/mm/f/a/qr$a;->scene:I

    const/16 v3, 0x40d

    if-eq v2, v3, :cond_2

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget v2, v2, Lcom/tencent/mm/f/a/qr$a;->scene:I

    const/16 v3, 0x3fa

    if-eq v2, v3, :cond_2

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget v2, v2, Lcom/tencent/mm/f/a/qr$a;->scene:I

    iput v2, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fJm:I

    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget v2, v2, Lcom/tencent/mm/f/a/qr$a;->fJg:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJe:Lcom/tencent/mm/f/a/qr$b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/f/a/qr$b;->fJp:Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJe:Lcom/tencent/mm/f/a/qr$b;

    const-string/jumbo v3, "invalid openType"

    iput-object v3, v2, Lcom/tencent/mm/f/a/qr$b;->fJq:Ljava/lang/String;

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget v2, v2, Lcom/tencent/mm/f/a/qr$a;->fJm:I

    iput v2, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fJm:I

    goto :goto_1

    :pswitch_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget v2, v2, Lcom/tencent/mm/f/a/qr$a;->fJh:I

    if-gtz v2, :cond_3

    const/4 v7, -0x1

    :goto_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/qr$a;->context:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/qr$a;->userName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/qr$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v5, v5, Lcom/tencent/mm/f/a/qr$a;->fJf:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget v6, v6, Lcom/tencent/mm/f/a/qr$a;->fJg:I

    const/4 v9, 0x0

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v10, v10, Lcom/tencent/mm/f/a/qr$a;->fJl:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    :goto_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJe:Lcom/tencent/mm/f/a/qr$b;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/f/a/qr$b;->fJp:Z

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget v7, v2, Lcom/tencent/mm/f/a/qr$a;->fJh:I

    goto :goto_2

    :pswitch_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-boolean v2, v2, Lcom/tencent/mm/f/a/qr$a;->fJj:Z

    if-eqz v2, :cond_11

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/qr$a;->userName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/config/q;->rl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/f/a/qr$a;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zz()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/qr$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget v4, v4, Lcom/tencent/mm/f/a/qr$a;->fJg:I

    iget-object v9, v2, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->iIR:Lcom/tencent/mm/bx/h;

    const-string/jumbo v10, "AppBrandWxaPkgManifestRecord"

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v5, "pkgPath"

    aput-object v5, v11, v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "%s=? and %s=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v12, "appId"

    aput-object v12, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v12, "debugType"

    aput-object v12, v6, v7

    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x2

    new-array v13, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v3, v13, v2

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/bx/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJe:Lcom/tencent/mm/f/a/qr$b;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/f/a/qr$b;->fJp:Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v3, v2, Lcom/tencent/mm/f/a/qr$a;->context:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v4, v2, Lcom/tencent/mm/f/a/qr$a;->userName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v5, v2, Lcom/tencent/mm/f/a/qr$a;->fJf:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget v6, v2, Lcom/tencent/mm/f/a/qr$a;->fJg:I

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v9, v2, Lcom/tencent/mm/f/a/qr$a;->fJl:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zz()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v4, v2, Lcom/tencent/mm/f/a/qr$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget v5, v2, Lcom/tencent/mm/f/a/qr$a;->fJg:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->hi(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :goto_6
    if-gez v2, :cond_9

    const-string/jumbo v3, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v6, "hasModuleList, appId(%s), type(%s), version(%d), not records"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v7, v9

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_7
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_d

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJe:Lcom/tencent/mm/f/a/qr$b;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/f/a/qr$b;->fJp:Z

    const-string/jumbo v2, "MicroMsg.AppBrandLaunchFromOuterEventListener"

    const-string/jumbo v3, "callback with appId(%s) type(%d), hasModuleList=true"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v6, v6, Lcom/tencent/mm/f/a/qr$a;->appId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget v6, v6, Lcom/tencent/mm/f/a/qr$a;->fJg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v3, v2, Lcom/tencent/mm/f/a/qr$a;->context:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v4, v2, Lcom/tencent/mm/f/a/qr$a;->userName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v5, v2, Lcom/tencent/mm/f/a/qr$a;->fJf:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget v6, v2, Lcom/tencent/mm/f/a/qr$a;->fJg:I

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v9, v2, Lcom/tencent/mm/f/a/qr$a;->fJl:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->ai(Ljava/lang/String;I)I

    move-result v2

    goto :goto_6

    :cond_9
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v7, "where %s like \'%s$%%\' and %s=%d and %s=%d"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v11, "appId"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v4, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v11, "debugType"

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    const-string/jumbo v11, "version"

    aput-object v11, v9, v10

    const/4 v10, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v9, "select count(*) from %s %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "AppBrandWxaPkgManifestRecord"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v6, v10, v11

    invoke-static {v7, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->iIR:Lcom/tencent/mm/bx/h;

    const/4 v7, 0x0

    const/4 v9, 0x2

    invoke-virtual {v3, v6, v7, v9}, Lcom/tencent/mm/bx/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    const-string/jumbo v3, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v6, "hasModuleList, appId(%s), type(%s), version(%d), cursor nil"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v7, v9

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    if-lez v2, :cond_7

    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    :cond_d
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJe:Lcom/tencent/mm/f/a/qr$b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/f/a/qr$b;->fJp:Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJe:Lcom/tencent/mm/f/a/qr$b;

    const-string/jumbo v3, "local pkg not exists"

    iput-object v3, v2, Lcom/tencent/mm/f/a/qr$b;->fJq:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-boolean v2, v2, Lcom/tencent/mm/f/a/qr$a;->fJk:Z

    if-eqz v2, :cond_f

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget v2, v2, Lcom/tencent/mm/f/a/qr$a;->fJg:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_10

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$j;->iBg:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/r/c;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_e
    :goto_a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/qr$a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/appbrand/q$j;->dGZ:I

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/appbrand/r/c;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/appbrand/q$j;->dGf:I

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/appbrand/r/c;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/ipc/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_f
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_10
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget v2, v2, Lcom/tencent/mm/f/a/qr$a;->fJg:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_e

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$j;->iCE:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/r/c;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_11
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/qr$a;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJe:Lcom/tencent/mm/f/a/qr$b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/f/a/qr$b;->fJp:Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJe:Lcom/tencent/mm/f/a/qr$b;

    const-string/jumbo v3, "invalid username or appId"

    iput-object v3, v2, Lcom/tencent/mm/f/a/qr$b;->fJq:Ljava/lang/String;

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_12
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/qr$a;->fwM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/qr$a;->fJi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJe:Lcom/tencent/mm/f/a/qr$b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/f/a/qr$b;->fJp:Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJe:Lcom/tencent/mm/f/a/qr$b;

    const-string/jumbo v3, "invalid downloadURL or checkSumMd5"

    iput-object v3, v2, Lcom/tencent/mm/f/a/qr$b;->fJq:Ljava/lang/String;

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_14
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zz()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v9

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v10, v2, Lcom/tencent/mm/f/a/qr$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget v11, v2, Lcom/tencent/mm/f/a/qr$a;->fJg:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v12, v2, Lcom/tencent/mm/f/a/qr$a;->fwM:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v13, v2, Lcom/tencent/mm/f/a/qr$a;->fJi:Ljava/lang/String;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-virtual/range {v9 .. v17}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zz()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/qr$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget v4, v4, Lcom/tencent/mm/f/a/qr$a;->fJg:I

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15

    if-gez v4, :cond_16

    :cond_15
    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_19

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJe:Lcom/tencent/mm/f/a/qr$b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/f/a/qr$b;->fJp:Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJe:Lcom/tencent/mm/f/a/qr$b;

    const-string/jumbo v3, "install app failed"

    iput-object v3, v2, Lcom/tencent/mm/f/a/qr$b;->fJq:Ljava/lang/String;

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_16
    iget-object v9, v2, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->iIR:Lcom/tencent/mm/bx/h;

    const-string/jumbo v10, "AppBrandWxaPkgManifestRecord"

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v5, "version"

    aput-object v5, v11, v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "%s=? and %s=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v12, "appId"

    aput-object v12, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v12, "debugType"

    aput-object v12, v6, v7

    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x2

    new-array v13, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v3, v13, v2

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x2

    invoke-virtual/range {v9 .. v17}, Lcom/tencent/mm/bx/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_17

    const/4 v2, 0x0

    goto :goto_b

    :cond_17
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_b

    :cond_18
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/qr$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget v3, v3, Lcom/tencent/mm/f/a/qr$a;->fJg:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/task/d;->aL(Ljava/lang/String;I)V

    :cond_19
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/qr$a;->fwM:Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->foi:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v3, v2, Lcom/tencent/mm/f/a/qr$a;->context:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v4, v2, Lcom/tencent/mm/f/a/qr$a;->userName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v5, v2, Lcom/tencent/mm/f/a/qr$a;->fJf:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget v6, v2, Lcom/tencent/mm/f/a/qr$a;->fJg:I

    const/4 v7, -0x1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v9, v2, Lcom/tencent/mm/f/a/qr$a;->fJl:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
