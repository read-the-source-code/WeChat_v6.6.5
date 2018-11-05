.class public Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView$a;
    }
.end annotation


# instance fields
.field private mAt:Landroid/widget/LinearLayout;

.field private niV:I

.field private ntf:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/c/ec;II)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/16 v7, 0x8

    const/4 v6, -0x2

    const/4 v3, 0x0

    .line 57
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ec;->nmz:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    :cond_0
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->setVisibility(I)V

    .line 94
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    iput p3, p0, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->niV:I

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->ntf:Landroid/view/LayoutInflater;

    if-nez v0, :cond_3

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->ntf:Landroid/view/LayoutInflater;

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->mAt:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 66
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->mAt:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/ec;->nmz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->ntf:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->dlf:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 68
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->mAt:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v6, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    move v0, v3

    .line 71
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->mAt:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 72
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/ec;->nmz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->mAt:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 75
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->mAt:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    move v6, v3

    .line 78
    :goto_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ec;->nmz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->mAt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 80
    sget v1, Lcom/tencent/mm/R$h;->ckR:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 81
    sget v2, Lcom/tencent/mm/R$h;->ckS:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v7

    iget-object v5, p1, Lcom/tencent/mm/plugin/game/c/ec;->nmz:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/game/c/eb;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/eb;->nlA:Ljava/lang/String;

    invoke-virtual {v7, v1, v5}, Lcom/tencent/mm/plugin/game/d/e;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 83
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/ec;->nmz:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/c/eb;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/eb;->fpg:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView$a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/ec;->nmz:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/c/eb;

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/c/eb;->nkN:Ljava/lang/String;

    add-int/lit8 v7, v6, 0x1

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/ec;->nmz:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/c/eb;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/eb;->nlr:Ljava/lang/String;

    invoke-direct {v2, v5, v7, v1}, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 78
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_4

    .line 86
    :cond_7
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->setVisibility(I)V

    .line 88
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x3fb

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->niV:I

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView$a;

    if-nez v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView$a;

    .line 102
    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView$a;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/d/c;->ac(Landroid/content/Context;Ljava/lang/String;)I

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x3fb

    iget v3, v7, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView$a;->position:I

    const/4 v4, 0x7

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->niV:I

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView$a;->extInfo:Ljava/lang/String;

    .line 106
    invoke-static {v7}, Lcom/tencent/mm/plugin/game/model/ap;->CD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 104
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->ntf:Landroid/view/LayoutInflater;

    sget v0, Lcom/tencent/mm/R$h;->cmJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->mAt:Landroid/widget/LinearLayout;

    .line 49
    return-void
.end method
