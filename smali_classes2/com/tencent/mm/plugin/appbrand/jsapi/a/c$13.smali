.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjZ:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

.field final synthetic jkj:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;Z)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$13;->jjZ:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$13;->jkj:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 390
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v1, "confirm login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 392
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$13;->jkj:Z

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$13;->jjZ:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$13;->jjZ:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;)V

    .line 400
    :goto_0
    return-void

    .line 396
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v1, "not need to verify sms, and do callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$13;->jjZ:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->afY()V

    .line 398
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x37a9

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$13;->jjZ:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->jjI:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/page/p;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$13;->jjZ:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->jjW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$13;->jjZ:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->jjX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$13;->jjZ:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->jjV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
