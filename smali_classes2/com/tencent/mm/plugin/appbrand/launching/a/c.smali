.class public final Lcom/tencent/mm/plugin/appbrand/launching/a/c;
.super Lcom/tencent/mm/plugin/appbrand/launching/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/net/Uri;I)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/a/c$1;->jEl:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 46
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$j;->iBq:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    .line 51
    :goto_0
    :pswitch_0
    return-void

    .line 27
    :pswitch_1
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$j;->iBq:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    goto :goto_0

    .line 32
    :pswitch_2
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$j;->iBq:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    goto :goto_0

    .line 37
    :pswitch_3
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$j;->iBq:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
