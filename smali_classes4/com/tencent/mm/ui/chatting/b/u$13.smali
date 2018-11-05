.class final Lcom/tencent/mm/ui/chatting/b/u$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kI:I

.field final synthetic yJD:Lcom/tencent/mm/ui/chatting/b/u;

.field final synthetic yJI:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/u;IJ)V
    .locals 1

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/u$13;->yJD:Lcom/tencent/mm/ui/chatting/b/u;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/b/u$13;->kI:I

    iput-wide p3, p0, Lcom/tencent/mm/ui/chatting/b/u$13;->yJI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 309
    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/u$13;->kI:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u$13;->yJD:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u$13;->yJD:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 313
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/u$13;->yJD:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/u$13;->yJD:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 314
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/b/u$13;->yJI:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v3

    .line 315
    const/4 v0, 0x0

    .line 316
    if-eqz v1, :cond_4

    .line 317
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->cjT()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->cjW()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 318
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bTK:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 324
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    .line 325
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->cjT()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->cjW()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 326
    :cond_2
    sget v0, Lcom/tencent/mm/R$h;->bTK:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 332
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u$13;->yJD:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/g/a;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 337
    :cond_4
    return-void

    .line 319
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->cjX()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 320
    sget v0, Lcom/tencent/mm/R$h;->image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 321
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->ckb()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 322
    sget v0, Lcom/tencent/mm/R$h;->bTq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 327
    :cond_7
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->cjX()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 328
    sget v0, Lcom/tencent/mm/R$h;->image:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method
