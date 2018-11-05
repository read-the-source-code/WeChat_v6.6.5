.class final Lcom/tencent/mm/plugin/appbrand/debugger/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/i;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$3;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 373
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    if-nez v0, :cond_3

    .line 374
    :cond_0
    const-string/jumbo v3, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v4, "getsubbusinessinfo cgi failed, errType = %d, errCode = %d, errMsg = %s, rr.resp = %b"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    .line 375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    aput-object p3, v5, v0

    const/4 v6, 0x3

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    .line 374
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 375
    goto :goto_0

    .line 378
    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/afz;

    .line 379
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$3;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/afz;->wuG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->rz(Ljava/lang/String;)V

    .line 380
    const-string/jumbo v3, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v4, "loginTicket %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/afz;->wuG:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$3;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTM:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/i$3;->iTQ:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/i;->a(Lcom/tencent/mm/plugin/appbrand/debugger/i;)V

    goto :goto_1
.end method
