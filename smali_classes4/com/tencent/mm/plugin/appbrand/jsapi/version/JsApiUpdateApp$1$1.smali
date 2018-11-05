.class final Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juX:Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;->juX:Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 57
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/c/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;->juX:Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/j;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;-><init>(Landroid/content/Context;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;->juX:Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/j;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;->juX:Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->YI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/appbrand/q$j;->iCo:I

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;->juX:Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->fsi:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->setMessage(Ljava/lang/CharSequence;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;)V

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;->juX:Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJa:I

    if-eqz v2, :cond_1

    .line 69
    sget v2, Lcom/tencent/mm/plugin/appbrand/q$j;->iCn:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 70
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$j;->iCl:I

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 79
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;->juX:Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/widget/c/h;)V

    .line 80
    return-void

    .line 59
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$j;->iCp:I

    goto :goto_0

    .line 77
    :cond_1
    sget v2, Lcom/tencent/mm/plugin/appbrand/q$j;->iCm:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1
.end method
