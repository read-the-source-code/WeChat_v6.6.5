.class public final Lcom/tencent/mm/ui/widget/g$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/g$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/ui/widget/g$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field SY:Landroid/widget/AdapterView$OnItemClickListener;

.field final synthetic zCG:Lcom/tencent/mm/ui/widget/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/g;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->n(Lcom/tencent/mm/ui/widget/g;)I

    move-result v0

    sget v1, Lcom/tencent/mm/ui/widget/g;->zCs:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->o(Lcom/tencent/mm/ui/widget/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ca/a$f;->zID:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/tencent/mm/ui/widget/g$b$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/widget/g$b$a;-><init>(Lcom/tencent/mm/ui/widget/g$b;Landroid/view/View;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->n(Lcom/tencent/mm/ui/widget/g;)I

    move-result v0

    sget v1, Lcom/tencent/mm/ui/widget/g;->zCu:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->o(Lcom/tencent/mm/ui/widget/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ca/a$f;->zIE:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->o(Lcom/tencent/mm/ui/widget/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ca/a$f;->zIF:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 664
    check-cast p1, Lcom/tencent/mm/ui/widget/g$b$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->a(Lcom/tencent/mm/ui/widget/g;)Lcom/tencent/mm/ui/base/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v0

    if-ge p2, v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->p(Lcom/tencent/mm/ui/widget/g;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/g;->a(Lcom/tencent/mm/ui/widget/g;)Lcom/tencent/mm/ui/base/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/widget/g;->a(Lcom/tencent/mm/ui/widget/g;I)I

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->a(Lcom/tencent/mm/ui/widget/g;)Lcom/tencent/mm/ui/base/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/base/n;->ykH:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/o;

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/g$b$a;->jtn:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/g$b$a;->jSg:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/g$b$a;->jSg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/g;->s(Lcom/tencent/mm/ui/widget/g;)Lcom/tencent/mm/ui/base/p$b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/g;->s(Lcom/tencent/mm/ui/widget/g;)Lcom/tencent/mm/ui/base/p$b;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/widget/g$b$a;->jtn:Landroid/widget/TextView;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/p$b;->a(Landroid/widget/TextView;Landroid/view/MenuItem;)V

    :cond_1
    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/o;->wXJ:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/g;->t(Lcom/tencent/mm/ui/widget/g;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/g$b$a;->jtn:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/g;->o(Lcom/tencent/mm/ui/widget/g;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ca/a$b;->bul:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/g$b$a;->zCJ:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/ca/a$b;->transparent:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_2
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/g$b$a;->roY:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ui/base/o;->qkf:Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->N(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/g$b$a;->roY:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/g$b$a;->roY:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/ui/base/o;->qkf:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/g$b$a;->roY:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/g;->u(Lcom/tencent/mm/ui/widget/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/o;->wXJ:Z

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/g$b$a;->zCH:Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/g$b$a;->roY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/g;->o(Lcom/tencent/mm/ui/widget/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ca/a$b;->zHS:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/g$b$a;->zCI:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_5
    return-void

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/g;->q(Lcom/tencent/mm/ui/widget/g;)Lcom/tencent/mm/ui/base/p$a;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/g$b$a;->jSg:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/g;->q(Lcom/tencent/mm/ui/widget/g;)Lcom/tencent/mm/ui/base/p$a;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/widget/g$b$a;->jSg:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/p$a;->a(Landroid/widget/ImageView;Landroid/view/MenuItem;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/g;->r(Lcom/tencent/mm/ui/widget/g;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/g$b$a;->jSg:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/g$b$a;->jSg:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/g$b$a;->jtn:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/g;->o(Lcom/tencent/mm/ui/widget/g;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ca/a$b;->zHS:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/g;->t(Lcom/tencent/mm/ui/widget/g;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/g$b$a;->jtn:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/g;->o(Lcom/tencent/mm/ui/widget/g;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ca/a$b;->buk:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/g$b$a;->zCJ:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/ca/a$d;->zIl:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_2

    :cond_9
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/g$b$a;->jtn:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/g;->o(Lcom/tencent/mm/ui/widget/g;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ca/a$b;->iuW:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/g$b$a;->zCJ:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/ca/a$d;->zIk:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_2

    :cond_a
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/g$b$a;->roY:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/g$b$a;->roY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/g;->o(Lcom/tencent/mm/ui/widget/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ca/a$b;->zHT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/g$b$a;->zCH:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->p(Lcom/tencent/mm/ui/widget/g;)I

    move-result v0

    if-ne v0, p2, :cond_c

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/g$b$a;->zCH:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_4

    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/g$b$a;->zCH:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_4

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->c(Lcom/tencent/mm/ui/widget/g;)Lcom/tencent/mm/ui/base/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v0

    if-lez v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->a(Lcom/tencent/mm/ui/widget/g;)Lcom/tencent/mm/ui/base/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/g;->c(Lcom/tencent/mm/ui/widget/g;)Lcom/tencent/mm/ui/base/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->c(Lcom/tencent/mm/ui/widget/g;)Lcom/tencent/mm/ui/base/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/base/n;->ykH:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/g;->a(Lcom/tencent/mm/ui/widget/g;)Lcom/tencent/mm/ui/base/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v1

    sub-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/o;

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/g$b$a;->jtn:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/g;->p(Lcom/tencent/mm/ui/widget/g;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/g;->a(Lcom/tencent/mm/ui/widget/g;)Lcom/tencent/mm/ui/base/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/g;->c(Lcom/tencent/mm/ui/widget/g;)Lcom/tencent/mm/ui/base/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-lt v1, v2, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/widget/g;->a(Lcom/tencent/mm/ui/widget/g;I)I

    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/g$b$a;->jSg:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/g$b$a;->jSg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/o;->wXJ:Z

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/g;->t(Lcom/tencent/mm/ui/widget/g;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/g$b$a;->jtn:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/g;->o(Lcom/tencent/mm/ui/widget/g;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ca/a$b;->bul:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_7
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/g$b$a;->zCJ:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/ca/a$b;->transparent:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_8
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/g$b$a;->roY:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/ui/base/o;->qkf:Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->N(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/g$b$a;->roY:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/g$b$a;->roY:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/ui/base/o;->qkf:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/g;->u(Lcom/tencent/mm/ui/widget/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/o;->wXJ:Z

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/g$b$a;->zCH:Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/g$b$a;->roY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/g;->o(Lcom/tencent/mm/ui/widget/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ca/a$b;->zHS:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_a
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/g$b$a;->zCI:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_10
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/g$b$a;->jSg:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_11
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/g$b$a;->jtn:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/g;->o(Lcom/tencent/mm/ui/widget/g;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ca/a$b;->zHS:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/g;->t(Lcom/tencent/mm/ui/widget/g;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/g$b$a;->jtn:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/g;->o(Lcom/tencent/mm/ui/widget/g;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ca/a$b;->buk:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/g$b$a;->zCJ:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/ca/a$d;->zIl:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_8

    :cond_13
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/g$b$a;->jtn:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/g;->o(Lcom/tencent/mm/ui/widget/g;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ca/a$b;->iuW:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/g$b$a;->zCJ:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/ca/a$d;->zIk:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_8

    :cond_14
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/g$b$a;->roY:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_15
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/g$b$a;->roY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/g;->o(Lcom/tencent/mm/ui/widget/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ca/a$b;->zHT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/g$b$a;->zCH:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->p(Lcom/tencent/mm/ui/widget/g;)I

    move-result v0

    if-ne v0, p2, :cond_16

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/g$b$a;->zCH:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_a

    :cond_16
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/g$b$a;->zCH:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_a

    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->v(Lcom/tencent/mm/ui/widget/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/g$b$a;->jtn:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/ca/a$h;->dNm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/g$b$a;->jSg:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/ca/a$g;->zIK:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    .line 865
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->v(Lcom/tencent/mm/ui/widget/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->a(Lcom/tencent/mm/ui/widget/g;)Lcom/tencent/mm/ui/base/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/g;->c(Lcom/tencent/mm/ui/widget/g;)Lcom/tencent/mm/ui/base/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 868
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->a(Lcom/tencent/mm/ui/widget/g;)Lcom/tencent/mm/ui/base/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g$b;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/g;->c(Lcom/tencent/mm/ui/widget/g;)Lcom/tencent/mm/ui/base/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method
