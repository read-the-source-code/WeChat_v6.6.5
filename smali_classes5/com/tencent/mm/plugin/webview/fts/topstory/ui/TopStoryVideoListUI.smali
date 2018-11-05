.class public Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/topstory/a/b;
.implements Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;


# static fields
.field private static final tvn:I


# instance fields
.field private fromScene:I

.field private hbP:Lcom/tencent/mm/sdk/platformtools/ag;

.field private obQ:Landroid/view/View;

.field private qrh:Landroid/view/View;

.field private reA:Lcom/tencent/mm/protocal/c/cbj;

.field private ttY:Lcom/tencent/mm/plugin/topstory/a/a/a;

.field private tvb:Landroid/widget/ListView;

.field private tvc:Landroid/view/View;

.field private tvd:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;

.field private tve:Landroid/view/ViewGroup;

.field private tvf:J

.field private tvg:Z

.field private tvh:Landroid/view/GestureDetector;

.field private tvi:J

.field private tvj:Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;

.field private tvk:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/c;

.field private tvl:J

.field private tvm:Landroid/app/ProgressDialog;

.field public tvo:I

.field public tvp:I

.field private tvq:Landroid/widget/AbsListView$OnScrollListener;

.field private tvr:Ljava/lang/Runnable;

.field private tvs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvn:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 65
    iput-wide v4, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvf:J

    .line 66
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvg:Z

    .line 69
    iput-wide v4, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvi:J

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/topstory/a/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->ttY:Lcom/tencent/mm/plugin/topstory/a/a/a;

    .line 76
    iput-wide v4, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvl:J

    .line 82
    iput v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvo:I

    .line 83
    iput v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvp:I

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvq:Landroid/widget/AbsListView$OnScrollListener;

    .line 130
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvr:Ljava/lang/Runnable;

    .line 141
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvs:Z

    return-void
.end method

.method private G(ZZ)V
    .locals 6

    .prologue
    .line 369
    if-eqz p2, :cond_0

    .line 370
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->bQu()V

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvj:Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->ttY:Lcom/tencent/mm/plugin/topstory/a/a/a;

    sget-object v3, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttX:Lcom/tencent/mm/plugin/aj/a/d;

    new-instance v5, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$8;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$8;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)V

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;->a(ILcom/tencent/mm/plugin/topstory/a/a/a;Lcom/tencent/mm/plugin/aj/a/d;ZLcom/tencent/mm/plugin/webview/fts/topstory/a/c$a;)V

    .line 419
    return-void
.end method

.method private U(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/topstory/a/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 318
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 319
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 320
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 322
    sget v1, Lcom/tencent/mm/R$e;->bso:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 323
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->bxp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvb:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 326
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvd:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvb:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvd:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvb:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvq:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvd:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;->tuX:Z

    .line 330
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->fromScene:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->fromScene:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvd:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;->tuW:Z

    .line 334
    :cond_1
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$6;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvh:Landroid/view/GestureDetector;

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvb:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$7;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 366
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;J)J
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvf:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvr:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 51
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ao;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/R$l;->eCF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->eCG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvg:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)Lcom/tencent/mm/sdk/platformtools/ag;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    return-object v0
.end method

.method private bQt()V
    .locals 6

    .prologue
    .line 422
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tuf:Z

    .line 423
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvi:J

    .line 424
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->bQu()V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvj:Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->bQb()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->ttY:Lcom/tencent/mm/plugin/topstory/a/a/a;

    sget-object v3, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttX:Lcom/tencent/mm/plugin/aj/a/d;

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$9;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$9;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;->a(ILcom/tencent/mm/plugin/topstory/a/a/a;Lcom/tencent/mm/plugin/aj/a/d;ZLcom/tencent/mm/plugin/webview/fts/topstory/a/c$a;)V

    .line 466
    return-void
.end method

.method private bQu()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvc:Landroid/view/View;

    if-nez v0, :cond_0

    .line 470
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dtn:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvc:Landroid/view/View;

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvc:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/bu/a;->eC(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->bxp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvb:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 474
    return-void
.end method

.method static synthetic bQv()I
    .locals 1

    .prologue
    .line 51
    sget v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvn:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvf:J

    return-wide v0
.end method

.method static synthetic cp(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skE:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttV:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvi:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvg:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->bQt()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvd:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvs:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->G(ZZ)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvh:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)Lcom/tencent/mm/plugin/topstory/a/a/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->ttY:Lcom/tencent/mm/plugin/topstory/a/a/a;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvc:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvb:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvm:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvm:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/c;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvk:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/c;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/c;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvk:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/c;

    return-object v0
.end method


# virtual methods
.method public final Av(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 631
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/a;->bGa()Z

    move-result v0

    if-nez v0, :cond_0

    .line 632
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoListUI"

    const-string/jumbo v1, "tryToPlayPositionVideo %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/topstory/a/a;->jc(Z)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvb:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvb:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->bxp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    .line 638
    :goto_0
    return-void

    .line 636
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoListUI"

    const-string/jumbo v1, "tryToPlayPositionVideo scrolling %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/c;)V
    .locals 1

    .prologue
    .line 642
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvk:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/c;

    .line 643
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->bQo()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->nhE:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tuf:Z

    if-nez v0, :cond_0

    .line 644
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->bQt()V

    .line 646
    :cond_0
    return-void
.end method

.method public final bQk()Lcom/tencent/mm/ui/MMActivity;
    .locals 0

    .prologue
    .line 650
    return-object p0
.end method

.method public final bQl()V
    .locals 4

    .prologue
    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->qrh:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 621
    return-void
.end method

.method public final bQm()V
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->qrh:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->qrh:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 627
    return-void
.end method

.method public final dR(II)V
    .locals 2

    .prologue
    .line 655
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->bQo()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->nhE:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuL:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->em(II)V

    .line 656
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->bQQ()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;

    move-result-object v0

    if-nez p1, :cond_3

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twx:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twB:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twB:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->bFk()V

    .line 657
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->bQo()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->nhE:Z

    if-nez v0, :cond_2

    .line 658
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/a;->a(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    move-result-object v0

    .line 659
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twD:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->em(II)V

    .line 661
    :cond_2
    return-void

    .line 656
    :cond_3
    if-nez p2, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twx:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->bQT()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twB:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->byf()V

    goto :goto_0
.end method

.method public final getForceOrientation()I
    .locals 1

    .prologue
    .line 596
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->ahd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    const/4 v0, 0x0

    .line 599
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 513
    sget v0, Lcom/tencent/mm/R$i;->dto:I

    return v0
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvb:Landroid/widget/ListView;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 605
    sget-object v3, Lcom/tencent/mm/plugin/webview/fts/topstory/a/f;->tuE:Lcom/tencent/mm/plugin/webview/fts/topstory/a/f;

    iget v0, v3, Lcom/tencent/mm/plugin/webview/fts/topstory/a/f;->fromScene:I

    packed-switch v0, :pswitch_data_0

    move v1, v2

    :goto_0
    const/16 v0, 0x400

    if-ne p1, v0, :cond_1

    if-ne p2, v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/tencent/mm/R$l;->dGR:I

    invoke-static {v0, v4, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3abb

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    iget-object v1, v3, Lcom/tencent/mm/plugin/webview/fts/topstory/a/f;->iVa:Ljava/lang/String;

    aput-object v1, v5, v7

    iget-object v1, v3, Lcom/tencent/mm/plugin/webview/fts/topstory/a/f;->tuF:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/a/a/d;->skQ:Ljava/lang/String;

    aput-object v1, v5, v8

    iget-object v1, v3, Lcom/tencent/mm/plugin/webview/fts/topstory/a/f;->tuF:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/a/a/d;->skE:Ljava/lang/String;

    aput-object v1, v5, v9

    const/4 v1, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 606
    :cond_0
    :goto_1
    return-void

    .line 605
    :pswitch_0
    const/16 v0, 0x15

    move v1, v0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x1f

    move v1, v0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x20

    move v1, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x800

    if-ne p1, v0, :cond_0

    if-ne p2, v4, :cond_0

    const-string/jumbo v0, "SendMsgUsernames"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x3abb

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    iget-object v1, v3, Lcom/tencent/mm/plugin/webview/fts/topstory/a/f;->iVa:Ljava/lang/String;

    aput-object v1, v6, v7

    iget-object v1, v3, Lcom/tencent/mm/plugin/webview/fts/topstory/a/f;->tuF:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/a/a/d;->skQ:Ljava/lang/String;

    aput-object v1, v6, v8

    iget-object v1, v3, Lcom/tencent/mm/plugin/webview/fts/topstory/a/f;->tuF:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/a/a/d;->skE:Ljava/lang/String;

    aput-object v1, v6, v9

    const/4 v1, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvd:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;->aeX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 572
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoListUI"

    const-string/jumbo v1, "list consume onBackPressed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    :goto_0
    return-void

    .line 575
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 145
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSL:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSM:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->overridePendingTransition(II)V

    .line 146
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 151
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->bso:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 154
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvl:J

    .line 156
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/a;->bFW()V

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->bQo()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuJ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;

    iput-object v8, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuM:Landroid/view/ViewGroup;

    iput-object v8, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuL:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuK:Z

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->nhE:Z

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->bQg()Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xGa:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sget-object v3, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->tuu:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-string/jumbo v3, "MicroMsg.WebSearch.TopStoryVideoPreloadMgr"

    const-string/jumbo v4, "Get FileIndexInteger ConfigIndex %d"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->tux:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->tuu:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-direct {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$a;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;J)V

    const-string/jumbo v1, "FtsRecommendVideoPreloadMgr.DeleteUnusedTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 159
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->init(Landroid/content/Context;)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->fromScene:I

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/f;->tuE:Lcom/tencent/mm/plugin/webview/fts/topstory/a/f;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->fromScene:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/f;->fromScene:I

    .line 163
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoListUI"

    const-string/jumbo v1, "onCreate, fromScene: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->fromScene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    sget v0, Lcom/tencent/mm/R$h;->cSt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->qrh:Landroid/view/View;

    .line 166
    sget v0, Lcom/tencent/mm/R$h;->cVh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvb:Landroid/widget/ListView;

    .line 167
    sget v0, Lcom/tencent/mm/R$h;->ckt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tve:Landroid/view/ViewGroup;

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->bQo()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tve:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuM:Landroid/view/ViewGroup;

    .line 169
    sget v0, Lcom/tencent/mm/R$h;->bLU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->obQ:Landroid/view/View;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->obQ:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$3;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvj:Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvj:Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x797

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_search_web_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 185
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$5;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)V

    invoke-static {v1}, Lcom/tencent/mm/y/as;->a(Lcom/tencent/mm/network/n;)V

    .line 187
    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttZ:Lcom/tencent/mm/plugin/topstory/a/a/d;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttX:Lcom/tencent/mm/plugin/aj/a/d;

    if-eqz v1, :cond_8

    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttZ:Lcom/tencent/mm/plugin/topstory/a/a/d;

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    sget-object v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttZ:Lcom/tencent/mm/plugin/topstory/a/a/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->U(Ljava/util/ArrayList;)V

    .line 192
    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->h(Ljava/util/List;Z)V

    .line 193
    new-instance v1, Lcom/tencent/mm/plugin/topstory/a/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/topstory/a/a/a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->ttY:Lcom/tencent/mm/plugin/topstory/a/a/a;

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->ttY:Lcom/tencent/mm/plugin/topstory/a/a/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skE:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/topstory/a/a/a;->sko:Ljava/lang/String;

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->ttY:Lcom/tencent/mm/plugin/topstory/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tua:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/topstory/a/a/a;->skp:Ljava/lang/String;

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->ttY:Lcom/tencent/mm/plugin/topstory/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tub:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/topstory/a/a/a;->skq:Ljava/lang/String;

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->ttY:Lcom/tencent/mm/plugin/topstory/a/a/a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skI:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/topstory/a/a/a;->sks:J

    .line 198
    const-string/jumbo v1, "MicroMsg.WebSearch.TopStoryVideoListUI"

    const-string/jumbo v2, "first fetch from init video, videoId: %s, expand: %s, searchId: %s, category: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->ttY:Lcom/tencent/mm/plugin/topstory/a/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/topstory/a/a/a;->sko:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->ttY:Lcom/tencent/mm/plugin/topstory/a/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/topstory/a/a/a;->skp:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->ttY:Lcom/tencent/mm/plugin/topstory/a/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/topstory/a/a/a;->skq:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->ttY:Lcom/tencent/mm/plugin/topstory/a/a/a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/topstory/a/a/a;->sks:J

    .line 199
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    .line 198
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->ttY:Lcom/tencent/mm/plugin/topstory/a/a/a;

    sput-object v1, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttY:Lcom/tencent/mm/plugin/topstory/a/a/a;

    .line 201
    sput-boolean v6, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tuf:Z

    .line 202
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ao;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 203
    sget v0, Lcom/tencent/mm/R$l;->eCH:I

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 204
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvs:Z

    .line 247
    :cond_3
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/topstory/a/a;->a(Lcom/tencent/mm/plugin/topstory/a/b;)V

    .line 249
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttX:Lcom/tencent/mm/plugin/aj/a/d;

    if-eqz v0, :cond_4

    .line 250
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/f;->tuE:Lcom/tencent/mm/plugin/webview/fts/topstory/a/f;

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttX:Lcom/tencent/mm/plugin/aj/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aj/a/d;->lKv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/f;->iVa:Ljava/lang/String;

    .line 252
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvd:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;

    if-eqz v0, :cond_5

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvd:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;->tuY:Z

    if-nez v1, :cond_5

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a;->tuH:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a;->enable()V

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a;->tuH:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;->tuZ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a$a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a;->tuG:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a$a;

    .line 256
    :cond_5
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/a/a;->qq(I)V

    .line 257
    return-void

    .line 158
    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 206
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->videoUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->G(ZZ)V

    .line 207
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvs:Z

    goto :goto_1

    .line 209
    :cond_8
    if-eqz v0, :cond_3

    .line 210
    new-instance v1, Lcom/tencent/mm/protocal/c/cbj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cbj;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->reA:Lcom/tencent/mm/protocal/c/cbj;

    .line 212
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->reA:Lcom/tencent/mm/protocal/c/cbj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cbj;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->reA:Lcom/tencent/mm/protocal/c/cbj;

    if-eqz v0, :cond_3

    .line 219
    new-instance v0, Lcom/tencent/mm/plugin/topstory/a/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/a/a/d;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->reA:Lcom/tencent/mm/protocal/c/cbj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cbj;->lUJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->reA:Lcom/tencent/mm/protocal/c/cbj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cbj;->ttO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skE:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "http://shp.qpic.cn/qqvideo_ori/0/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->reA:Lcom/tencent/mm/protocal/c/cbj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cbj;->ttO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_%s_%s/0"

    new-array v3, v9, [Ljava/lang/Object;

    const/16 v4, 0x1f0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/16 v4, 0x118

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->reA:Lcom/tencent/mm/protocal/c/cbj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cbj;->skL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skL:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->reA:Lcom/tencent/mm/protocal/c/cbj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cbj;->bhd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->bhd:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->reA:Lcom/tencent/mm/protocal/c/cbj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cbj;->pka:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->pka:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->reA:Lcom/tencent/mm/protocal/c/cbj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cbj;->ttP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skK:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->reA:Lcom/tencent/mm/protocal/c/cbj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cbj;->skG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skG:Ljava/lang/String;

    const/16 v1, 0x1f0

    iput v1, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->hcZ:I

    const/16 v1, 0x118

    iput v1, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->hcY:I

    .line 220
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->timestamp:J

    .line 221
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->h(Ljava/util/List;Z)V

    .line 224
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->reA:Lcom/tencent/mm/protocal/c/cbj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cbj;->ttP:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->reA:Lcom/tencent/mm/protocal/c/cbj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/cbj;->ttQ:Ljava/lang/String;

    invoke-static {v8, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/topstory/a/a/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->reA:Lcom/tencent/mm/protocal/c/cbj;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/tencent/mm/plugin/aj/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aj/a/d;-><init>()V

    iput v7, v0, Lcom/tencent/mm/plugin/aj/a/d;->offset:I

    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/plugin/aj/a/d;->lKv:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->fromScene:I

    packed-switch v2, :pswitch_data_0

    :goto_3
    iput v6, v0, Lcom/tencent/mm/plugin/aj/a/d;->tqu:I

    sget v2, Lcom/tencent/mm/R$l;->ekW:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;

    iput v7, v0, Lcom/tencent/mm/plugin/aj/a/d;->tqz:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->d(Lcom/tencent/mm/plugin/aj/a/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/topstory/a/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->ttY:Lcom/tencent/mm/plugin/topstory/a/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->ttY:Lcom/tencent/mm/plugin/topstory/a/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->reA:Lcom/tencent/mm/protocal/c/cbj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cbj;->ttO:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/topstory/a/a/a;->sko:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->ttY:Lcom/tencent/mm/plugin/topstory/a/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->reA:Lcom/tencent/mm/protocal/c/cbj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cbj;->ttP:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/topstory/a/a/a;->skp:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->ttY:Lcom/tencent/mm/plugin/topstory/a/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->reA:Lcom/tencent/mm/protocal/c/cbj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cbj;->ttQ:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/topstory/a/a/a;->skq:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->ttY:Lcom/tencent/mm/plugin/topstory/a/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->reA:Lcom/tencent/mm/protocal/c/cbj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cbj;->ttR:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/topstory/a/a/a;->skr:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->ttY:Lcom/tencent/mm/plugin/topstory/a/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->reA:Lcom/tencent/mm/protocal/c/cbj;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/cbj;->ttS:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/a/a;->sks:J

    .line 226
    :cond_9
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->U(Ljava/util/ArrayList;)V

    .line 227
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoListUI"

    const-string/jumbo v1, "first fetch from init video, videoId: %s, expand: %s, searchId: %s, category: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->ttY:Lcom/tencent/mm/plugin/topstory/a/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/topstory/a/a/a;->sko:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->ttY:Lcom/tencent/mm/plugin/topstory/a/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/topstory/a/a/a;->skp:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->ttY:Lcom/tencent/mm/plugin/topstory/a/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/topstory/a/a/a;->skq:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->ttY:Lcom/tencent/mm/plugin/topstory/a/a/a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/topstory/a/a/a;->sks:J

    .line 228
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    .line 227
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->ttY:Lcom/tencent/mm/plugin/topstory/a/a/a;

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttY:Lcom/tencent/mm/plugin/topstory/a/a/a;

    .line 230
    sput-boolean v6, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tuf:Z

    .line 231
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 232
    sget v0, Lcom/tencent/mm/R$l;->eCH:I

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 233
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvs:Z

    goto/16 :goto_1

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string/jumbo v1, "MicroMsg.WebSearch.TopStoryVideoListUI"

    const-string/jumbo v2, "parse webSearchData failed!"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iput-object v8, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->reA:Lcom/tencent/mm/protocal/c/cbj;

    goto/16 :goto_2

    .line 225
    :pswitch_0
    const/16 v2, 0x20

    iput v2, v0, Lcom/tencent/mm/plugin/aj/a/d;->scene:I

    goto/16 :goto_3

    :pswitch_1
    const/16 v2, 0x1f

    iput v2, v0, Lcom/tencent/mm/plugin/aj/a/d;->scene:I

    goto/16 :goto_3

    .line 235
    :cond_a
    sget v0, Lcom/tencent/mm/R$l;->ctG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$4;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)V

    invoke-static {p0, v0, v6, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvm:Landroid/app/ProgressDialog;

    .line 241
    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->G(ZZ)V

    .line 242
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvs:Z

    goto/16 :goto_1

    .line 225
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 554
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvd:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvd:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;->tuY:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a;->tuH:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a;->disable()V

    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a;->tuH:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a;

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a;->tuG:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a$a;

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvj:Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x797

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 559
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/a;->ahB()V

    .line 560
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->bQo()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;

    move-result-object v0

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuJ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuM:Landroid/view/ViewGroup;

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuL:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuK:Z

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->nhE:Z

    sput-object v3, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuI:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;

    .line 561
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->bQQ()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->stopPlay()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->ahB()V

    sput-object v3, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;

    .line 562
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->bQg()Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xGa:Lcom/tencent/mm/storage/w$a;

    sget-object v3, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->tuu:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.WebSearch.TopStoryVideoPreloadMgr"

    const-string/jumbo v2, "Save FileIndexInteger ConfigIndex %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->tuu:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->tuw:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->tux:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$a;

    sget-object v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->tuu:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$a;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;J)V

    const-string/jumbo v0, "FtsRecommendVideoPreloadMgr.DeleteUnusedTask"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 563
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->ahB()V

    .line 564
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->reset()V

    .line 565
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/a/a;->qq(I)V

    .line 566
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 582
    const/16 v0, 0x19

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvd:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvd:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->bQo()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->nhE:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->bQo()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuL:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->bQK()V

    .line 591
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 584
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;->tuJ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/a;->b(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twD:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twD:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->bQK()V

    goto :goto_0

    .line 586
    :cond_2
    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvd:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvd:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->bQo()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->nhE:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->bQo()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuL:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->setMute(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;->tuJ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/a;->b(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twD:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twD:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->setMute(Z)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 7

    .prologue
    .line 519
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoListUI"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 521
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 522
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvl:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    .line 524
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->fromScene:I

    packed-switch v0, :pswitch_data_0

    .line 532
    const/16 v0, 0x15

    .line 534
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3aaa

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 536
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->bQQ()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->TK()V

    .line 537
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->bQg()Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->onPause()V

    .line 538
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/a/a;->qq(I)V

    .line 539
    return-void

    .line 526
    :pswitch_0
    const/16 v0, 0x20

    .line 527
    goto :goto_0

    .line 529
    :pswitch_1
    const/16 v0, 0x1f

    .line 530
    goto :goto_0

    .line 524
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 543
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 544
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvl:J

    .line 545
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->bQQ()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->TL()V

    .line 546
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->bQo()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->nhE:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->bQp()V

    .line 547
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->bQg()Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->onResume()V

    .line 548
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/a/a;->qq(I)V

    .line 549
    return-void
.end method
