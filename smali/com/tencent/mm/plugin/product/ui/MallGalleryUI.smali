.class public Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;
.super Lcom/tencent/mm/plugin/product/ui/MallBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private pkX:Landroid/support/v4/view/ViewPager;

.field private pkY:Lcom/tencent/mm/plugin/product/ui/g;

.field private pkZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pla:I

.field private plb:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;-><init>()V

    .line 29
    const-string/jumbo v0, "MicroMsg.MallGalleryUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->TAG:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->pla:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->pla:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->plb:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->plb:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;)V
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->plb:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->plb:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->plb:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->showTitleView()V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->hideTitleView()V

    goto :goto_1
.end method


# virtual methods
.method final bjP()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->pkZ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->pkZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->pla:I

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.MallGalleryUI"

    const-string/jumbo v2, "data not ready.retransmit failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 166
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 167
    const-string/jumbo v0, "MicroMsg.MallGalleryUI"

    const-string/jumbo v2, "invoke error. No current url"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_1
    return-object v1

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->pkZ:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->pla:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 170
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/c;->HZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 44
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->uJX:I

    return v0
.end method

.method protected final initView()V
    .locals 3

    .prologue
    .line 64
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uwt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->pkX:Landroid/support/v4/view/ViewPager;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->pkX:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$1;-><init>(Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;)V

    iput-object v1, v0, Landroid/support/v4/view/ViewPager;->zo:Landroid/support/v4/view/ViewPager$e;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->pkY:Lcom/tencent/mm/plugin/product/ui/g;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->pkY:Lcom/tencent/mm/plugin/product/ui/g;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$2;-><init>(Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/product/ui/g;->plx:Lcom/tencent/mm/plugin/product/ui/g$a;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->pkX:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->pkY:Lcom/tencent/mm/plugin/product/ui/g;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/u;)V

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$3;-><init>(Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 104
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->bDJ:I

    new-instance v2, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;-><init>(Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 135
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "keys_img_urls"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->pkZ:Ljava/util/List;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->hideTitleView()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->plb:Z

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->initView()V

    .line 54
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onResume()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->pkY:Lcom/tencent/mm/plugin/product/ui/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->pkZ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/product/ui/g;->az(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->pkY:Lcom/tencent/mm/plugin/product/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/g;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->pkZ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->pkZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    :cond_0
    return-void
.end method
