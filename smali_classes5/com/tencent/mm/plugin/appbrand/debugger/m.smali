.class public final Lcom/tencent/mm/plugin/appbrand/debugger/m;
.super Lcom/tencent/mm/plugin/appbrand/j;
.source "SourceFile"


# instance fields
.field iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

.field iUk:Lcom/tencent/mm/plugin/appbrand/debugger/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/j;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/g;-><init>(Lcom/tencent/mm/plugin/appbrand/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    .line 24
    return-void
.end method


# virtual methods
.method public final E(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string/jumbo p2, "{}"

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->iUk:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTN:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/debugger/k;->D(ILjava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->jeV:Lcom/tencent/mm/plugin/appbrand/jsapi/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/h;->H(ILjava/lang/String;)V

    .line 54
    return-void
.end method

.method protected final YV()Lcom/tencent/mm/plugin/appbrand/g/b;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->iUk:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->iUk:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    return-object v0
.end method

.method protected final Zb()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/g/b;I)I
    .locals 0

    .prologue
    .line 58
    return p2
.end method

.method public final acN()Ljava/lang/String;
    .locals 5

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->Zc()Lorg/json/JSONObject;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->isT:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/a;->iPL:Ljava/lang/String;

    .line 84
    const-string/jumbo v2, "var __wxConfig = %s;\nvar __wxIndexPage = \"%s\""

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 87
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 84
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/j;->f(Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->extInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->rF(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/debugger/h;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTl:Lcom/tencent/mm/plugin/appbrand/debugger/h;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTf:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTl:Lcom/tencent/mm/plugin/appbrand/debugger/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/h;->iRx:Z

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRx:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRh:Z

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->iUk:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTf:Lcom/tencent/mm/plugin/appbrand/j;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/debugger/i;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/debugger/i;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/j;->getContext()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTL:Landroid/app/Activity;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/p;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTL:Landroid/app/Activity;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/debugger/i$1;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/i$1;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/i;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/debugger/p;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/debugger/g;Lcom/tencent/mm/plugin/appbrand/debugger/p$a;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTO:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTO:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/debugger/i;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isY:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUq:Landroid/view/ViewGroup;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUq:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUq:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/appbrand/q$h;->izE:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUr:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUr:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    sget v3, Lcom/tencent/mm/plugin/appbrand/q$g;->ixe:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUu:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUr:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    sget v3, Lcom/tencent/mm/plugin/appbrand/q$g;->ixl:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUt:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUr:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    sget v3, Lcom/tencent/mm/plugin/appbrand/q$g;->ixi:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUv:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUr:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    sget v3, Lcom/tencent/mm/plugin/appbrand/q$g;->ixj:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUw:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUr:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    sget v3, Lcom/tencent/mm/plugin/appbrand/q$g;->ixh:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUx:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUr:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    sget v3, Lcom/tencent/mm/plugin/appbrand/q$g;->ixc:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUy:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUr:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    sget v3, Lcom/tencent/mm/plugin/appbrand/q$g;->ixg:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUz:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUr:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    sget v3, Lcom/tencent/mm/plugin/appbrand/q$g;->ixd:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUB:Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUr:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    sget v3, Lcom/tencent/mm/plugin/appbrand/q$g;->ixk:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUA:Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUr:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    sget v3, Lcom/tencent/mm/plugin/appbrand/q$g;->ixf:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUC:Landroid/view/View;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->show()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUx:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/p;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUy:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/p;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUw:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/p;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/p$1;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/p$1;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/p;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/i;->connect()V

    const-string/jumbo v0, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v2, "getRemoteDebugTicket"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/protocal/c/afy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/afy;-><init>()V

    new-instance v2, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ad/b$a;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    new-instance v0, Lcom/tencent/mm/protocal/c/afz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/afz;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxabusiness/getremotedebugticket"

    iput-object v0, v2, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    const/16 v0, 0x746

    iput v0, v2, Lcom/tencent/mm/ad/b$a;->hnS:I

    iput v6, v2, Lcom/tencent/mm/ad/b$a;->hnV:I

    iput v6, v2, Lcom/tencent/mm/ad/b$a;->hnW:I

    invoke-virtual {v2}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/debugger/i$3;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/i$3;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/i;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    .line 72
    return-void
.end method

.method public final init()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 34
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string/jumbo p2, "{}"

    .line 37
    :cond_0
    const-string/jumbo v0, "MicroMsg.RemoteDebugService"

    const-string/jumbo v1, "dispatch, event: %s, data size: %s, srcId: %d"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->iUk:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTK:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->iUk:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    const-string/jumbo v2, "typeof WeixinJSBridge !== \'undefined\' && WeixinJSBridge.subscribeHandler(\"%s\" , %s, %s, %s)"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    if-nez p3, :cond_1

    const-string/jumbo v0, "undefined"

    :goto_0
    aput-object v0, v3, v6

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->Cj()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 40
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/i;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 45
    return-void

    .line 40
    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->iUk:Lcom/tencent/mm/plugin/appbrand/debugger/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/i;->iTO:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->bringToFront()V

    .line 79
    return-void
.end method

.method protected final pG(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method
