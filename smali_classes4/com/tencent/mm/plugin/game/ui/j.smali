.class public final Lcom/tencent/mm/plugin/game/ui/j;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/j$a;
    }
.end annotation


# instance fields
.field DD:I

.field private mContext:Landroid/content/Context;

.field niV:I

.field private ntJ:Lcom/tencent/mm/plugin/game/model/ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/j;->mContext:Landroid/content/Context;

    .line 31
    return-void
.end method

.method private f(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    move v2, v3

    .line 132
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 133
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 134
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 135
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 136
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/game/ui/j;->f(Landroid/view/ViewGroup;)V

    .line 132
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 139
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/model/ag;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/j;->ntJ:Lcom/tencent/mm/plugin/game/model/ag;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/j$1;-><init>(Lcom/tencent/mm/plugin/game/ui/j;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/j;->ntJ:Lcom/tencent/mm/plugin/game/model/ag;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/j;->ntJ:Lcom/tencent/mm/plugin/game/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/ag;->njf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/j;->ntJ:Lcom/tencent/mm/plugin/game/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/ag;->njf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 63
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 77
    if-nez p2, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/j;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/j;->DD:I

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 81
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/j$a;

    invoke-direct {v2, p0, v6}, Lcom/tencent/mm/plugin/game/ui/j$a;-><init>(Lcom/tencent/mm/plugin/game/ui/j;B)V

    .line 82
    sget v0, Lcom/tencent/mm/R$h;->clJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/j$a;->ntL:Landroid/widget/TextView;

    .line 83
    sget v0, Lcom/tencent/mm/R$h;->clG:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/j$a;->hxJ:Landroid/widget/ImageView;

    .line 84
    sget v0, Lcom/tencent/mm/R$h;->clI:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/j$a;->jSh:Landroid/widget/TextView;

    .line 85
    sget v0, Lcom/tencent/mm/R$h;->clL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/j$a;->ntM:Landroid/widget/TextView;

    .line 86
    sget v0, Lcom/tencent/mm/R$h;->clK:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/j$a;->ntN:Landroid/widget/TextView;

    .line 87
    sget v0, Lcom/tencent/mm/R$h;->clH:I

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;

    .line 87
    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/j$a;->ntO:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;

    .line 89
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/j$a;->ntO:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/j;->niV:I

    iput v3, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->niV:I

    move-object v0, v1

    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/j;->f(Landroid/view/ViewGroup;)V

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v2

    .line 97
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/ag$a;

    .line 99
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/j$a;->ntL:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/tencent/mm/plugin/game/model/ag$a;->njg:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/j$a;->hxJ:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/ag$a;->fEx:Ljava/lang/String;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v4, v6}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/ag$a;->fEx:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/j;->mContext:Landroid/content/Context;

    .line 105
    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/ui/j$a;->jSh:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    .line 104
    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/j$a;->jSh:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :goto_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/ag$a;->tag:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 112
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/j$a;->ntM:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    :goto_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/ag$a;->njj:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 119
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/j$a;->ntN:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/ag$a;->njj:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/j$a;->ntO:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->setVisibility(I)V

    .line 127
    :goto_3
    return-object p2

    .line 94
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/j$a;

    move-object v1, v0

    goto :goto_0

    .line 108
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/j$a;->jSh:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 114
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/j$a;->ntM:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/j$a;->ntM:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/ag$a;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 122
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/j$a;->ntN:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/game/model/ag$a;->mRP:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/j$a;->ntO:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/j;->ntJ:Lcom/tencent/mm/plugin/game/model/ag;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->ntP:Lcom/tencent/mm/plugin/game/model/ag;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/ag;->mAppId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mAppId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/ag;->njf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/ag$a;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->ntQ:Lcom/tencent/mm/plugin/game/model/ag$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->aSf()V

    .line 124
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/j$a;->ntO:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->setVisibility(I)V

    goto :goto_3
.end method
