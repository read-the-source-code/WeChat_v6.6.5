.class final Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field count:I

.field final synthetic kKl:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V
    .locals 1

    .prologue
    .line 419
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->kKl:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->count:I

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 14

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v1, 0x1

    const-wide/32 v12, 0xea60

    const/4 v0, 0x0

    .line 424
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->kKl:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->t(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 425
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->kKl:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;J)J

    .line 428
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->count:I

    rem-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 429
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->kKl:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->u(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->kKl:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->u(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 431
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->count:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->count:I

    .line 432
    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->count:I

    rem-int/lit8 v2, v2, 0x3

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->count:I

    .line 434
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->kKl:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->t(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v2

    .line 436
    const-wide/32 v4, 0xc350

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    cmp-long v4, v2, v12

    if-gtz v4, :cond_2

    .line 437
    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->kKl:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->v(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/Toast;

    move-result-object v4

    if-nez v4, :cond_3

    .line 438
    sub-long v4, v12, v2

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 439
    iget-object v5, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->kKl:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    iget-object v6, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->kKl:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->h(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->kKl:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    .line 440
    invoke-static {v7}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->h(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/R$j;->duz:I

    new-array v9, v1, [Ljava/lang/Object;

    .line 443
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    .line 440
    invoke-virtual {v7, v8, v4, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 439
    invoke-static {v6, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 457
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->kKl:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->v(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 460
    :cond_2
    cmp-long v2, v2, v12

    if-ltz v2, :cond_4

    .line 461
    const-string/jumbo v1, "MM.Bottle.ThrowBottleUI"

    const-string/jumbo v2, "bottle record stop on countdown"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->kKl:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->w(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Z

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->kKl:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->asM()Z

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->kKl:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->x(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    .line 465
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->kKl:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->h(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eRw:I

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/as;->H(Landroid/content/Context;I)V

    .line 468
    :goto_1
    return v0

    .line 448
    :cond_3
    sub-long v4, v12, v2

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 449
    iget-object v5, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->kKl:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->v(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/Toast;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;->kKl:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    .line 450
    invoke-static {v6}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->h(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$j;->duz:I

    new-array v8, v1, [Ljava/lang/Object;

    .line 453
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    .line 450
    invoke-virtual {v6, v7, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 449
    invoke-virtual {v5, v4}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 468
    goto :goto_1
.end method
