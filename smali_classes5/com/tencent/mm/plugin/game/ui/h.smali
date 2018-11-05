.class public final Lcom/tencent/mm/plugin/game/ui/h;
.super Lcom/tencent/mm/plugin/game/ui/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/n;-><init>(Landroid/content/Context;)V

    .line 23
    sget v0, Lcom/tencent/mm/R$i;->djU:I

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->nyh:I

    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic CJ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/n;->CJ(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic CK(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/n;->CK(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic CL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/n;->CL(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic P(Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/n;->P(Ljava/util/LinkedList;)V

    return-void
.end method

.method public final bridge synthetic Q(Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/n;->Q(Ljava/util/LinkedList;)V

    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/ui/n$b;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/ui/n$b;I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 27
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nyr:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/plugin/game/model/d;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/h;->CI(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    iget-object v1, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nqo:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    :goto_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nqp:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/d;->field_appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->ngz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nyu:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->ngJ:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nys:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v1, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nys:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->ngJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :goto_2
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nyw:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->nuk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->rv(I)V

    .line 65
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nyv:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->nva:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nyw:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->nva:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nyv:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nyw:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->nup:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v2, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nyw:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v3, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nyv:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->nyl:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/o;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/tencent/mm/plugin/game/ui/e;->a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/model/o;)V

    .line 71
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nyx:Lcom/tencent/mm/plugin/game/ui/GameListSocialView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/d;->ngH:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameListSocialView;->I(Ljava/util/LinkedList;)V

    .line 72
    return-void

    .line 33
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nqo:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bCD:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nyu:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nyu:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/d;->ngz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->ngM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 48
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nys:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nys:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/d;->ngM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :try_start_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nys:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/d;->ngN:Ljava/lang/String;

    .line 52
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/h;->mContext:Landroid/content/Context;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 51
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/game/model/g;->cm(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string/jumbo v1, "MicroMsg.GameCenterListAdapter"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_3
    :goto_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$b;->nys:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 56
    :catch_1
    move-exception v0

    .line 57
    const-string/jumbo v1, "MicroMsg.GameCenterListAdapter"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/plugin/game/ui/n$a;)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/n;->a(Lcom/tencent/mm/plugin/game/ui/n$a;)V

    return-void
.end method

.method public final bridge synthetic b(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/n;->b(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final bridge synthetic clear()V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/n;->clear()V

    return-void
.end method

.method public final bridge synthetic getItemViewType(I)I
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/n;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/game/ui/n;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getViewTypeCount()I
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/n;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic refresh()V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/n;->refresh()V

    return-void
.end method

.method public final bridge synthetic rg(I)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/n;->rg(I)V

    return-void
.end method

.method public final bridge synthetic rj(I)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/n;->rj(I)V

    return-void
.end method

.method public final bridge synthetic x(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/n;->x(Landroid/view/View;I)V

    return-void
.end method
