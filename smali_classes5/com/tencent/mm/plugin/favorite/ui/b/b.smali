.class public final Lcom/tencent/mm/plugin/favorite/ui/b/b;
.super Lcom/tencent/mm/plugin/favorite/ui/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/b/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/b/h;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/a;-><init>(Lcom/tencent/mm/plugin/favorite/b/h;)V

    .line 31
    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/au$a;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/storage/au$a;->ggL:Ljava/lang/String;

    .line 93
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/storage/au$a;->sfb:Ljava/lang/String;

    .line 96
    invoke-static {v2}, Lcom/tencent/mm/storage/x;->Xi(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/y/s;->gG(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    .line 98
    :cond_1
    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/storage/ar;->Xr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 102
    :goto_0
    iget v0, p0, Lcom/tencent/mm/storage/au$a;->tth:I

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gN(I)Z

    move-result v0

    .line 104
    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const-string/jumbo v0, ""

    :goto_1
    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/a/f;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 44
    if-nez p1, :cond_2

    .line 46
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/b/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/ui/b/b$a;-><init>()V

    .line 47
    sget v2, Lcom/tencent/mm/R$i;->dhD:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/b/b;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/b/a$b;Lcom/tencent/mm/plugin/fav/a/f;)Landroid/view/View;

    move-result-object p1

    .line 48
    sget v0, Lcom/tencent/mm/R$h;->cgK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/b$a;->jIs:Landroid/widget/ImageView;

    .line 49
    sget v0, Lcom/tencent/mm/R$h;->chq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/b$a;->ikL:Landroid/widget/TextView;

    .line 50
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/b$a;->ikL:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 51
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/b$a;->ikL:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 52
    sget v0, Lcom/tencent/mm/R$h;->cgw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/b$a;->ikM:Landroid/widget/TextView;

    .line 53
    sget v0, Lcom/tencent/mm/R$h;->chb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/b$a;->mDG:Landroid/widget/TextView;

    move-object v0, v1

    .line 58
    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/plugin/favorite/ui/b/b;->a(Lcom/tencent/mm/plugin/favorite/ui/b/a$b;Lcom/tencent/mm/plugin/fav/a/f;)V

    .line 59
    invoke-static {p3}, Lcom/tencent/mm/plugin/favorite/a/j;->p(Lcom/tencent/mm/plugin/fav/a/f;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v1

    .line 61
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/uz;->desc:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fq(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v1

    .line 62
    iget-object v2, v1, Lcom/tencent/mm/storage/au$a;->sfb:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/storage/au$a;->sfb:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 63
    :cond_0
    const-string/jumbo v2, "MicroMsg.FavCardListItem"

    const-string/jumbo v3, "parse possible friend msg failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/b/b;->a(Lcom/tencent/mm/storage/au$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 67
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/b/b$a;->ikM:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    :goto_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/b/b$a;->mDG:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->efN:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 72
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/b/b$a;->mDG:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/b$a;->jIs:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/tencent/mm/storage/au$a;->sfb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v1, Lcom/tencent/mm/R$g;->bBC:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    :goto_2
    return-object p1

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/b$a;

    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/b/b$a;->ikM:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/b/b;->a(Lcom/tencent/mm/storage/au$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 73
    :cond_4
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/protocal/c/vp;)V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/b$a;

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 85
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/b$a;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/plugin/favorite/ui/b/e;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/vp;)V

    .line 87
    return-void
.end method
