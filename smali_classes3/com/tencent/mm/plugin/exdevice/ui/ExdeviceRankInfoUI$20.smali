.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mcX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$20;->mcX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 325
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 344
    :goto_0
    return-void

    .line 328
    :pswitch_0
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->qq(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$20;->mcX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->m(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    goto :goto_0

    .line 332
    :pswitch_1
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->qq(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$20;->mcX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->n(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    goto :goto_0

    .line 336
    :pswitch_2
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->qq(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$20;->mcX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->o(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    goto :goto_0

    .line 340
    :pswitch_3
    const/16 v0, 0x24

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->qq(I)V

    .line 341
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 342
    const/16 v0, 0x427

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 343
    const-class v0, Lcom/tencent/mm/plugin/appbrand/n/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n/d;

    const-string/jumbo v2, "gh_1f9ebf140e39@app"

    move-object v3, v1

    move v5, v4

    move-object v6, v1

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/n/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    goto :goto_0

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
