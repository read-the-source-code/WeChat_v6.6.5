.class public final Lcom/tencent/mm/plugin/favorite/ui/b/q;
.super Lcom/tencent/mm/plugin/favorite/ui/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/b/q$a;
    }
.end annotation


# instance fields
.field final mDH:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/b/h;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/a;-><init>(Lcom/tencent/mm/plugin/favorite/b/h;)V

    .line 27
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/h;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$f;->bva:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/q;->mDH:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/a/f;)Landroid/view/View;
    .locals 7

    .prologue
    .line 39
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 40
    if-nez p1, :cond_0

    .line 42
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/b/q$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/ui/b/q$a;-><init>()V

    .line 43
    sget v0, Lcom/tencent/mm/R$i;->dhH:I

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/b/q;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/b/a$b;Lcom/tencent/mm/plugin/fav/a/f;)Landroid/view/View;

    move-result-object p1

    .line 44
    sget v0, Lcom/tencent/mm/R$h;->cgR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/q$a;->mDI:Landroid/widget/ImageView;

    .line 45
    sget v0, Lcom/tencent/mm/R$h;->chu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/q$a;->mEp:Landroid/widget/TextView;

    .line 49
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/q$a;->mEp:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    .line 51
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 52
    iget-object v3, v1, Lcom/tencent/mm/plugin/favorite/ui/b/q$a;->mEp:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    iget v0, v0, Lcom/tencent/mm/protocal/c/uz;->duration:I

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/favorite/a/g;->v(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :goto_1
    invoke-virtual {p0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/b/q;->a(Lcom/tencent/mm/plugin/favorite/ui/b/a$b;Lcom/tencent/mm/plugin/fav/a/f;)V

    .line 57
    invoke-static {p3}, Lcom/tencent/mm/plugin/favorite/a/j;->p(Lcom/tencent/mm/plugin/fav/a/f;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v2

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/q;->muM:Lcom/tencent/mm/plugin/favorite/b/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/b/q$a;->mDI:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->dvL:I

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/ui/b/q;->mDH:I

    iget v6, p0, Lcom/tencent/mm/plugin/favorite/ui/b/q;->mDH:I

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/b/h;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/plugin/fav/a/f;III)V

    .line 61
    return-object p1

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/q$a;

    move-object v1, v0

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/q$a;->mEp:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/protocal/c/vp;)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/q$a;

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 69
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/q$a;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/plugin/favorite/ui/b/e;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/vp;)V

    .line 70
    return-void
.end method
