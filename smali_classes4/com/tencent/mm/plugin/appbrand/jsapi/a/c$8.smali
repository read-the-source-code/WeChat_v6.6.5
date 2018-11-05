.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


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

.field final synthetic jke:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;->jjZ:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;->jke:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 751
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;->jjZ:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iput v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->jjW:I

    .line 753
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;->jjZ:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iput v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->jjX:I

    .line 755
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v1, "mmOnActivityResult RESULT_OK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x37a9

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;->jjZ:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->jjI:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/page/p;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;->jjZ:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->jjW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;->jjZ:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->jjX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;->jjZ:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->jjV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;->jke:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;->jke:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$j;->iBw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;->jjZ:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->afX()V

    .line 768
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;->jke:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/MMActivity;->jCj:Lcom/tencent/mm/ui/MMActivity$a;

    .line 770
    :cond_0
    return-void

    .line 763
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;->jjZ:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->jjX:I

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;->jjZ:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->jjI:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;->jjZ:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->jgb:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;->jjZ:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    const-string/jumbo v3, "fail:user cancel"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/p;->E(ILjava/lang/String;)V

    .line 765
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v1, "mmOnActivityResult RESULT_CANCEL OR RESULT_FIRST_USER"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x37a9

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;->jjZ:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->jjI:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/page/p;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;->jjZ:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->jjW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;->jjZ:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->jjX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;->jjZ:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->jjV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
