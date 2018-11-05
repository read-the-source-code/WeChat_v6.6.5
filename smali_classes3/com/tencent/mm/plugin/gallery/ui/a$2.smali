.class final Lcom/tencent/mm/plugin/gallery/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mXE:Lcom/tencent/mm/plugin/gallery/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/a;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->mXE:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 393
    sget v0, Lcom/tencent/mm/R$h;->cvB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->mXE:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->a(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 397
    if-nez v1, :cond_0

    .line 398
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v1, "[onClick] null == item!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :goto_0
    return-void

    .line 401
    :cond_0
    const-string/jumbo v4, "MicroMsg.AlbumAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "click Image path:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->hQc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->mXE:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->b(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 404
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->mXE:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->b(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 405
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->mXE:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->b(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v1, v2

    move v4, v3

    .line 436
    :goto_1
    if-nez v4, :cond_6

    .line 437
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->mXE:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->f(Lcom/tencent/mm/plugin/gallery/ui/a;)Lcom/tencent/mm/plugin/gallery/ui/a$b;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 438
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->mXE:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->f(Lcom/tencent/mm/plugin/gallery/ui/a;)Lcom/tencent/mm/plugin/gallery/ui/a$b;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->mXE:Lcom/tencent/mm/plugin/gallery/ui/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/gallery/ui/a;->mXx:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v5, v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/a$b;->K(III)V

    .line 449
    :cond_1
    :goto_2
    if-ne v2, v1, :cond_9

    .line 450
    sget v0, Lcom/tencent/mm/R$h;->cvA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 454
    sget v0, Lcom/tencent/mm/R$h;->cvF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 455
    sget v0, Lcom/tencent/mm/R$h;->cvF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$e;->bsQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 410
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aOl()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/gallery/model/l;->aOO()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    if-eqz v1, :cond_5

    .line 411
    iget-object v4, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    const-string/jumbo v5, "image/gif"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 412
    new-instance v4, Lcom/tencent/mm/plugin/gif/e;

    iget-object v5, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->hQc:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/tencent/mm/plugin/gif/e;-><init>(Ljava/lang/String;)V

    .line 413
    iget-object v5, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->hQc:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v5

    .line 415
    if-eqz v5, :cond_3

    :try_start_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->mXE:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/gallery/ui/a;->c(Lcom/tencent/mm/plugin/gallery/ui/a;)Lcom/tencent/mm/plugin/gallery/stub/a;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/plugin/gallery/stub/a;->zM()I

    move-result v6

    if-gt v5, v6, :cond_4

    .line 416
    :cond_3
    iget-object v6, v4, Lcom/tencent/mm/plugin/gif/e;->nEp:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    iget-object v7, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->mXE:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/gallery/ui/a;->c(Lcom/tencent/mm/plugin/gallery/ui/a;)Lcom/tencent/mm/plugin/gallery/stub/a;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/mm/plugin/gallery/stub/a;->zL()I

    move-result v7

    if-gt v6, v7, :cond_4

    .line 417
    iget-object v4, v4, Lcom/tencent/mm/plugin/gif/e;->nEp:[I

    const/4 v6, 0x1

    aget v4, v4, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->mXE:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/gallery/ui/a;->c(Lcom/tencent/mm/plugin/gallery/ui/a;)Lcom/tencent/mm/plugin/gallery/stub/a;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/plugin/gallery/stub/a;->zL()I

    move-result v6

    if-le v4, v6, :cond_5

    .line 419
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->mXE:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->c(Lcom/tencent/mm/plugin/gallery/ui/a;)Lcom/tencent/mm/plugin/gallery/stub/a;

    move-result-object v0

    const/16 v1, 0x3493

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",1,,0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/stub/a;->ap(ILjava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->mXE:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->d(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->mXE:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->d(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->elI:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 423
    :catch_0
    move-exception v0

    .line 424
    const-string/jumbo v1, "MicroMsg.AlbumAdapter"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 429
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->mXE:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->b(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->mXE:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/gallery/ui/a;->e(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 430
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->mXE:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->b(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->mXE:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->b(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move v1, v3

    move v4, v3

    .line 433
    goto/16 :goto_1

    .line 441
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->mXE:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->g(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->mXE:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->d(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->mXE:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->d(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$j;->duH:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->mXE:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/gallery/ui/a;->e(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v6

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->mXE:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v8}, Lcom/tencent/mm/plugin/gallery/ui/a;->e(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_2

    .line 443
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->mXE:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->g(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->mXE:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->d(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->mXE:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->d(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$j;->duJ:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->mXE:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/gallery/ui/a;->e(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v6

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->mXE:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v8}, Lcom/tencent/mm/plugin/gallery/ui/a;->e(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_2

    .line 446
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->mXE:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->d(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->mXE:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->d(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$j;->duI:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->mXE:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/gallery/ui/a;->e(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v6

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->mXE:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v8}, Lcom/tencent/mm/plugin/gallery/ui/a;->e(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_2

    .line 457
    :cond_9
    sget v0, Lcom/tencent/mm/R$h;->cvA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 460
    sget v0, Lcom/tencent/mm/R$h;->cvF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 461
    sget v0, Lcom/tencent/mm/R$h;->cvF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$e;->bsK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_a
    move v1, v2

    move v4, v2

    goto/16 :goto_1
.end method
