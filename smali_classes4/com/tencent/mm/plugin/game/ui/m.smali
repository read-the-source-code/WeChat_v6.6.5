.class public final Lcom/tencent/mm/plugin/game/ui/m;
.super Lcom/tencent/mm/plugin/game/ui/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/n;-><init>(Landroid/content/Context;)V

    .line 27
    sget v0, Lcom/tencent/mm/R$i;->dkP:I

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->nyh:I

    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic CJ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/n;->CJ(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic CK(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/n;->CK(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic CL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/n;->CL(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic P(Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/n;->P(Ljava/util/LinkedList;)V

    return-void
.end method

.method public final bridge synthetic Q(Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/n;->Q(Ljava/util/LinkedList;)V

    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/ui/n$b;)V
    .locals 6

    .prologue
    .line 96
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nyz:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 97
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->ngC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->dkC:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 99
    sget v0, Lcom/tencent/mm/R$h;->cmm:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 100
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/d;->ngC:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    .line 101
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/mm/ap/a/a/c$a;->hFk:Z

    invoke-virtual {v4}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v4

    .line 100
    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    .line 102
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nyz:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/m;->mContext:Landroid/content/Context;

    const/16 v5, 0x64

    invoke-static {v4, v5}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    :cond_0
    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/ui/n$b;I)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 31
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nyr:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/tencent/mm/plugin/game/model/d;->position:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v3, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nyr:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->nyj:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/m;->CI(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 36
    iget-object v3, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nqo:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    :goto_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nqp:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/d;->field_appName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->ngy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nyt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->ngz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nyu:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->ngJ:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 57
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nys:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v2, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nys:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->ngJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :goto_4
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nyw:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/m;->nuk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->rv(I)V

    .line 77
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nyv:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/m;->nva:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nyw:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/m;->nva:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nyv:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nyw:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/m;->nup:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v2, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nyw:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v3, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nyv:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->nyl:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/o;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/tencent/mm/plugin/game/ui/e;->a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/model/o;)V

    .line 83
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nyx:Lcom/tencent/mm/plugin/game/ui/GameListSocialView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/d;->ngH:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameListSocialView;->I(Ljava/util/LinkedList;)V

    .line 85
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nyy:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->nym:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 87
    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 91
    :cond_0
    iget-object v1, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nyy:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 32
    goto/16 :goto_0

    .line 38
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nqo:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->bCD:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 45
    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nyt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nyt:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/d;->ngy:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 52
    :cond_5
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nyu:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nyu:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/d;->ngz:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 59
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->ngM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 60
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nys:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nys:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/d;->ngM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :try_start_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nys:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/d;->ngN:Ljava/lang/String;

    .line 64
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/m;->mContext:Landroid/content/Context;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 63
    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/game/model/g;->cm(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_4

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string/jumbo v1, "MicroMsg.GameLibraryListAdapter"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_7
    :goto_5
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nys:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 68
    :catch_1
    move-exception v0

    .line 69
    const-string/jumbo v1, "MicroMsg.GameLibraryListAdapter"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/plugin/game/ui/n$a;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/n;->a(Lcom/tencent/mm/plugin/game/ui/n$a;)V

    return-void
.end method

.method public final bridge synthetic b(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/n;->b(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final bridge synthetic clear()V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/n;->clear()V

    return-void
.end method

.method public final bridge synthetic getItemViewType(I)I
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/n;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/game/ui/n;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getViewTypeCount()I
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/n;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic refresh()V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/n;->refresh()V

    return-void
.end method

.method public final bridge synthetic rg(I)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/n;->rg(I)V

    return-void
.end method

.method public final bridge synthetic rj(I)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/n;->rj(I)V

    return-void
.end method

.method public final bridge synthetic x(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/n;->x(Landroid/view/View;I)V

    return-void
.end method
