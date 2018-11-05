.class final Lcom/tencent/mm/plugin/appbrand/debugger/k$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iUi:Lcom/tencent/mm/plugin/appbrand/debugger/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/k;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k$3;->iUi:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k$3;->iUi:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->isBusy()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k$3;->iUi:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/k;->acI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "testServer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k$3;->iUi:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTO:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/p$7;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/p$7;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/p;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 589
    return-void

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k$3;->iUi:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/k;->acH()V

    .line 580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 581
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k$3;->iUi:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTp:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 582
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k$3;->iUi:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    new-instance v3, Lcom/tencent/mm/protocal/c/bxr;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bxr;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTg:Lcom/tencent/mm/protocal/c/bww;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bxr;->xfe:Lcom/tencent/mm/protocal/c/bww;

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->acA()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/c/bxr;->xff:I

    const/16 v4, 0x3e9

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->a(ILcom/tencent/mm/bp/a;)Lcom/tencent/mm/protocal/c/bxb;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTM:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->a(Lcom/tencent/mm/protocal/c/bxb;)Z

    .line 584
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k$3;->iUi:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->it()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k$3;->iUi:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTq:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k$3;->iUi:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k$3;->iUi:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->acA()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/k;->bB(II)V

    goto :goto_0
.end method
