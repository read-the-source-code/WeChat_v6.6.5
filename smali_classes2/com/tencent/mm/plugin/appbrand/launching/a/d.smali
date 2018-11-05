.class final Lcom/tencent/mm/plugin/appbrand/launching/a/d;
.super Lcom/tencent/mm/plugin/appbrand/launching/a/a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/net/Uri;I)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/a/d$1;->jEl:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 43
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$j;->iBq:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    .line 48
    :goto_0
    :pswitch_0
    return-void

    .line 24
    :pswitch_1
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$j;->iBa:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    goto :goto_0

    .line 29
    :pswitch_2
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$j;->iBb:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    goto :goto_0

    .line 34
    :pswitch_3
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$j;->iDx:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    goto :goto_0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
