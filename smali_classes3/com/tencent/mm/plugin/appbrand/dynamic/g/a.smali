.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;
.super Lcom/tencent/mm/ad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ad/a",
        "<",
        "Lcom/tencent/mm/protocal/c/aop;",
        ">;"
    }
.end annotation


# instance fields
.field private fwH:I

.field public final gLB:Lcom/tencent/mm/ad/b;

.field public iXM:Lcom/tencent/mm/plugin/appbrand/widget/j;

.field private iXt:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/tencent/mm/protocal/c/cdt;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ad/a;-><init>()V

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/c/aoo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aoo;-><init>()V

    .line 53
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/aoo;->nlV:Ljava/lang/String;

    .line 54
    iput-object p3, v1, Lcom/tencent/mm/protocal/c/aoo;->wCl:Lcom/tencent/mm/protocal/c/cdt;

    .line 55
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/tencent/mm/protocal/c/aoo;->wuK:I

    .line 57
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 58
    const/16 v2, 0x49d

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 59
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/wxaattr/launchwxawidget"

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 61
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 62
    new-instance v1, Lcom/tencent/mm/protocal/c/aop;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aop;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 64
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->gLB:Lcom/tencent/mm/ad/b;

    iput-object v0, p0, Lcom/tencent/mm/ad/a;->gLB:Lcom/tencent/mm/ad/b;

    .line 66
    iget v0, p3, Lcom/tencent/mm/protocal/c/cdt;->xjf:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->iXt:I

    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->iXt:I

    iget v1, p3, Lcom/tencent/mm/protocal/c/cdt;->wAn:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/k/a;->bD(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->fwH:I

    .line 68
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aoo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoo;->nlV:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/aop;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 104
    const-string/jumbo v0, "MicroMsg.CgiLaunchWxaWidget"

    const-string/jumbo v1, "onCgiBack, errType %d, errCode %d, errMsg %s, req appId %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p3, v2, v8

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    .line 104
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-eqz p4, :cond_2

    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 108
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/a/a;->Zu()Lcom/tencent/mm/plugin/appbrand/widget/i;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->fwH:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->iXt:I

    invoke-virtual {v0, v1, v2, v3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/i;->a(Ljava/lang/String;IILcom/tencent/mm/protocal/c/aop;)Lcom/tencent/mm/plugin/appbrand/widget/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->iXM:Lcom/tencent/mm/plugin/appbrand/widget/j;

    .line 109
    iget-object v0, p4, Lcom/tencent/mm/protocal/c/aop;->wCn:Lcom/tencent/mm/protocal/c/cbw;

    if-eqz v0, :cond_0

    .line 110
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->Zf()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->fwH:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->ah(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v2, Lcom/tencent/mm/protocal/c/ccs;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ccs;-><init>()V

    .line 112
    iput-object v0, v2, Lcom/tencent/mm/protocal/c/ccs;->xiq:Ljava/lang/String;

    .line 113
    iget-object v0, p4, Lcom/tencent/mm/protocal/c/aop;->wCn:Lcom/tencent/mm/protocal/c/cbw;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cbw;->vTR:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/ccs;->vTR:I

    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->fwH:I

    const/16 v3, 0x2776

    if-ne v0, v3, :cond_1

    .line 116
    iget-object v0, p4, Lcom/tencent/mm/protocal/c/aop;->wCn:Lcom/tencent/mm/protocal/c/cbw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cbw;->xhN:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/ccs;->xip:Ljava/lang/String;

    .line 117
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->Zf()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->fwH:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ccs;I)Z

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->fwH:I

    const/16 v3, 0x2712

    if-ne v0, v3, :cond_0

    .line 119
    iget-object v0, p4, Lcom/tencent/mm/protocal/c/aop;->wCn:Lcom/tencent/mm/protocal/c/cbw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cbw;->xhM:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/ccs;->xip:Ljava/lang/String;

    .line 120
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->Zf()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->fwH:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ccs;I)Z

    goto :goto_0

    .line 124
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/a/a;->Zu()Lcom/tencent/mm/plugin/appbrand/widget/i;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->fwH:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->iXt:I

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/j;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_appIdHash:I

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_appId:Ljava/lang/String;

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_pkgType:I

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_widgetType:I

    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v3, "appId"

    aput-object v3, v2, v6

    const-string/jumbo v3, "pkgType"

    aput-object v3, v2, v7

    const-string/jumbo v3, "widgetType"

    aput-object v3, v2, v8

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/i;->a(Lcom/tencent/mm/plugin/appbrand/widget/j;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->iXM:Lcom/tencent/mm/plugin/appbrand/widget/j;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final bridge synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/bek;Lcom/tencent/mm/ad/k;)V
    .locals 0

    .prologue
    .line 37
    check-cast p4, Lcom/tencent/mm/protocal/c/aop;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/aop;)V

    return-void
.end method
