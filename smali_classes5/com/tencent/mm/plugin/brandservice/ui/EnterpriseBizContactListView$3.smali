.class final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/sortview/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->atf()Lcom/tencent/mm/ui/base/sortview/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMd:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$3;->kMd:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/sortview/d;Landroid/view/View;IZZ)Landroid/view/View;
    .locals 9

    .prologue
    .line 364
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v4

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$3;->kMd:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 367
    if-nez p2, :cond_0

    .line 368
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dgt:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 369
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;-><init>()V

    .line 370
    sget v0, Lcom/tencent/mm/R$h;->bSx:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->kKK:Landroid/widget/TextView;

    .line 371
    sget v0, Lcom/tencent/mm/R$h;->bYN:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->contentView:Landroid/view/View;

    .line 372
    sget v0, Lcom/tencent/mm/R$h;->bKr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->ikK:Landroid/widget/ImageView;

    .line 373
    sget v0, Lcom/tencent/mm/R$h;->cAd:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->kMk:Landroid/widget/ImageView;

    .line 374
    sget v0, Lcom/tencent/mm/R$h;->bOX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->kHt:Landroid/widget/TextView;

    .line 375
    sget v0, Lcom/tencent/mm/R$h;->cLs:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->kMl:Landroid/view/View;

    .line 376
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 382
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    .line 383
    if-nez v0, :cond_1

    .line 384
    const-string/jumbo v0, "MicroMsg.BrandService.EnterpriseBizContactListView"

    const-string/jumbo v1, "should not be empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :goto_1
    return-object p2

    .line 379
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;

    move-object v1, v0

    goto :goto_0

    .line 388
    :cond_1
    const/4 v2, 0x0

    .line 389
    iget-object v6, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->kKo:Lcom/tencent/mm/af/d;

    invoke-virtual {v6}, Lcom/tencent/mm/af/d;->Lm()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 390
    const/4 v2, 0x1

    .line 393
    :cond_2
    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$3;->kMd:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    iget-boolean v6, v6, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ysJ:Z

    if-eqz v6, :cond_4

    if-eqz p4, :cond_4

    .line 394
    iget-object v6, p1, Lcom/tencent/mm/ui/base/sortview/d;->ysR:Ljava/lang/String;

    const-string/jumbo v7, "!2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 395
    iget-object v6, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->kKK:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$3;->kMd:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/tencent/mm/R$l;->ecn:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v6, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->kKK:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 408
    :goto_2
    if-eqz v2, :cond_5

    .line 409
    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->userName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->username:Ljava/lang/String;

    .line 410
    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->ikK:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/R$k;->dyI:I

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 411
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$3;->kMd:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/tencent/mm/R$l;->ebV:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 412
    iget-object v6, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->kHt:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->kHt:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v6, v3, v2, v7}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;I)V

    .line 424
    :goto_3
    const-string/jumbo v2, "MicroMsg.BrandService.EnterpriseBizContactListView"

    const-string/jumbo v3, "bizinfo status%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->kKo:Lcom/tencent/mm/af/d;

    iget v8, v8, Lcom/tencent/mm/af/d;->field_status:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->kMk:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->kKo:Lcom/tencent/mm/af/d;

    iget v0, v0, Lcom/tencent/mm/af/d;->field_status:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$3;->kMd:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    iget v0, v0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mMode:I

    if-nez v0, :cond_7

    if-eqz p5, :cond_7

    .line 428
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->kMl:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$g;->bBz:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 433
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$3;->kMd:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ysK:Z

    if-eqz v0, :cond_8

    .line 434
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->contentView:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->contentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->contentView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$3;->kMd:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$f;->buo:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->contentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v3, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 438
    :goto_6
    const-string/jumbo v0, "MicroMsg.BrandService.EnterpriseBizContactListView"

    const-string/jumbo v1, "get view use %d ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 397
    :cond_3
    iget-object v6, p1, Lcom/tencent/mm/ui/base/sortview/d;->ysR:Ljava/lang/String;

    const-string/jumbo v7, "!1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 398
    iget-object v6, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->kKK:Landroid/widget/TextView;

    iget-object v7, p1, Lcom/tencent/mm/ui/base/sortview/d;->ysR:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v6, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->kKK:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 405
    :cond_4
    iget-object v6, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->kKK:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 414
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->userName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->username:Ljava/lang/String;

    .line 415
    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->kKo:Lcom/tencent/mm/af/d;

    iget-object v2, v2, Lcom/tencent/mm/af/d;->field_brandIconURL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->iconUrl:Ljava/lang/String;

    .line 416
    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->ikK:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->userName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 417
    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->ikK:Landroid/widget/ImageView;

    iget-object v6, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->username:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 419
    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->jQP:Lcom/tencent/mm/storage/x;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v2

    .line 420
    iget-object v6, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->kHt:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->kHt:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v6, v3, v2, v7}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 425
    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_4

    .line 430
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->kMl:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$g;->bDq:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 436
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->contentView:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->contentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->contentView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$3;->kMd:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$f;->bvK:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->contentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v3, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_6
.end method
