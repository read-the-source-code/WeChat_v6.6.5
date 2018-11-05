.class public final Lcom/tencent/mm/plugin/appbrand/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILcom/tencent/mm/plugin/appbrand/widget/recentview/d$a;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 36
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$b;->klu:I

    if-ne p2, v0, :cond_0

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->kkP:Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$a;

    .line 40
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/widget/k$a;->kaP:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/widget/k$a;->kaQ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v4, v2, v4, v4}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->setPadding(IIII)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :goto_0
    return-object v0

    .line 45
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$b;->klt:I

    if-ne p2, v0, :cond_1

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->kkP:Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$a;

    .line 48
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/widget/k$a;->kaP:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/widget/k$a;->kaQ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v4, v2, v4, v4}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->setPadding(IIII)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final amP()V
    .locals 7

    .prologue
    const/16 v6, 0x12c

    const/16 v5, 0x8

    .line 72
    const-string/jumbo v0, "MicroMsg.AppBrandRecentViewService"

    const-string/jumbo v1, "[hideAppBrandRecentView] delay:%s type:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dn()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->CU()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->DZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Lcom/tencent/mm/f/a/if;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/if;-><init>()V

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/f/a/if;->fzx:Lcom/tencent/mm/f/a/if$a;

    iput v6, v1, Lcom/tencent/mm/f/a/if$a;->delay:I

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/f/a/if;->fzx:Lcom/tencent/mm/f/a/if$a;

    iput v5, v1, Lcom/tencent/mm/f/a/if$a;->type:I

    .line 77
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 79
    :cond_0
    return-void
.end method

.method public final amQ()Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;-><init>()V

    return-object v0
.end method

.method public final ck(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 59
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 60
    const-string/jumbo v1, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x20000000

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    const-string/jumbo v1, "isShowHeaderWithAnim"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    const-string/jumbo v1, "isShowHeader"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    const-string/jumbo v1, "isScrollFirst"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    return-void
.end method

.method public final y(Landroid/content/Context;I)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->a(Landroid/content/Context;ILcom/tencent/mm/plugin/appbrand/widget/recentview/d$a;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    move-result-object v0

    return-object v0
.end method
