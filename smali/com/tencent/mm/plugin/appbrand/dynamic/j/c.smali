.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final iHD:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->iHD:[Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/j/c;->iHD:[Ljava/lang/String;

    return-void
.end method

.method private static bd(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/m;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 45
    .line 48
    :try_start_0
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/ag;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ag;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->aai()Z

    .line 51
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->qa(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 52
    :try_start_2
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->TB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    const-string/jumbo v5, "UTF-8"

    .line 55
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    .line 57
    new-instance v0, Lcom/tencent/xweb/m;

    invoke-direct {v0, v4, v5, v2}, Lcom/tencent/xweb/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    :goto_0
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 60
    :goto_1
    const-string/jumbo v4, "MicroMsg.ResPkgReader"

    const-string/jumbo v5, "tryHitWxaPkgFile with pkgPath(%s), exp = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    .line 63
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 65
    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public static be(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 111
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string/jumbo v0, ""

    .line 124
    :goto_0
    return-object v0

    .line 114
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/c;->bf(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_1

    .line 117
    :try_start_0
    const-string/jumbo v0, "MicroMsg.ResPkgReader"

    const-string/jumbo v2, "getCacheContent, dataStream available = %d, url = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/xweb/m;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_1
    iget-object v0, v1, Lcom/tencent/xweb/m;->mInputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string/jumbo v2, "MicroMsg.ResPkgReader"

    const-string/jumbo v3, "getCacheContent exp = %s, id = %s, url = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object p0, v4, v7

    aput-object p1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 123
    :cond_1
    const-string/jumbo v0, "MicroMsg.ResPkgReader"

    const-string/jumbo v1, "get cache content for id : %s from url : %s, failed"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static bf(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/m;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 128
    const-string/jumbo v1, "MicroMsg.ResPkgReader"

    const-string/jumbo v2, "getCacheResource called, id = %s, reqURL = %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object p1, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-object v0

    .line 132
    :cond_1
    const-string/jumbo v1, "about:blank"

    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->eL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/q/c;->vf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->pQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/j/c;->iHD:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/loader/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 138
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->rK(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->acZ()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    iget-boolean v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJd:Z

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/af;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/xweb/m;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->TB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/xweb/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iGz:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v2, "MicroMsg.ResPkgReader"

    const-string/jumbo v3, "tryHitLibWxaPkgFile, pkgPath[%s] is Null Or Nil"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iGz:Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "MicroMsg.ResPkgReader"

    const-string/jumbo v3, "tryHitLibWxaPkgFile, id(%s), fileName(%s)"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p0, v4, v6

    aput-object v2, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iGz:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/c;->bd(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_5
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->rK(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->acY()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_8

    const-string/jumbo v1, "MicroMsg.ResPkgReader"

    const-string/jumbo v2, "tryHitWxaPkgFile, get null appInfo by id %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 142
    :goto_3
    if-nez v1, :cond_6

    .line 143
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 144
    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string/jumbo v3, "widgetState"

    const/16 v4, 0x836

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 146
    const-string/jumbo v3, "com.tencent.mm:support"

    const-class v4, Lcom/tencent/mm/plugin/appbrand/dynamic/f$a;

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    :cond_6
    move-object v0, v1

    .line 148
    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    .line 141
    goto :goto_2

    :cond_8
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iGz:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string/jumbo v2, "MicroMsg.ResPkgReader"

    const-string/jumbo v3, "tryHitWxaPkgFile, get Null Or Nil pkgPath[%s] by appId %s"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iGz:Ljava/lang/String;

    aput-object v1, v4, v6

    aput-object p0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_3

    :cond_9
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iGz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string/jumbo v1, "MicroMsg.ResPkgReader"

    const-string/jumbo v2, "tryHitWxaPkgFile, get null or nil pkgLocalPath"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_3

    :cond_a
    const-string/jumbo v3, "MicroMsg.ResPkgReader"

    const-string/jumbo v4, "tryHitWxaPkgFile, id(%s), fileName(%s)"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v6

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/c;->bd(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v1

    goto :goto_3
.end method
