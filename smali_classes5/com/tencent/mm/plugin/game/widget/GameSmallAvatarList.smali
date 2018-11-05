.class public Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final I(Ljava/util/LinkedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 30
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;->setVisibility(I)V

    .line 56
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;->setVisibility(I)V

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;->getChildCount()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 36
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$f;->bvn:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$f;->bvn:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$f;->bvk:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    move v2, v3

    .line 47
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 48
    new-instance v4, Lcom/tencent/mm/plugin/game/d/e$a$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/game/d/e$a$a;-><init>()V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/mm/plugin/game/d/e$a$a;->hFJ:Z

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v5

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/game/d/e$a$a;->aSD()Lcom/tencent/mm/plugin/game/d/e$a;

    move-result-object v4

    invoke-virtual {v5, v0, v1, v4}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;)V

    .line 51
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 53
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 54
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    move v2, v0

    goto :goto_2
.end method
