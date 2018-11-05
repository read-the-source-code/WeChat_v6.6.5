.class public final Lcom/tencent/mm/plugin/appbrand/debugger/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/g/b;


# instance fields
.field iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

.field iTK:Ljava/lang/String;

.field iTL:Landroid/app/Activity;

.field iTM:Lcom/tencent/mm/plugin/appbrand/debugger/n;

.field iTN:Lcom/tencent/mm/plugin/appbrand/debugger/k;

.field iTO:Lcom/tencent/mm/plugin/appbrand/debugger/p;

.field iTP:Lcom/tencent/mm/plugin/appbrand/j/j$a;

.field isW:Lcom/tencent/mm/plugin/appbrand/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTN:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/i$2;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTP:Lcom/tencent/mm/plugin/appbrand/j/j$a;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/debugger/i;)V
    .locals 2

    .prologue
    .line 49
    const-string/jumbo v0, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v1, "login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->eR(I)V

    new-instance v0, Lcom/tencent/mm/protocal/c/bxv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bxv;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTg:Lcom/tencent/mm/protocal/c/bww;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bxv;->xfe:Lcom/tencent/mm/protocal/c/bww;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->acz()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bxv;->wuG:Ljava/lang/String;

    const/16 v1, 0x3ea

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->a(ILcom/tencent/mm/bp/a;)Lcom/tencent/mm/protocal/c/bxb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTM:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->a(Lcom/tencent/mm/protocal/c/bxb;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/d;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final a(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/debugger/i;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 110
    return-void
.end method

.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method final connect()V
    .locals 6

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTM:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/n;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTM:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTN:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTM:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTL:Landroid/app/Activity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/j;->iul:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTO:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTM:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->mContext:Landroid/content/Context;

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iul:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTO:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->acE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTM:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ws://localhost:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTl:Lcom/tencent/mm/plugin/appbrand/debugger/h;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/h;->iTI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTP:Lcom/tencent/mm/plugin/appbrand/j/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/j/j$a;)V

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTM:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    const-string/jumbo v1, "wss://wxagame.weixin.qq.com/remote/"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTP:Lcom/tencent/mm/plugin/appbrand/j/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/j/j$a;)V

    goto :goto_0
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTN:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/k;->quit()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTN:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/k;->acK()V

    .line 135
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->acC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->it()Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTw:Ljava/util/LinkedList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 94
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTK:Ljava/lang/String;

    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/c/bxg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bxg;-><init>()V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bxg;->xeT:I

    .line 100
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bxg;->script:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    const-string/jumbo v2, "evaluateJavascript"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->a(Lcom/tencent/mm/bp/a;Lcom/tencent/mm/plugin/appbrand/debugger/g;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/debugger/j;

    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTN:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/k;->a(Lcom/tencent/mm/plugin/appbrand/debugger/j;)V

    .line 104
    iget v0, v0, Lcom/tencent/mm/protocal/c/bxg;->xeT:I

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/a;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/a;->fpd:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTK:Ljava/lang/String;

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/a;->iTe:J

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/a;->size:I

    iput-object p2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/a;->iTd:Landroid/webkit/ValueCallback;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTA:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/l;->rD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/a;->fpd:Ljava/lang/String;

    goto :goto_1
.end method

.method final onReady()V
    .locals 3

    .prologue
    .line 336
    const-string/jumbo v0, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v1, "onReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->eR(I)V

    .line 338
    const-string/jumbo v0, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v1, "clearPendingScript"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/i;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTN:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->acA()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/k;->bB(II)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTO:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->acS()V

    .line 341
    return-void
.end method

.method public final v(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/g/c;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 139
    const/4 v0, 0x0

    return-object v0
.end method
