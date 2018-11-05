.class public final Lcom/tencent/mm/plugin/favorite/ui/b/c;
.super Lcom/tencent/mm/plugin/favorite/ui/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/b/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/b/h;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/a;-><init>(Lcom/tencent/mm/plugin/favorite/b/h;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/a/f;)Landroid/view/View;
    .locals 6

    .prologue
    .line 35
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 36
    if-nez p1, :cond_2

    .line 38
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/b/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/ui/b/c$a;-><init>()V

    .line 39
    sget v2, Lcom/tencent/mm/R$i;->dhE:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/b/c;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/b/a$b;Lcom/tencent/mm/plugin/fav/a/f;)Landroid/view/View;

    move-result-object p1

    .line 40
    sget v0, Lcom/tencent/mm/R$h;->cgK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/c$a;->jIs:Landroid/widget/ImageView;

    .line 41
    sget v0, Lcom/tencent/mm/R$h;->chq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/c$a;->ikL:Landroid/widget/TextView;

    .line 42
    sget v0, Lcom/tencent/mm/R$h;->cgz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/c$a;->ikM:Landroid/widget/TextView;

    move-object v0, v1

    .line 47
    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/plugin/favorite/ui/b/c;->a(Lcom/tencent/mm/plugin/favorite/ui/b/a$b;Lcom/tencent/mm/plugin/fav/a/f;)V

    .line 48
    invoke-static {p3}, Lcom/tencent/mm/plugin/favorite/a/j;->p(Lcom/tencent/mm/plugin/fav/a/f;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v2

    .line 50
    iget-object v1, p3, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vn;->title:Ljava/lang/String;

    .line 51
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/uz;->title:Ljava/lang/String;

    .line 54
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/b/c$a;->ikL:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/c$a;->ikM:Landroid/widget/TextView;

    iget-wide v4, v2, Lcom/tencent/mm/protocal/c/uz;->wki:J

    long-to-float v3, v4

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/a/j;->ah(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget v1, v2, Lcom/tencent/mm/protocal/c/uz;->wkV:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/c$a;->ikM:Landroid/widget/TextView;

    const-string/jumbo v3, ">25MB"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/c$a;->jIs:Landroid/widget/ImageView;

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/uz;->wkc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/c;->RW(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    return-object p1

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/c$a;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/protocal/c/vp;)V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/c$a;

    .line 67
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 69
    invoke-static {v1, v0, p2}, Lcom/tencent/mm/plugin/favorite/ui/b/e;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/vp;)V

    .line 70
    return-void
.end method
