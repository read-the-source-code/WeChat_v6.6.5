.class public final Lcom/tencent/mm/plugin/favorite/ui/b/f;
.super Lcom/tencent/mm/plugin/favorite/ui/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/b/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/b/h;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/a;-><init>(Lcom/tencent/mm/plugin/favorite/b/h;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/a/f;)Landroid/view/View;
    .locals 6

    .prologue
    .line 32
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 33
    if-nez p1, :cond_1

    .line 35
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/b/f$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/ui/b/f$a;-><init>()V

    .line 36
    sget v2, Lcom/tencent/mm/R$i;->dhE:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/b/f;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/b/a$b;Lcom/tencent/mm/plugin/fav/a/f;)Landroid/view/View;

    move-result-object p1

    .line 37
    sget v0, Lcom/tencent/mm/R$h;->cgK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/f$a;->jIs:Landroid/widget/ImageView;

    .line 38
    sget v0, Lcom/tencent/mm/R$h;->chq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/f$a;->ikL:Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/tencent/mm/R$h;->cgz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/f$a;->ikM:Landroid/widget/TextView;

    move-object v0, v1

    .line 44
    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/plugin/favorite/ui/b/f;->a(Lcom/tencent/mm/plugin/favorite/ui/b/a$b;Lcom/tencent/mm/plugin/fav/a/f;)V

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/f$a;->jIs:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->dvx:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    iget-object v1, p3, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vn;->wld:Lcom/tencent/mm/protocal/c/vg;

    .line 50
    iget-object v2, p3, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vn;->iLo:Ljava/lang/String;

    .line 51
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 52
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/vg;->fEp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/al/a;->kR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/b/f$a;->ikL:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/vg;->fEp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/f$a;->ikM:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vg;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_1
    return-object p1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/f$a;

    goto :goto_0

    .line 56
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/b/f$a;->ikL:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vg;->label:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/f$a;->ikM:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 60
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/b/f$a;->ikL:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/ui/b/f$a;->ikL:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/ui/b/f$a;->ikL:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/vg;->fEp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/al/a;->kR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/f$a;->ikM:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vg;->fEp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/protocal/c/vp;)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/f$a;

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 74
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/f$a;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/plugin/favorite/ui/b/e;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/vp;)V

    .line 75
    return-void
.end method
