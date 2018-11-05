.class final Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a$a;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field ipP:Landroid/widget/TextView;

.field knd:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, -0x777778

    .line 68
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 69
    sget v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->kmw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a$a;->knd:Landroid/widget/TextView;

    .line 70
    sget v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->bYU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a$a;->ipP:Landroid/widget/TextView;

    .line 71
    packed-switch p2, :pswitch_data_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a$a;->knd:Landroid/widget/TextView;

    const-string/jumbo v1, "L"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a$a;->ipP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    :goto_0
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a$a;->knd:Landroid/widget/TextView;

    const-string/jumbo v1, "L"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a$a;->ipP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a$a;->knd:Landroid/widget/TextView;

    const-string/jumbo v1, "I"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a$a;->ipP:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 83
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a$a;->knd:Landroid/widget/TextView;

    const-string/jumbo v1, "W"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a$a;->ipP:Landroid/widget/TextView;

    const/16 v1, 0xcc

    invoke-static {v3, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 88
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a$a;->knd:Landroid/widget/TextView;

    const-string/jumbo v1, "E"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a$a;->ipP:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
