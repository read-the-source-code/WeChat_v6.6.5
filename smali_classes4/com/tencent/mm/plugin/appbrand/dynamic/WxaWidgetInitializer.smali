.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;
    }
.end annotation


# direct methods
.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;)Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 88
    const-string/jumbo v1, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v2, "prepare(%s)"

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->aaa()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v2

    .line 90
    if-nez v2, :cond_0

    .line 91
    const-string/jumbo v0, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v1, "getLibPkgInfo return null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x0

    .line 121
    :goto_0
    return-object v0

    .line 95
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;

    invoke-direct {v1, v2, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 97
    iput-object p0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->gQA:Ljava/lang/String;

    .line 98
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->mAppId:Ljava/lang/String;

    .line 99
    iget-object v2, p3, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->iYf:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->iVG:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    .line 100
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->iVG:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    if-nez v2, :cond_1

    .line 101
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->iVG:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    .line 103
    :cond_1
    iget-object v2, p3, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->iYg:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->iVH:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;

    .line 104
    iget-object v2, p3, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->iYh:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->iVI:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    .line 106
    :try_start_0
    iget-object v2, p3, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->iYj:Lcom/tencent/mm/protocal/c/nk;

    if-eqz v2, :cond_2

    iget-object v2, p3, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->iYj:Lcom/tencent/mm/protocal/c/nk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/nk;->wcZ:Lcom/tencent/mm/bp/b;

    if-eqz v2, :cond_2

    iget-object v2, p3, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->iYj:Lcom/tencent/mm/protocal/c/nk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/nk;->wcZ:Lcom/tencent/mm/bp/b;

    .line 107
    invoke-virtual {v2}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v2

    :goto_1
    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->iVE:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->iVG:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->iWh:Z

    if-eqz v2, :cond_3

    .line 113
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->iVF:I

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->acX()Lcom/tencent/mm/plugin/appbrand/dynamic/f;

    move-result-object v0

    const/16 v2, 0x835

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->av(Ljava/lang/String;I)Z

    :goto_3
    move-object v0, v1

    .line 121
    goto :goto_0

    .line 107
    :cond_2
    const/4 v2, 0x0

    :try_start_1
    new-array v2, v2, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 108
    :catch_0
    move-exception v2

    .line 109
    const-string/jumbo v3, "MicroMsg.WxaWidgetInitializer"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 118
    :cond_3
    iget-object v2, p3, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->iYi:Lcom/tencent/mm/protocal/c/cbv;

    if-eqz v2, :cond_4

    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->iYi:Lcom/tencent/mm/protocal/c/cbv;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cbv;->vKQ:I

    :cond_4
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->iVF:I

    goto :goto_3
.end method

.method public static bc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
