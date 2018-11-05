.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQv:I

.field final synthetic jcM:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic jkR:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;Lcom/tencent/mm/plugin/appbrand/j;I)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b$1;->jkR:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b$1;->gQv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 62
    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_1

    .line 64
    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    .line 65
    const-string/jumbo v1, "MicroMsg.JsApiStartSoterAuthentication"

    const-string/jumbo v2, "hy: soter auth ok"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b$1;->jkR:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b$1;->gQv:I

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    const-string/jumbo v4, "ok"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;Lcom/tencent/mm/plugin/appbrand/j;ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 77
    :cond_1
    :goto_0
    return-void

    .line 68
    :cond_2
    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    .line 69
    const-string/jumbo v1, "MicroMsg.JsApiStartSoterAuthentication"

    const-string/jumbo v2, "hy: soter auth failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b$1;->jkR:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b$1;->gQv:I

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_3
    const-string/jumbo v4, "fail"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;Lcom/tencent/mm/plugin/appbrand/j;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_4
    const-string/jumbo v1, "MicroMsg.JsApiStartSoterAuthentication"

    const-string/jumbo v2, "hy: soter user cancelled"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b$1;->jkR:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b$1;->gQv:I

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_5
    const-string/jumbo v4, "cancel"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;Lcom/tencent/mm/plugin/appbrand/j;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0
.end method
