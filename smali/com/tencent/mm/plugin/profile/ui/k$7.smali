.class final Lcom/tencent/mm/plugin/profile/ui/k$7;
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
    .line 597
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/k$7;->ppj:Lcom/tencent/mm/plugin/profile/ui/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/k$7;->ppo:Lcom/tencent/mm/openim/a/c$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/k$7;->AJa:Lcom/tencent/mm/openim/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bkg()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 601
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k$7;->ppo:Lcom/tencent/mm/openim/a/c$b;

    iget-object v1, v1, Lcom/tencent/mm/openim/a/c$b;->idB:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 602
    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 603
    const-string/jumbo v2, "pagepath"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 605
    new-instance v2, Lcom/tencent/mm/f/a/qr;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/qr;-><init>()V

    .line 606
    iget-object v3, v2, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iput-object v1, v3, Lcom/tencent/mm/f/a/qr$a;->userName:Ljava/lang/String;

    .line 607
    iget-object v1, v2, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/f/a/qr$a;->fJf:Ljava/lang/String;

    .line 610
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 612
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3bd7

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/k$7;->ppj:Lcom/tencent/mm/plugin/profile/ui/k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/f/b/ag;->field_openImAppid:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/k$7;->ppo:Lcom/tencent/mm/openim/a/c$b;

    iget v4, v4, Lcom/tencent/mm/openim/a/c$b;->action:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/k$7;->AJa:Lcom/tencent/mm/openim/a/c$a;

    iget-object v4, v4, Lcom/tencent/mm/openim/a/c$a;->title:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    :goto_0
    return v6

    .line 613
    :catch_0
    move-exception v0

    .line 614
    const-string/jumbo v1, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v2, "loadProfile"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
