.class final Lcom/tencent/mm/plugin/base/stub/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/base/stub/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kAI:Ljava/lang/Runnable;

.field final synthetic oZ:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/e$1;->oZ:Landroid/app/Activity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/e$1;->kAI:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 50
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4b0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 51
    const-string/jumbo v0, "MicroMsg.WXBizLogic"

    const-string/jumbo v1, "dealWithHandleScanResult translateLink: errType = %d; errCode = %d; errMsg = %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 54
    :cond_0
    const-string/jumbo v0, "MicroMsg.WXBizLogic"

    const-string/jumbo v1, "dealWithHandleScanResult: translate failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/e$1;->oZ:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/e;->l(Landroid/app/Activity;)V

    .line 100
    :cond_1
    :goto_0
    return-void

    .line 59
    :cond_2
    check-cast p4, Lcom/tencent/mm/modelsimple/ak;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/ak;->Sw()Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string/jumbo v1, "MicroMsg.WXBizLogic"

    const-string/jumbo v2, "dealWithHandleScanResult respUriStr=%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    const-string/jumbo v0, "MicroMsg.WXBizLogic"

    const-string/jumbo v1, "dealWithHandleScanResult: respUri null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/e$1;->oZ:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/e;->l(Landroid/app/Activity;)V

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string/jumbo v1, "MicroMsg.WXBizLogic"

    const-string/jumbo v2, "dealWithHandleScanResult: respUri parse exp=%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/e$1;->oZ:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/e;->l(Landroid/app/Activity;)V

    goto :goto_0

    .line 76
    :cond_3
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    const-string/jumbo v2, "MicroMsg.WXBizLogic"

    const-string/jumbo v3, "dealWithHandleScanResult: result=%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    new-instance v2, Lcom/tencent/mm/f/a/ca;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/ca;-><init>()V

    .line 81
    iget-object v3, v2, Lcom/tencent/mm/f/a/ca;->fqV:Lcom/tencent/mm/f/a/ca$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/e$1;->oZ:Landroid/app/Activity;

    iput-object v4, v3, Lcom/tencent/mm/f/a/ca$a;->activity:Landroid/app/Activity;

    .line 82
    iget-object v3, v2, Lcom/tencent/mm/f/a/ca;->fqV:Lcom/tencent/mm/f/a/ca$a;

    iput-object v1, v3, Lcom/tencent/mm/f/a/ca$a;->fpo:Ljava/lang/String;

    .line 83
    iget-object v1, v2, Lcom/tencent/mm/f/a/ca;->fqV:Lcom/tencent/mm/f/a/ca$a;

    const/16 v3, 0x13

    iput v3, v1, Lcom/tencent/mm/f/a/ca$a;->fqW:I

    .line 84
    iget-object v1, v2, Lcom/tencent/mm/f/a/ca;->fqV:Lcom/tencent/mm/f/a/ca$a;

    iput v6, v1, Lcom/tencent/mm/f/a/ca$a;->fqZ:I

    .line 85
    iget-object v1, v2, Lcom/tencent/mm/f/a/ca;->fqV:Lcom/tencent/mm/f/a/ca$a;

    const-string/jumbo v3, "appid"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/f/a/ca$a;->fra:Ljava/lang/String;

    .line 86
    iget-object v0, v2, Lcom/tencent/mm/f/a/ca;->fqV:Lcom/tencent/mm/f/a/ca$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/e$1;->oZ:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "_stat_obj"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/f/a/ca$a;->frc:Landroid/os/Bundle;

    .line 87
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/e$1;->kAI:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/e$1;->kAI:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 93
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/e$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/base/stub/e$1$1;-><init>(Lcom/tencent/mm/plugin/base/stub/e$1;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    goto/16 :goto_0
.end method
