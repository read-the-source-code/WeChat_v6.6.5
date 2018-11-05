.class public final Lcom/tencent/mm/ui/chatting/b/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fhH:Lcom/tencent/mm/ui/chatting/b/p;

.field public liK:Lcom/tencent/mm/ui/tools/p;

.field public yAH:Z

.field public yCy:Lcom/tencent/mm/ui/chatting/u;

.field private yJA:I

.field public yJB:Z

.field public yJC:Z

.field public yJo:Landroid/view/View;

.field public yJp:Z

.field public yJq:Z

.field public yJr:Z

.field public yJs:J

.field public yJt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public yJu:Z

.field public yJv:Landroid/widget/TextView;

.field public yJw:Landroid/widget/ListView;

.field public yJx:Landroid/view/View;

.field public yJy:Z

.field private yJz:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/p;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->liK:Lcom/tencent/mm/ui/tools/p;

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJp:Z

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/u;->yAH:Z

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJq:Z

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJr:Z

    .line 55
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJs:J

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJu:Z

    .line 64
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJy:Z

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJz:Z

    .line 66
    iput v2, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJA:I

    .line 68
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJB:Z

    .line 492
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJC:Z

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/u;IJ)V
    .locals 4

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/u$13;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/b/u$13;-><init>(Lcom/tencent/mm/ui/chatting/b/u;IJ)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final FY(I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 455
    const-string/jumbo v0, "MicroMsg.ChattingUI.SearchImp"

    const-string/jumbo v1, "search result count %d, in edit mode %B, can report %B"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJy:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJz:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJp:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJy:Z

    if-nez v0, :cond_0

    .line 464
    const-string/jumbo v0, "MicroMsg.ChattingUI.SearchImp"

    const-string/jumbo v1, "not search now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :goto_0
    return-void

    .line 468
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJz:Z

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    .line 469
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJz:Z

    .line 470
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2a3b

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 473
    :cond_1
    if-lez p1, :cond_2

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJw:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJx:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 478
    :cond_2
    if-nez p1, :cond_3

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJw:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJv:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJx:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 484
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJw:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJx:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final cuI()V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 342
    const-string/jumbo v2, "MicroMsg.ChattingUI.SearchImp"

    const-string/jumbo v3, "enter edit search mode, search stub view is null?%B"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJo:Landroid/view/View;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJy:Z

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJo:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJo:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 427
    :cond_0
    :goto_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/b/u;->FY(I)V

    .line 428
    return-void

    :cond_1
    move v0, v6

    .line 342
    goto :goto_0

    .line 350
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cJz:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/g;->a(Lcom/tencent/mm/ui/u;I)Landroid/view/ViewStub;

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cJE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJo:Landroid/view/View;

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJo:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cJx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJx:Landroid/view/View;

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJx:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/u$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/u$2;-><init>(Lcom/tencent/mm/ui/chatting/b/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJx:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->ceq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJv:Landroid/widget/TextView;

    .line 366
    new-instance v0, Lcom/tencent/mm/ui/chatting/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/au;

    invoke-direct {v2}, Lcom/tencent/mm/storage/au;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->ctj()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/p;->csR()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/u;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->yCy:Lcom/tencent/mm/ui/chatting/u;

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->yCy:Lcom/tencent/mm/ui/chatting/u;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/u$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/u$3;-><init>(Lcom/tencent/mm/ui/chatting/b/u;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/u;->yDg:Lcom/tencent/mm/ui/chatting/u$a;

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cJy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJw:Landroid/widget/ListView;

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJw:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJw:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u;->yCy:Lcom/tencent/mm/ui/chatting/u;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJw:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/u$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/u$4;-><init>(Lcom/tencent/mm/ui/chatting/b/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJw:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/u$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/u$5;-><init>(Lcom/tencent/mm/ui/chatting/b/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cto()Lcom/tencent/mm/ui/chatting/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cto()Lcom/tencent/mm/ui/chatting/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u;->yCy:Lcom/tencent/mm/ui/chatting/u;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/s;->yCy:Lcom/tencent/mm/ui/chatting/u;

    goto/16 :goto_1
.end method

.method public final cuJ()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 431
    const-string/jumbo v0, "MicroMsg.ChattingUI.SearchImp"

    const-string/jumbo v1, "exit edit search mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJy:Z

    .line 433
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJz:Z

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJx:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJx:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJw:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJw:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 443
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->hideVKB()Z

    .line 445
    return-void
.end method

.method public final ge(J)Z
    .locals 3

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJs:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJt:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->yJt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 80
    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
