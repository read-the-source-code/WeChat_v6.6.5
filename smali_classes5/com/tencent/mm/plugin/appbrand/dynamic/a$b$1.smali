.class final Lcom/tencent/mm/plugin/appbrand/dynamic/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/a$b;->a(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gOm:Lcom/tencent/mm/ipcinvoker/c;

.field final synthetic iUO:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

.field final synthetic iUQ:Lcom/tencent/mm/plugin/appbrand/dynamic/a$b;

.field final synthetic uR:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a$b;Lcom/tencent/mm/plugin/appbrand/dynamic/c;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/c;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$b$1;->iUQ:Lcom/tencent/mm/plugin/appbrand/dynamic/a$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$b$1;->iUO:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$b$1;->uR:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$b$1;->gOm:Lcom/tencent/mm/ipcinvoker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$b$1;->iUO:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    const-string/jumbo v1, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v2, "detach(%s)"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gQA:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->Vx:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->cleanup()V

    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gQx:Lcom/tencent/mm/t/c/e;

    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iUZ:Lcom/tencent/mm/plugin/appbrand/widget/g;

    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gQA:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iNG:Ljava/lang/String;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$b$1;->uR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->rL(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$b$1;->gOm:Lcom/tencent/mm/ipcinvoker/c;

    invoke-interface {v0, v5}, Lcom/tencent/mm/ipcinvoker/c;->i(Landroid/os/Bundle;)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->acX()Lcom/tencent/mm/plugin/appbrand/dynamic/f;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$b$1;->uR:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->iVo:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v1, "MicroMsg.DynamicPageViewStateMonitor"

    const-string/jumbo v2, "OnDettach but no keylist found, widgetId[%s]"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->iVo:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;

    const-string/jumbo v2, "MicroMsg.DynamicPageViewStateMonitor"

    const-string/jumbo v3, "OnDettach ready to report keyList[%s]"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;->iVs:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;->iVs:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ad/b$a;-><init>()V

    const/16 v3, 0xa5d

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->hnS:I

    const-string/jumbo v3, "/cgi-bin/mmux-bin/wxaapp/wxaapp_widgetalarm"

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/protocal/c/bzf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bzf;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;->appId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bzf;->fGh:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;->hqv:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/bzf;->id:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;->iVs:Ljava/util/LinkedList;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/bzf;->xgl:Ljava/util/LinkedList;

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    new-instance v0, Lcom/tencent/mm/protocal/c/bzg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bzg;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->iVp:Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    goto :goto_0
.end method
