.class final Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$3;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAE:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$3;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$3$1;->jAE:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tx(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 423
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    const-string/jumbo v0, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    const-string/jumbo v1, "share image to friend fail, imgPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :goto_0
    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$3$1;->jAE:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$3;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;Ljava/lang/String;)V

    goto :goto_0
.end method
