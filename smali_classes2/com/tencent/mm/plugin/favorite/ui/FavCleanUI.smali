.class public Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/ui/b/a$c;


# instance fields
.field protected hbP:Lcom/tencent/mm/sdk/platformtools/ag;

.field private mxD:Ljava/lang/Runnable;

.field protected mxE:Ljava/lang/Runnable;

.field private mxJ:Lcom/tencent/mm/plugin/favorite/b/h;

.field private mxK:Lcom/tencent/mm/plugin/favorite/ui/a/b;

.field private mxL:Landroid/widget/ListView;

.field private mxM:Landroid/widget/TextView;

.field private mxN:Lcom/tencent/mm/plugin/favorite/ui/base/a;

.field private mxO:Z

.field private mxP:I

.field private mxQ:Lcom/tencent/mm/plugin/favorite/a/a$a;

.field private mxR:Lcom/tencent/mm/ad/e;

.field private mxp:Z

.field protected mxq:Z

.field private mxs:J

.field private mxv:Landroid/os/HandlerThread;

.field protected mxw:Lcom/tencent/mm/sdk/platformtools/ag;

.field protected mxx:Landroid/view/View;

.field private mxy:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxp:Z

    .line 61
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 65
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxO:Z

    .line 66
    iput v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxP:I

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxQ:Lcom/tencent/mm/plugin/favorite/a/a$a;

    .line 269
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$6;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxR:Lcom/tencent/mm/ad/e;

    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$7;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxD:Ljava/lang/Runnable;

    .line 326
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxs:J

    .line 327
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxq:Z

    .line 328
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$8;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxE:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;J)J
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxs:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)Z
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxL:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxL:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxL:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxL:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "at bottom call back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 51
    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "on pull down callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxK:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAj:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "has shown all, do not load data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxp:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "onBottomLoadData loading, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxp:Z

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->ff(Z)V

    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "on bottom load data listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxw:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxD:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxw:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxD:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/h;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxJ:Lcom/tencent/mm/plugin/favorite/b/h;

    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxJ:Lcom/tencent/mm/plugin/favorite/b/h;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/a/b;-><init>(Lcom/tencent/mm/plugin/favorite/b/h;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxK:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxK:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iput-object p0, v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAh:Lcom/tencent/mm/plugin/favorite/ui/b/a$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxL:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxK:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxL:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxL:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxL:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxK:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxK:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->fe(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxL:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxL:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_0
    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->ff(Z)V

    return-void

    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->fe(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxN:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxN:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/a;->show()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxL:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxL:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxK:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)Lcom/tencent/mm/plugin/favorite/ui/base/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxN:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    return-object v0
.end method

.method private fe(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 380
    if-eqz p1, :cond_1

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxM:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxL:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxN:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxN:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/a;->hide()V

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxL:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxN:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxN:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/a;->show()V

    goto :goto_0
.end method

.method private ff(Z)V
    .locals 2

    .prologue
    .line 404
    if-eqz p1, :cond_1

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxL:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxL:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxL:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxP:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxs:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxp:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxL:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method protected final aJM()V
    .locals 2

    .prologue
    .line 321
    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "on storage change, try refresh job"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 324
    return-void
.end method

.method public final dr(J)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 421
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/fav/a/o;->dc(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    if-eqz v3, :cond_0

    .line 424
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 425
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    .line 426
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/uz;->wki:J

    goto :goto_0

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxK:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mAi:Z

    if-eqz v0, :cond_2

    .line 433
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxN:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxK:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->aKd()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    iget-boolean v4, v3, Lcom/tencent/mm/plugin/favorite/ui/base/a;->mAz:Z

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/ui/base/a;->lmo:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxN:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxK:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->fg(Z)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxK:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->aKe()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->lmv:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->lmv:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->eeM:I

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/favorite/d;->dh(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->lmo:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 436
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 433
    goto :goto_1

    .line 434
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/a;->aKf()V

    goto :goto_2
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 70
    sget v0, Lcom/tencent/mm/R$i;->dhy:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 266
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 267
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 415
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->finish()V

    .line 416
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 417
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_enter_fav_cleanui_from"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxP:I

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_handlerThread_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->WL(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxv:Landroid/os/HandlerThread;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxv:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 79
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxv:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxw:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 81
    sget v0, Lcom/tencent/mm/R$h;->cgu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxL:Landroid/widget/ListView;

    .line 82
    sget v0, Lcom/tencent/mm/R$l;->eeO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->setMMTitle(I)V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxO:Z

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/a/q;-><init>()V

    .line 86
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 87
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1b6

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxR:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 98
    sget v0, Lcom/tencent/mm/R$h;->cem:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxy:Landroid/view/View;

    :goto_0
    sget v0, Lcom/tencent/mm/R$h;->cek:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxM:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxy:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxM:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxL:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxN:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxN:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/a;->hide()V

    .line 100
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ui/v;->fw(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dhL:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxx:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxL:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 120
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxO:Z

    if-eqz v0, :cond_1

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxN:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxN:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    sget v1, Lcom/tencent/mm/R$h;->cgt:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->mAz:Z

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->mAA:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxN:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->mAB:Lcom/tencent/mm/plugin/favorite/ui/base/a$a;

    .line 122
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxO:Z

    .line 125
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/a;->aJd()Lcom/tencent/mm/plugin/favorite/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxQ:Lcom/tencent/mm/plugin/favorite/a/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/a/a;->a(Lcom/tencent/mm/plugin/favorite/a/a$a;)V

    .line 126
    return-void

    .line 98
    :cond_2
    sget v0, Lcom/tencent/mm/R$h;->chx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxy:Landroid/view/View;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 156
    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "on create options menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 140
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/a;->aJd()Lcom/tencent/mm/plugin/favorite/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxQ:Lcom/tencent/mm/plugin/favorite/a/a$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/a/a;->mve:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/a;->mve:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxJ:Lcom/tencent/mm/plugin/favorite/b/h;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxJ:Lcom/tencent/mm/plugin/favorite/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/h;->destory()V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxJ:Lcom/tencent/mm/plugin/favorite/b/h;

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxK:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxK:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->finish()V

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxv:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 151
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1b6

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->mxR:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 152
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 261
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 262
    return-void
.end method
