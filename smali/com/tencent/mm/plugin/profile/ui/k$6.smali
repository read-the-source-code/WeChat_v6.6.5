.class final Lcom/tencent/mm/plugin/profile/ui/k$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/Preference$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/k;->bka()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AJa:Lcom/tencent/mm/openim/a/c$a;

.field final synthetic ppj:Lcom/tencent/mm/plugin/profile/ui/k;

.field final synthetic ppo:Lcom/tencent/mm/openim/a/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/k;Lcom/tencent/mm/openim/a/c$b;Lcom/tencent/mm/openim/a/c$a;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/k$6;->ppj:Lcom/tencent/mm/plugin/profile/ui/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/k$6;->ppo:Lcom/tencent/mm/openim/a/c$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/k$6;->AJa:Lcom/tencent/mm/openim/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bkg()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 578
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 579
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 580
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 581
    const-string/jumbo v0, ""

    .line 583
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/k$6;->ppo:Lcom/tencent/mm/openim/a/c$b;

    iget-object v3, v3, Lcom/tencent/mm/openim/a/c$b;->idB:Ljava/lang/String;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 584
    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 589
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3bd7

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/k$6;->ppj:Lcom/tencent/mm/plugin/profile/ui/k;

    iget-object v5, v5, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v5, v5, Lcom/tencent/mm/f/b/ag;->field_openImAppid:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/k$6;->ppo:Lcom/tencent/mm/openim/a/c$b;

    iget v5, v5, Lcom/tencent/mm/openim/a/c$b;->action:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/k$6;->AJa:Lcom/tencent/mm/openim/a/c$a;

    iget-object v6, v6, Lcom/tencent/mm/openim/a/c$a;->title:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 591
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 592
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 593
    return v7

    .line 585
    :catch_0
    move-exception v1

    .line 586
    const-string/jumbo v3, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v4, "loadProfile"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
