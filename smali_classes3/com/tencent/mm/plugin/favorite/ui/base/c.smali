.class public final Lcom/tencent/mm/plugin/favorite/ui/base/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/base/c$a;
    }
.end annotation


# instance fields
.field private mAI:Landroid/view/View;

.field public mAJ:Landroid/view/View;

.field public mAK:Landroid/view/View;

.field public mAL:Lcom/tencent/mm/plugin/favorite/ui/base/c$a;

.field private mAM:Z

.field private mAN:Z

.field private mAO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->mAM:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->mAN:Z

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/c;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/c;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$i;->dhN:I

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->mAI:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/c;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$i;->dhA:I

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$h;->cBK:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/base/c$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/base/c$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/c;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->mAJ:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/c;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$i;->dhM:I

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$h;->chw:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/base/c$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/base/c$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/c;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->mAK:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->mAI:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/base/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->mAJ:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/base/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->mAK:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/base/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/base/c;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->mAO:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/base/c;)Lcom/tencent/mm/plugin/favorite/ui/base/c$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->mAL:Lcom/tencent/mm/plugin/favorite/ui/base/c$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/base/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->mAK:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/base/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->mAJ:Landroid/view/View;

    return-object v0
.end method

.method private qf(I)V
    .locals 7

    .prologue
    const/16 v6, 0x371d

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 77
    iput p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->mAO:I

    .line 79
    const-string/jumbo v0, "MicroMsg.FavHeaderView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showStatusBar status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    if-nez p1, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->mAK:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->mAJ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    if-ne p1, v5, :cond_3

    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->mAM:Z

    if-nez v0, :cond_2

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 91
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->mAM:Z

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->mAK:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->mAJ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->mAJ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cBL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->mAJ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cBM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 98
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->mAK:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->mAJ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 103
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->mAN:Z

    if-nez v0, :cond_5

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 108
    :cond_5
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->mAN:Z

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->mAK:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->mAJ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->mAJ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cBL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->mAJ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cBM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final aKg()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 117
    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/o;->aIL()Ljava/util/List;

    move-result-object v6

    .line 119
    const-wide/16 v0, 0x0

    .line 120
    if-eqz v6, :cond_4

    .line 122
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v0

    move v0, v4

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/f;

    .line 124
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/f;)J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    move v0, v5

    .line 125
    goto :goto_0

    .line 127
    :cond_0
    const-string/jumbo v1, "MicroMsg.FavHeaderView"

    const-string/jumbo v7, "triggerStatusBar uploadFailedItemList size:%d,totalSize:%d"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v5

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :goto_1
    if-eqz v0, :cond_2

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/j;->aJr()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 132
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/favorite/ui/base/c;->qf(I)V

    .line 146
    :goto_2
    return-void

    .line 134
    :cond_1
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/favorite/ui/base/c;->qf(I)V

    goto :goto_2

    .line 137
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/j;->aJv()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/c;->qf(I)V

    goto :goto_2

    .line 143
    :cond_3
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/favorite/ui/base/c;->qf(I)V

    goto :goto_2

    :cond_4
    move-wide v2, v0

    move v0, v4

    goto :goto_1
.end method

.method public final fh(Z)V
    .locals 2

    .prologue
    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->mAI:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    return-void

    .line 63
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
