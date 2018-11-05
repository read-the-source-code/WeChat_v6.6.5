.class final Lcom/tencent/mm/ui/chatting/e/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/e/e;->dr(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxF:Ljava/util/List;

.field final synthetic yQp:Lcom/tencent/mm/ui/chatting/e/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/e/e;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/e$2;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/e/e$2;->jxF:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e$2;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/e/e$2;->jxF:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/e/e;->b(Lcom/tencent/mm/ui/chatting/e/e;Ljava/util/List;)I

    move-result v0

    .line 417
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/e/e$2;->jxF:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e$2;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/e/e;->d(Lcom/tencent/mm/ui/chatting/e/e;)Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/e/e$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/e/e$2$1;-><init>(Lcom/tencent/mm/ui/chatting/e/e$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/e/e$2;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/tencent/mm/ui/chatting/e/e;->a(Lcom/tencent/mm/ui/chatting/e/e;Z)Z

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e$2;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/e/e$2;->jxF:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/e/e;->c(Lcom/tencent/mm/ui/chatting/e/e;Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v0

    .line 428
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/e/e$2;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/e/e$2;->jxF:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/chatting/e/e;->d(Lcom/tencent/mm/ui/chatting/e/e;Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v3

    .line 429
    const-string/jumbo v4, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v5, "[innerHandleSave] needDownloadImageList size:%s needDownloadVideoList:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/e$2;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/e/e;->a(Lcom/tencent/mm/ui/chatting/e/e;I)I

    .line 433
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/e$2;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/e/e;->e(Lcom/tencent/mm/ui/chatting/e/e;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e/e$2;->jxF:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e$2;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/e/e;->d(Lcom/tencent/mm/ui/chatting/e/e;)Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/e/e$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/e/e$2$2;-><init>(Lcom/tencent/mm/ui/chatting/e/e$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 426
    goto :goto_1

    .line 442
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 443
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e/e$2;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->bl(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ap/e;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/tencent/mm/ui/chatting/e/e;->a(Lcom/tencent/mm/ui/chatting/e/e;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ap/e;)V

    goto :goto_2

    .line 445
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 446
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e/e$2;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/chatting/e/e;->a(Lcom/tencent/mm/ui/chatting/e/e;Lcom/tencent/mm/storage/au;)V

    goto :goto_3

    .line 448
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e$2;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/e/e;->f(Lcom/tencent/mm/ui/chatting/e/e;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e$2;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/e/e;->e(Lcom/tencent/mm/ui/chatting/e/e;)I

    move-result v0

    if-nez v0, :cond_6

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e$2;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/e/e;->d(Lcom/tencent/mm/ui/chatting/e/e;)Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/e/e$2$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/e/e$2$3;-><init>(Lcom/tencent/mm/ui/chatting/e/e$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 456
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e$2;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/e/e;->g(Lcom/tencent/mm/ui/chatting/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e$2;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/e/e;->f(Lcom/tencent/mm/ui/chatting/e/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e$2;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/e/e;->d(Lcom/tencent/mm/ui/chatting/e/e;)Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/e/e$2$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/e/e$2$4;-><init>(Lcom/tencent/mm/ui/chatting/e/e$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
