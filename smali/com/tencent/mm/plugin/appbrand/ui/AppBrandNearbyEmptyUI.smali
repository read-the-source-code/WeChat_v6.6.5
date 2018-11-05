.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;
.super Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$h;->izw:I

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 2

    .prologue
    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->b(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const v0, -0x10100c

    .line 96
    :goto_0
    return v0

    .line 93
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 94
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jQu:I

    goto :goto_0

    .line 96
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->getStatusBarColor()I

    move-result v0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v3, -0x10100c

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->finish()V

    .line 87
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->contentView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->getStatusBarColor()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/statusbar/a;->d(Landroid/view/View;IZ)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->contentView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$j;->dEj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->setMMTitle(I)V

    .line 48
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->oj(I)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;)V

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$f;->ivE:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 56
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/k;->a(Lcom/tencent/mm/ui/MMActivity;)V

    .line 58
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->ixY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    sget v1, Lcom/tencent/mm/plugin/appbrand/q$g;->ixW:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "extra_enter_reason"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->finish()V

    goto :goto_0

    .line 63
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/h;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a/h$b;->jOj:Lcom/tencent/mm/plugin/appbrand/report/a/h$b;

    .line 64
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/h;->jNW:Lcom/tencent/mm/plugin/appbrand/report/a/h$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a/h$a;->jOc:Lcom/tencent/mm/plugin/appbrand/report/a/h$a;

    .line 65
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/h;->jOa:Lcom/tencent/mm/plugin/appbrand/report/a/h$a;

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/h;->xd()V

    .line 86
    :goto_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->setResult(I)V

    goto :goto_0

    .line 71
    :pswitch_1
    sget v2, Lcom/tencent/mm/plugin/appbrand/q$j;->iCD:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 72
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$j;->iCC:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/h;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a/h$b;->jOj:Lcom/tencent/mm/plugin/appbrand/report/a/h$b;

    .line 74
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/h;->jNW:Lcom/tencent/mm/plugin/appbrand/report/a/h$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a/h$a;->jOd:Lcom/tencent/mm/plugin/appbrand/report/a/h$a;

    .line 75
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/h;->jOa:Lcom/tencent/mm/plugin/appbrand/report/a/h$a;

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/h;->xd()V

    goto :goto_1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
