.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/j;",
        ">;"
    }
.end annotation


# instance fields
.field final appId:Ljava/lang/String;

.field final fJh:I

.field final fwH:I

.field final iXt:I

.field final iXu:Ljava/lang/String;

.field final scene:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->appId:Ljava/lang/String;

    .line 45
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->fwH:I

    .line 46
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->fJh:I

    .line 47
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->scene:I

    .line 48
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->iXt:I

    .line 49
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->iXu:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public final adr()Lcom/tencent/mm/plugin/appbrand/widget/j;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 54
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/widget/j;-><init>()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->appId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_appId:Ljava/lang/String;

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/a/a;->Zu()Lcom/tencent/mm/plugin/appbrand/widget/i;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 115
    :goto_0
    return-object v0

    .line 62
    :cond_0
    new-instance v4, Lcom/tencent/mm/protocal/c/cdt;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/cdt;-><init>()V

    .line 64
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->fwH:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/k/a;->ka(I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/c/cdt;->wAn:I

    .line 65
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->fJh:I

    iput v5, v4, Lcom/tencent/mm/protocal/c/cdt;->vTR:I

    .line 66
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->iXt:I

    iput v5, v4, Lcom/tencent/mm/protocal/c/cdt;->xjf:I

    .line 67
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->scene:I

    iput v5, v4, Lcom/tencent/mm/protocal/c/cdt;->sfa:I

    .line 68
    iput v3, v4, Lcom/tencent/mm/protocal/c/cdt;->xjg:I

    .line 70
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const-string/jumbo v6, "appId"

    aput-object v6, v5, v3

    const-string/jumbo v6, "pkgType"

    aput-object v6, v5, v2

    const/4 v6, 0x2

    const-string/jumbo v7, "widgetType"

    aput-object v7, v5, v6

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/widget/i;->a(Lcom/tencent/mm/plugin/appbrand/widget/j;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_jsApiInfo:Lcom/tencent/mm/protocal/c/nk;

    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_launchAction:Lcom/tencent/mm/protocal/c/cbv;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_launchAction:Lcom/tencent/mm/protocal/c/cbv;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cbv;->vKQ:I

    if-ne v2, v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_versionInfo:Lcom/tencent/mm/protocal/c/cbw;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_versionInfo:Lcom/tencent/mm/protocal/c/cbw;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cbw;->vTR:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->fJh:I

    if-ge v0, v5, :cond_6

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->iXu:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->iXu:Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 81
    :try_start_0
    new-instance v5, Lcom/tencent/mm/protocal/c/aop;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aop;-><init>()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->iXu:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/aop;->aH([B)Lcom/tencent/mm/bp/a;

    .line 84
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/a/a;->Zu()Lcom/tencent/mm/plugin/appbrand/widget/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->fwH:I

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->iXt:I

    invoke-virtual {v0, v1, v6, v7, v5}, Lcom/tencent/mm/plugin/appbrand/widget/i;->a(Ljava/lang/String;IILcom/tencent/mm/protocal/c/aop;)Lcom/tencent/mm/plugin/appbrand/widget/j;

    move-result-object v1

    .line 85
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/aop;->wCn:Lcom/tencent/mm/protocal/c/cbw;

    if-eqz v0, :cond_2

    .line 86
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->Zf()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->fwH:I

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->ah(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v6, Lcom/tencent/mm/protocal/c/ccs;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/ccs;-><init>()V

    .line 88
    iput-object v0, v6, Lcom/tencent/mm/protocal/c/ccs;->xiq:Ljava/lang/String;

    .line 89
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/aop;->wCn:Lcom/tencent/mm/protocal/c/cbw;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cbw;->vTR:I

    iput v0, v6, Lcom/tencent/mm/protocal/c/ccs;->vTR:I

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->fwH:I

    const/16 v7, 0x2776

    if-ne v0, v7, :cond_4

    .line 91
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/aop;->wCn:Lcom/tencent/mm/protocal/c/cbw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cbw;->xhN:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/c/ccs;->xip:Ljava/lang/String;

    .line 92
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->Zf()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->fwH:I

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ccs;I)Z

    :cond_2
    :goto_2
    move-object v0, v1

    .line 98
    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 71
    goto/16 :goto_1

    .line 93
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->fwH:I

    const/16 v7, 0x2712

    if-ne v0, v7, :cond_2

    .line 94
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/aop;->wCn:Lcom/tencent/mm/protocal/c/cbw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cbw;->xhM:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/c/ccs;->xip:Ljava/lang/String;

    .line 95
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->Zf()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->fwH:I

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ccs;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 100
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetLaunchInfo"

    const-string/jumbo v1, "preload launch data parse fail[%s]"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->iXu:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a/a;->rW(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a/a;->rT(Ljava/lang/String;)V

    .line 106
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->appId:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;-><init>(Ljava/lang/String;ZLcom/tencent/mm/protocal/c/cdt;)V

    .line 107
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->gLB:Lcom/tencent/mm/ad/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i/d;->c(Lcom/tencent/mm/ad/b;)Lcom/tencent/mm/ad/a$a;

    move-result-object v0

    iget v2, v0, Lcom/tencent/mm/ad/a$a;->errType:I

    iget v3, v0, Lcom/tencent/mm/ad/a$a;->errCode:I

    iget-object v4, v0, Lcom/tencent/mm/ad/a$a;->foE:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ad/a$a;->fKE:Lcom/tencent/mm/protocal/c/bek;

    check-cast v0, Lcom/tencent/mm/protocal/c/aop;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/aop;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a/a;->rU(Ljava/lang/String;)V

    .line 109
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->iXM:Lcom/tencent/mm/plugin/appbrand/widget/j;

    goto/16 :goto_0

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a/a;->rX(Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->appId:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;-><init>(Ljava/lang/String;ZLcom/tencent/mm/protocal/c/cdt;)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;)V

    invoke-static {v2}, Lcom/tencent/mm/by/a;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    .line 115
    goto/16 :goto_0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->adr()Lcom/tencent/mm/plugin/appbrand/widget/j;

    move-result-object v0

    return-object v0
.end method
