.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQv:I

.field final synthetic jcM:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic jkJ:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;Lcom/tencent/mm/plugin/appbrand/j;I)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->jkJ:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->gQv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const v1, 0x16057

    const v7, 0x15ff4

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 72
    if-eqz p3, :cond_0

    .line 73
    const-string/jumbo v2, "err_code"

    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 77
    :cond_0
    const/16 v2, 0x3e8

    if-ne p1, v2, :cond_7

    .line 78
    const-string/jumbo v2, "MicroMsg.JsApiFaceAsyncBase"

    const-string/jumbo v3, "alvinluo: requestWxFacePictureVerify errCode: %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    if-nez v1, :cond_3

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->jkJ:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->gQv:I

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_1
    const-string/jumbo v4, "ok"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;Lcom/tencent/mm/plugin/appbrand/j;ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 100
    :cond_2
    :goto_0
    return-void

    .line 82
    :cond_3
    if-ne v1, v7, :cond_5

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->jkJ:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->gQv:I

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_4
    const-string/jumbo v4, "cancel"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;Lcom/tencent/mm/plugin/appbrand/j;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->jkJ:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->gQv:I

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_6
    const-string/jumbo v4, "fail"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;Lcom/tencent/mm/plugin/appbrand/j;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_7
    const/16 v2, 0x3e9

    if-ne p1, v2, :cond_2

    .line 89
    const-string/jumbo v2, "MicroMsg.JsApiFaceAsyncBase"

    const-string/jumbo v3, "hy: REQUEST_FACE_DETECT_WITH_VIDEO errCode: %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    if-nez v1, :cond_9

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->jkJ:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->gQv:I

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_8
    const-string/jumbo v4, "ok"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;Lcom/tencent/mm/plugin/appbrand/j;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_9
    if-ne v1, v7, :cond_b

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->jkJ:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->gQv:I

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_a
    const-string/jumbo v4, "cancel"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;Lcom/tencent/mm/plugin/appbrand/j;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->jkJ:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->gQv:I

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_c
    const-string/jumbo v4, "fail"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;Lcom/tencent/mm/plugin/appbrand/j;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0
.end method
