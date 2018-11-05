.class public final Lcom/tencent/mm/plugin/appbrand/appcache/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static Z(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bok;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 29
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bok;

    .line 34
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bok;->wXT:Lcom/tencent/mm/protocal/c/cdi;

    if-nez v1, :cond_3

    .line 35
    const-string/jumbo v1, "MicroMsg.AppBrand.PredownloadCmdProcessor"

    const-string/jumbo v5, "processCmd, username %s, appId %s, nil Cmds"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bok;->wXQ:Ljava/lang/String;

    aput-object v7, v6, v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bok;->nqc:Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_3
    const-string/jumbo v5, "MicroMsg.AppBrand.PredownloadCmdProcessor"

    const-string/jumbo v6, "processCmd, username %s appId %s, GetContact(%b), GetCode(%b), IssueContact(%b), IssueLaunch(%b), IssueDecryptKey(%s), UpdateVersion(%b)"

    const/16 v1, 0x8

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bok;->wXQ:Ljava/lang/String;

    aput-object v1, v7, v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bok;->nqc:Ljava/lang/String;

    aput-object v1, v7, v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bok;->wXT:Lcom/tencent/mm/protocal/c/cdi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cdi;->xiK:Lcom/tencent/mm/protocal/c/cdk;

    if-eqz v1, :cond_a

    move v1, v2

    .line 41
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v9

    const/4 v8, 0x3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bok;->wXT:Lcom/tencent/mm/protocal/c/cdi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cdi;->xiL:Lcom/tencent/mm/protocal/c/cdj;

    if-eqz v1, :cond_b

    move v1, v2

    .line 42
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v8, 0x4

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bok;->wXT:Lcom/tencent/mm/protocal/c/cdi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cdi;->xiM:Lcom/tencent/mm/protocal/c/cdl;

    if-eqz v1, :cond_c

    move v1, v2

    .line 43
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v8, 0x5

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bok;->wXT:Lcom/tencent/mm/protocal/c/cdi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cdi;->xiN:Lcom/tencent/mm/protocal/c/cdn;

    if-eqz v1, :cond_d

    move v1, v2

    .line 44
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v8, 0x6

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bok;->wXT:Lcom/tencent/mm/protocal/c/cdi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cdi;->xiO:Lcom/tencent/mm/protocal/c/cdm;

    if-eqz v1, :cond_e

    move v1, v2

    .line 45
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v8, 0x7

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bok;->wXT:Lcom/tencent/mm/protocal/c/cdi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cdi;->xiP:Lcom/tencent/mm/protocal/c/cdo;

    if-eqz v1, :cond_f

    move v1, v2

    .line 46
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    .line 39
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bok;->wXT:Lcom/tencent/mm/protocal/c/cdi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cdi;->xiK:Lcom/tencent/mm/protocal/c/cdk;

    if-eqz v1, :cond_4

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bok;->wXQ:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bok;->nqc:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bok;->wXT:Lcom/tencent/mm/protocal/c/cdi;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/cdi;->xiK:Lcom/tencent/mm/protocal/c/cdk;

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/cc/g;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/cc/f;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/d;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/d;-><init>()V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/cc/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cc/f;

    .line 51
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bok;->wXT:Lcom/tencent/mm/protocal/c/cdi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cdi;->xiL:Lcom/tencent/mm/protocal/c/cdj;

    if-eqz v1, :cond_5

    .line 52
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bok;->wXQ:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bok;->nqc:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bok;->wXT:Lcom/tencent/mm/protocal/c/cdi;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/cdi;->xiL:Lcom/tencent/mm/protocal/c/cdj;

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/cc/g;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/cc/f;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/c;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/c;-><init>()V

    .line 53
    invoke-virtual {v1, v5}, Lcom/tencent/mm/cc/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cc/f;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appcache/b/b$1;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b$1;-><init>()V

    .line 54
    invoke-virtual {v1, v5}, Lcom/tencent/mm/cc/f;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cc/f;

    .line 64
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bok;->wXT:Lcom/tencent/mm/protocal/c/cdi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cdi;->xiM:Lcom/tencent/mm/protocal/c/cdl;

    if-eqz v1, :cond_6

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bok;->wXQ:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bok;->nqc:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bok;->wXT:Lcom/tencent/mm/protocal/c/cdi;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/cdi;->xiM:Lcom/tencent/mm/protocal/c/cdl;

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/cc/g;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/cc/f;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/e;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/e;-><init>()V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/cc/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cc/f;

    .line 67
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bok;->wXT:Lcom/tencent/mm/protocal/c/cdi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cdi;->xiN:Lcom/tencent/mm/protocal/c/cdn;

    if-eqz v1, :cond_7

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bok;->wXQ:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bok;->nqc:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bok;->wXT:Lcom/tencent/mm/protocal/c/cdi;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/cdi;->xiN:Lcom/tencent/mm/protocal/c/cdn;

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/cc/g;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/cc/f;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/g;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/g;-><init>()V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/cc/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cc/f;

    .line 70
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bok;->wXT:Lcom/tencent/mm/protocal/c/cdi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cdi;->xiO:Lcom/tencent/mm/protocal/c/cdm;

    if-eqz v1, :cond_8

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bok;->wXQ:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bok;->nqc:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bok;->wXT:Lcom/tencent/mm/protocal/c/cdi;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/cdi;->xiO:Lcom/tencent/mm/protocal/c/cdm;

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/cc/g;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/cc/f;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/f;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/f;-><init>()V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/cc/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cc/f;

    .line 73
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bok;->wXT:Lcom/tencent/mm/protocal/c/cdi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cdi;->xiP:Lcom/tencent/mm/protocal/c/cdo;

    if-eqz v1, :cond_9

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bok;->wXQ:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bok;->nqc:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bok;->wXT:Lcom/tencent/mm/protocal/c/cdi;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/cdi;->xiP:Lcom/tencent/mm/protocal/c/cdo;

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/cc/g;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/cc/f;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/h;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/h;-><init>()V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/cc/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cc/f;

    .line 76
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bok;->wXT:Lcom/tencent/mm/protocal/c/cdi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cdi;->xiQ:Lcom/tencent/mm/protocal/c/cdh;

    if-eqz v1, :cond_2

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bok;->wXQ:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bok;->nqc:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bok;->wXT:Lcom/tencent/mm/protocal/c/cdi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cdi;->xiQ:Lcom/tencent/mm/protocal/c/cdh;

    invoke-static {v1, v5, v0}, Lcom/tencent/mm/cc/g;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/cc/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cc/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cc/f;

    goto/16 :goto_0

    :cond_a
    move v1, v3

    .line 39
    goto/16 :goto_1

    :cond_b
    move v1, v3

    .line 41
    goto/16 :goto_2

    :cond_c
    move v1, v3

    .line 42
    goto/16 :goto_3

    :cond_d
    move v1, v3

    .line 43
    goto/16 :goto_4

    :cond_e
    move v1, v3

    .line 44
    goto/16 :goto_5

    :cond_f
    move v1, v3

    .line 45
    goto/16 :goto_6
.end method
