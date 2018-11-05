.class public Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;
    }
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private kgN:Lcom/tencent/mm/ui/base/MMDotView;

.field private lJI:Landroid/support/v4/view/ViewPager;

.field private mln:I

.field private nws:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->appId:Ljava/lang/String;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->mln:I

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->nws:I

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final ae(I)V
    .locals 8

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->kgN:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMDotView;->Fb(I)V

    .line 90
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->mln:I

    const/16 v2, 0x4b2

    add-int/lit8 v3, p1, 0x1

    const/16 v4, 0xc

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->nws:I

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 93
    return-void
.end method

.method public final af(I)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 79
    sget v0, Lcom/tencent/mm/R$i;->cmf:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->hideTitleView()V

    .line 43
    sget v0, Lcom/tencent/mm/R$h;->cmf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->lJI:Landroid/support/v4/view/ViewPager;

    .line 44
    sget v0, Lcom/tencent/mm/R$h;->cmh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->kgN:Lcom/tencent/mm/ui/base/MMDotView;

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "URLS"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->finish()V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "CURRENT"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 53
    if-ltz v0, :cond_2

    array-length v3, v2

    if-lt v0, v3, :cond_3

    :cond_2
    move v0, v1

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "REPORT_APPID"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->appId:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "REPORT_SCENE"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->mln:I

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "SOURCE_SCENE"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->nws:I

    .line 61
    new-instance v3, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 62
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->lJI:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/u;)V

    .line 63
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->lJI:Landroid/support/v4/view/ViewPager;

    iput-object p0, v3, Landroid/support/v4/view/ViewPager;->zo:Landroid/support/v4/view/ViewPager$e;

    .line 64
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->lJI:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3, v0, v1}, Landroid/support/v4/view/ViewPager;->d(IZ)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->kgN:Lcom/tencent/mm/ui/base/MMDotView;

    sget v3, Lcom/tencent/mm/v/a$f;->bEy:I

    iput v3, v1, Lcom/tencent/mm/ui/base/MMDotView;->yiD:I

    sget v3, Lcom/tencent/mm/v/a$f;->gWG:I

    iput v3, v1, Lcom/tencent/mm/ui/base/MMDotView;->yiE:I

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->kgN:Lcom/tencent/mm/ui/base/MMDotView;

    array-length v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMDotView;->Fa(I)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->kgN:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMDotView;->Fb(I)V

    .line 70
    if-nez v0, :cond_0

    .line 71
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->mln:I

    const/16 v2, 0x4b2

    const/4 v3, 0x1

    const/16 v4, 0xc

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->nws:I

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
