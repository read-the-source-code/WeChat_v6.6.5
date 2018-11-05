.class final Lcom/tencent/mm/plugin/sns/ui/bb$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/bb;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rRp:Lcom/tencent/mm/plugin/sns/ui/bb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bb;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bb$7;->rRp:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb$7;->rRp:Lcom/tencent/mm/plugin/sns/ui/bb;

    add-int v1, p2, p3

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->rRl:I

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb$7;->rRp:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->nQn:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bb$7;->rRp:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bb;->nQn:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb$7;->rRp:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->nQn:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bb$7;->rRp:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/bb;->f(Lcom/tencent/mm/plugin/sns/ui/bb;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 271
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v1, "now refresh count: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/bb$7;->rRp:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/bb;->nQn:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb$7;->rRp:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bb$7;->rRp:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bb;->nQn:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/bb;->a(Lcom/tencent/mm/plugin/sns/ui/bb;I)I

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb$7;->rRp:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bb;->g(Lcom/tencent/mm/plugin/sns/ui/bb;)V

    .line 275
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb$7;->rRp:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bb;->c(Lcom/tencent/mm/plugin/sns/ui/bb;)Lcom/tencent/mm/plugin/sns/ui/bb$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/bb$a;->ye(I)V

    .line 243
    if-nez p2, :cond_0

    .line 244
    new-instance v0, Lcom/tencent/mm/f/a/rv;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/rv;-><init>()V

    .line 245
    iget-object v1, v0, Lcom/tencent/mm/f/a/rv;->fKt:Lcom/tencent/mm/f/a/rv$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/f/a/rv$a;->type:I

    .line 246
    iget-object v1, v0, Lcom/tencent/mm/f/a/rv;->fKt:Lcom/tencent/mm/f/a/rv$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bb$7;->rRp:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->nQn:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/f/a/rv$a;->fKu:I

    .line 247
    iget-object v1, v0, Lcom/tencent/mm/f/a/rv;->fKt:Lcom/tencent/mm/f/a/rv$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bb$7;->rRp:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->nQn:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/f/a/rv$a;->fKv:I

    .line 248
    iget-object v1, v0, Lcom/tencent/mm/f/a/rv;->fKt:Lcom/tencent/mm/f/a/rv$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bb$7;->rRp:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->nQn:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/f/a/rv$a;->fKw:I

    .line 249
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb$7;->rRp:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bb;->a(Lcom/tencent/mm/plugin/sns/ui/bb;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb$7;->rRp:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bb;->a(Lcom/tencent/mm/plugin/sns/ui/bb;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->rFX:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb$7;->rRp:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bb;->a(Lcom/tencent/mm/plugin/sns/ui/bb;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->rFX:Lcom/tencent/mm/plugin/sns/a/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/b/g;->buI()V

    .line 258
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 259
    invoke-static {}, Lcom/tencent/mm/bz/d;->cmf()Lcom/tencent/mm/bz/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bb$7;->rRp:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/bb;->c(Lcom/tencent/mm/plugin/sns/ui/bb;)Lcom/tencent/mm/plugin/sns/ui/bb$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/ui/bb$a;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".Listview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bz/d;->dh(Ljava/lang/String;I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb$7;->rRp:Lcom/tencent/mm/plugin/sns/ui/bb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/bb;->iQ(Z)V

    .line 265
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb$7;->rRp:Lcom/tencent/mm/plugin/sns/ui/bb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/bb;->iQ(Z)V

    goto :goto_0
.end method
