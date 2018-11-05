.class public final Lcom/tencent/mm/plugin/favorite/ui/b/l;
.super Lcom/tencent/mm/plugin/favorite/ui/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/b/l$a;
    }
.end annotation


# instance fields
.field final mDH:I

.field private mEn:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/b/h;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/a;-><init>(Lcom/tencent/mm/plugin/favorite/b/h;)V

    .line 33
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/h;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$f;->bva:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/l;->mDH:I

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/l;->mEn:Ljava/util/HashSet;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/a/f;)Landroid/view/View;
    .locals 7

    .prologue
    .line 45
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 46
    if-nez p1, :cond_1

    .line 48
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/b/l$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/ui/b/l$a;-><init>()V

    .line 49
    sget v0, Lcom/tencent/mm/R$i;->dhH:I

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/b/l;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/b/a$b;Lcom/tencent/mm/plugin/fav/a/f;)Landroid/view/View;

    move-result-object p1

    .line 50
    sget v0, Lcom/tencent/mm/R$h;->cgR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/l$a;->mDI:Landroid/widget/ImageView;

    .line 51
    sget v0, Lcom/tencent/mm/R$h;->chu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/l$a;->mEp:Landroid/widget/TextView;

    .line 56
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    .line 57
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 58
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    iget v0, v0, Lcom/tencent/mm/protocal/c/uz;->duration:I

    .line 59
    iget-object v3, v1, Lcom/tencent/mm/plugin/favorite/ui/b/l$a;->mEp:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/favorite/a/g;->v(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    if-eqz p3, :cond_0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 61
    :cond_0
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/l$a;->mEp:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    :goto_2
    invoke-virtual {p0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/b/l;->a(Lcom/tencent/mm/plugin/favorite/ui/b/a$b;Lcom/tencent/mm/plugin/fav/a/f;)V

    .line 67
    invoke-static {p3}, Lcom/tencent/mm/plugin/favorite/a/j;->p(Lcom/tencent/mm/plugin/fav/a/f;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v2

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/l;->muM:Lcom/tencent/mm/plugin/favorite/b/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/b/l$a;->mDI:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->dvL:I

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/ui/b/l;->mDH:I

    iget v6, p0, Lcom/tencent/mm/plugin/favorite/ui/b/l;->mDH:I

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/b/h;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/plugin/fav/a/f;III)V

    .line 71
    return-object p1

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/l$a;

    move-object v1, v0

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/l;->mEn:Ljava/util/HashSet;

    iget-wide v2, p3, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/l;->mEn:Ljava/util/HashSet;

    iget-wide v2, p3, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/b/l$1;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mm/plugin/favorite/ui/b/l$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/b/l;Lcom/tencent/mm/plugin/fav/a/f;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/l$a;->mEp:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/protocal/c/vp;)V
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/l$a;

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/l$a;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/plugin/favorite/ui/b/e;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/vp;)V

    .line 79
    return-void
.end method
