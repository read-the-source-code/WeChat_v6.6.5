.class public Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->mContext:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/model/t;Ljava/util/LinkedList;IILcom/tencent/mm/a/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/game/model/t;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/t$h;",
            ">;II",
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x8

    const/4 v3, 0x0

    .line 36
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    :cond_0
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->setVisibility(I)V

    .line 64
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->setVisibility(I)V

    .line 41
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le p3, v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$f;->bup:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->getChildCount()I

    move-result v2

    if-ge v2, v1, :cond_6

    .line 44
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_3

    .line 46
    invoke-virtual {v2, v3, v0, v3, v3}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->setPadding(IIII)V

    .line 48
    :cond_3
    iget-object v4, v2, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->nyK:Lcom/tencent/mm/plugin/game/model/u;

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->nyK:Lcom/tencent/mm/plugin/game/model/u;

    iput p4, v4, Lcom/tencent/mm/plugin/game/model/u;->niV:I

    .line 49
    :goto_2
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 41
    :cond_4
    const/4 v0, 0x2

    move v1, v0

    goto :goto_0

    .line 48
    :cond_5
    new-instance v4, Lcom/tencent/mm/plugin/game/model/u;

    iget-object v5, v2, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5, p4}, Lcom/tencent/mm/plugin/game/model/u;-><init>(Landroid/content/Context;I)V

    iput-object v4, v2, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->nyK:Lcom/tencent/mm/plugin/game/model/u;

    goto :goto_2

    :cond_6
    move v2, v3

    .line 51
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 52
    if-ge v2, v1, :cond_8

    .line 53
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;

    .line 55
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 56
    mul-int v4, v2, p3

    :goto_4
    add-int/lit8 v6, v2, 0x1

    mul-int/2addr v6, p3

    if-ge v4, v6, :cond_7

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-ge v4, v6, :cond_7

    .line 57
    invoke-virtual {p2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 59
    :cond_7
    invoke-virtual {v0, p1, v5, p5}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->a(Lcom/tencent/mm/plugin/game/model/t;Ljava/util/LinkedList;Lcom/tencent/mm/a/f;)V

    .line 51
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 61
    :cond_8
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 33
    return-void
.end method
