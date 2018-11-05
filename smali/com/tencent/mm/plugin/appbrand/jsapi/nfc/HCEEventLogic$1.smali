.class final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$1;
.super Lcom/tencent/mm/plugin/appbrand/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/c$c;)V
    .locals 3

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/c$b;->a(Lcom/tencent/mm/plugin/appbrand/c$c;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->bz()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->c(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 46
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;->onCreate()V

    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->bz()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->c(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 34
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;->onDestroy()V

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->bz()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->c(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 52
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;->onResume()V

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->bz()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->c(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 40
    return-void
.end method
