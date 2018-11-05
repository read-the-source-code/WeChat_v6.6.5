.class public final Lcom/tencent/mm/plugin/favorite/ui/b/g;
.super Lcom/tencent/mm/plugin/favorite/ui/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/b/g$a;
    }
.end annotation


# instance fields
.field private final mDH:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/b/h;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/a;-><init>(Lcom/tencent/mm/plugin/favorite/b/h;)V

    .line 23
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/h;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$f;->buZ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/g;->mDH:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/a/f;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    if-nez p1, :cond_0

    .line 39
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/b/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/ui/b/g$a;-><init>()V

    .line 40
    sget v3, Lcom/tencent/mm/R$i;->dhD:I

    invoke-static {v0, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/b/g;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/b/a$b;Lcom/tencent/mm/plugin/fav/a/f;)Landroid/view/View;

    move-result-object p1

    .line 41
    sget v0, Lcom/tencent/mm/R$h;->cgK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/g$a;->jIs:Landroid/widget/ImageView;

    .line 42
    sget v0, Lcom/tencent/mm/R$h;->chq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/g$a;->ikL:Landroid/widget/TextView;

    .line 43
    sget v0, Lcom/tencent/mm/R$h;->cgw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/g$a;->ikM:Landroid/widget/TextView;

    .line 44
    sget v0, Lcom/tencent/mm/R$h;->chb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/g$a;->mDG:Landroid/widget/TextView;

    .line 45
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/g$a;->mDG:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    :goto_0
    invoke-virtual {p0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/b/g;->a(Lcom/tencent/mm/plugin/favorite/ui/b/a$b;Lcom/tencent/mm/plugin/fav/a/f;)V

    .line 51
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlh:Lcom/tencent/mm/protocal/c/vm;

    .line 52
    iget-object v3, v1, Lcom/tencent/mm/plugin/favorite/ui/b/g$a;->ikL:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/vm;->title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v3, v1, Lcom/tencent/mm/plugin/favorite/ui/b/g$a;->ikM:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vm;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/g$a;->ikL:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 55
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/g$a;->ikL:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/g;->muM:Lcom/tencent/mm/plugin/favorite/b/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/b/g$a;->jIs:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->dvI:I

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/ui/b/g;->mDH:I

    iget v6, p0, Lcom/tencent/mm/plugin/favorite/ui/b/g;->mDH:I

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/b/h;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/plugin/fav/a/f;III)V

    .line 59
    return-object p1

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/g$a;

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/protocal/c/vp;)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/g$a;

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 67
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/g$a;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/plugin/favorite/ui/b/e;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/vp;)V

    .line 68
    return-void
.end method
