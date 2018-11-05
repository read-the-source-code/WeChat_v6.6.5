.class public final Lcom/tencent/mm/plugin/appbrand/debugger/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/l;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = -0x2

.field public static final NAME:Ljava/lang/String; = "remoteDebugInfo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 21
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->YZ()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;

    if-nez v0, :cond_0

    .line 22
    const-string/jumbo v0, "fail:not debug"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->YZ()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 25
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.RemoteDebugService"

    const-string/jumbo v3, "RemoteDebugInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/protocal/c/bxe;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bxe;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/n;->ajy()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeO()Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/c/bxe;->xeS:I

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bxe;->xeR:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    const-string/jumbo v3, "domEvent"

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->a(Lcom/tencent/mm/bp/a;Lcom/tencent/mm/plugin/appbrand/debugger/g;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/debugger/j;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->iUk:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTN:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/k;->a(Lcom/tencent/mm/plugin/appbrand/debugger/j;)V

    .line 26
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
