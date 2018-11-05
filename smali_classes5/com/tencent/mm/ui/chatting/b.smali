.class final Lcom/tencent/mm/ui/chatting/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private lXC:Lcom/tencent/mm/ap/a/a/c;

.field private yyI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/chatting/y;",
            ">;"
        }
    .end annotation
.end field

.field yyJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1388
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1382
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b;->yyJ:Z

    .line 1389
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b;->context:Landroid/content/Context;

    .line 1390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->yyI:Ljava/util/List;

    .line 1392
    new-instance v0, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    .line 1393
    sget v1, Lcom/tencent/mm/R$g;->bDV:I

    iput v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFA:I

    .line 1394
    invoke-virtual {v0}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->lXC:Lcom/tencent/mm/ap/a/a/c;

    .line 1395
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/b;->aF(Ljava/util/List;)V

    .line 1396
    return-void
.end method

.method private FG(I)Lcom/tencent/mm/ui/chatting/y;
    .locals 1

    .prologue
    .line 1431
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->yyI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/y;

    return-object v0
.end method


# virtual methods
.method public final aF(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/chatting/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1399
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->yyI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1400
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1401
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->yyI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1403
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b;->yyJ:Z

    if-eqz v0, :cond_1

    .line 1404
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->yyI:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/y;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/y;-><init>()V

    sget v2, Lcom/tencent/mm/R$g;->bFK:I

    iput v2, v1, Lcom/tencent/mm/ui/chatting/y;->jyc:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dTj:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/y;->gDt:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1406
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->yyI:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/y;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/y;-><init>()V

    sget v2, Lcom/tencent/mm/R$g;->bFJ:I

    iput v2, v1, Lcom/tencent/mm/ui/chatting/y;->jyc:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->eNH:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/y;->gDt:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1407
    const-string/jumbo v0, "MicroMsg.AppInfoListAdapter"

    const-string/jumbo v1, "updateData mDeviceInfoList.size() = %d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b;->yyI:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1408
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 1426
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->yyI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1374
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/b;->FG(I)Lcom/tencent/mm/ui/chatting/y;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 1436
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1441
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/b;->FG(I)Lcom/tencent/mm/ui/chatting/y;

    move-result-object v2

    .line 1443
    if-nez p2, :cond_0

    .line 1444
    new-instance v1, Lcom/tencent/mm/ui/chatting/al;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/al;-><init>()V

    .line 1445
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$i;->drX:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1446
    sget v0, Lcom/tencent/mm/R$h;->bYH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/al;->maJ:Landroid/view/View;

    .line 1447
    sget v0, Lcom/tencent/mm/R$h;->cyF:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/al;->lmk:Landroid/widget/TextView;

    .line 1448
    sget v0, Lcom/tencent/mm/R$h;->coM:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/al;->jIs:Landroid/widget/ImageView;

    .line 1449
    sget v0, Lcom/tencent/mm/R$h;->cLy:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/al;->yDO:Landroid/widget/TextView;

    .line 1450
    sget v0, Lcom/tencent/mm/R$h;->cLx:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/al;->yGF:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    .line 1451
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/al;->yGF:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setVisibility(I)V

    .line 1453
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1458
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/al;->lmk:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/y;->gDt:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1459
    const-string/jumbo v1, "MicroMsg.AppInfoListAdapter"

    const-string/jumbo v3, "position(%s), name(%s)."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/y;->gDt:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1460
    iget v1, v2, Lcom/tencent/mm/ui/chatting/y;->jyc:I

    if-eqz v1, :cond_1

    .line 1461
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/al;->jIs:Landroid/widget/ImageView;

    iget v2, v2, Lcom/tencent/mm/ui/chatting/y;->jyc:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1470
    :goto_1
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/al;->maJ:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1471
    return-object p2

    .line 1455
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/al;

    goto :goto_0

    .line 1463
    :cond_1
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/y;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-static {v1, v7, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1464
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1465
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/al;->jIs:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 1467
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/y;->iconUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/al;->jIs:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b;->lXC:Lcom/tencent/mm/ap/a/a/c;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    goto :goto_1
.end method
