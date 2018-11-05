.class public Lcom/tencent/mm/plugin/appbrand/appcache/b/b/e;
.super Lcom/tencent/mm/plugin/appbrand/appcache/b/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/appcache/b/b/a",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/protocal/c/cdl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/a;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/cdl;)Ljava/lang/Boolean;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v12, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 26
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/cdl;->xiT:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.CmdIssueContact"

    const-string/jumbo v1, "call[%s | %s], empty base64"

    new-array v2, v12, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    :goto_0
    return-object v0

    .line 33
    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 34
    new-instance v3, Lcom/tencent/mm/protocal/c/ccv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ccv;-><init>()V

    .line 35
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/ccv;->aH([B)Lcom/tencent/mm/bp/a;

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zs()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "versionInfo"

    aput-object v8, v6, v7

    invoke-virtual {v0, p0, v6}, Lcom/tencent/mm/plugin/appbrand/config/p;->f(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    move-object v9, v1

    .line 41
    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ccv;->vTZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ccu;

    .line 42
    const-string/jumbo v7, "WxaAppVersionInfo"

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/ccu;->vUa:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 43
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ccu;->pWq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->rx(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v0

    :goto_3
    move-object v1, v0

    .line 45
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->acs()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 47
    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJQ:I

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/cdl;->xiG:Lcom/tencent/mm/protocal/c/cdg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cdg;->xiE:I

    int-to-long v0, v0

    const-wide/16 v2, 0x57

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->o(JJ)V

    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 50
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJQ:I

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/cdl;->xiG:Lcom/tencent/mm/protocal/c/cdg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cdg;->xiE:I

    int-to-long v6, v0

    const-wide/16 v10, 0x58

    invoke-static {v6, v7, v10, v11}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->o(JJ)V

    .line 52
    if-eqz v9, :cond_4

    if-eqz v1, :cond_4

    iget v0, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fJh:I

    iget v6, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fJh:I

    if-ge v0, v6, :cond_5

    :cond_4
    move v8, v5

    .line 59
    :goto_4
    if-eqz v8, :cond_8

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zs()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v0

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/ccv;->vTY:Lcom/tencent/mm/bp/b;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ccv;->vTZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p0, v6, v3}, Lcom/tencent/mm/plugin/appbrand/config/p;->a(Ljava/lang/String;Lcom/tencent/mm/bp/b;Ljava/util/List;)Z

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zs()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, p0, v3}, Lcom/tencent/mm/plugin/appbrand/config/p;->f(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v5

    .line 63
    :goto_5
    sget v3, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJQ:I

    iget-object v3, p2, Lcom/tencent/mm/protocal/c/cdl;->xiG:Lcom/tencent/mm/protocal/c/cdg;

    iget v3, v3, Lcom/tencent/mm/protocal/c/cdg;->xiE:I

    int-to-long v10, v3

    if-eqz v0, :cond_7

    const-wide/16 v6, 0x55

    :goto_6
    invoke-static {v10, v11, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->o(JJ)V

    move v3, v0

    .line 72
    :goto_7
    const-string/jumbo v6, "MicroMsg.AppBrand.Predownload.CmdIssueContact"

    const-string/jumbo v7, "call[%s | %s], record.ver %d, issue.ver %d, doIssue %b, issueRet %b"

    const/4 v0, 0x6

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v10, v0

    const/4 v0, 0x1

    aput-object p1, v10, v0

    const/4 v11, 0x2

    if-nez v9, :cond_9

    move v0, v2

    .line 74
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v9, 0x3

    if-nez v1, :cond_a

    move v0, v2

    .line 75
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v9

    const/4 v0, 0x4

    .line 76
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v10, v0

    .line 72
    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move v8, v4

    .line 52
    goto :goto_4

    :cond_6
    move v0, v4

    .line 61
    goto :goto_5

    .line 63
    :cond_7
    const-wide/16 v6, 0x56

    goto :goto_6

    .line 69
    :cond_8
    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJQ:I

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/cdl;->xiG:Lcom/tencent/mm/protocal/c/cdg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cdg;->xiE:I

    int-to-long v6, v0

    const-wide/16 v10, 0x54

    invoke-static {v6, v7, v10, v11}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->o(JJ)V

    move v3, v4

    goto :goto_7

    .line 72
    :cond_9
    iget v0, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fJh:I

    goto :goto_8

    .line 74
    :cond_a
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fJh:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string/jumbo v1, "MicroMsg.AppBrand.Predownload.CmdIssueContact"

    const-string/jumbo v2, "call[%s | %s], decode base64"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object p0, v3, v4

    aput-object p1, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    goto/16 :goto_3
.end method


# virtual methods
.method final bridge synthetic aY(Ljava/lang/Object;)Lcom/tencent/mm/protocal/c/cdg;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/tencent/mm/protocal/c/cdl;

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/cdl;->xiG:Lcom/tencent/mm/protocal/c/cdg;

    return-object v0
.end method

.method final aaC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const-string/jumbo v0, "CmdIssueContact"

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p3, Lcom/tencent/mm/protocal/c/cdl;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/cdl;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
