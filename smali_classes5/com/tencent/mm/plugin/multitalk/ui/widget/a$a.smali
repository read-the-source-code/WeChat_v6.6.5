.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/a$a;
.super Lcom/tencent/mm/ui/contact/a/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic oNy:Lcom/tencent/mm/plugin/multitalk/ui/widget/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/a;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/a$a;->oNy:Lcom/tencent/mm/plugin/multitalk/ui/widget/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/d$b;-><init>(Lcom/tencent/mm/ui/contact/a/d;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->doC:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/a$a;->oNy:Lcom/tencent/mm/plugin/multitalk/ui/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/a;)Lcom/tencent/mm/ui/contact/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/d$a;

    .line 32
    sget v1, Lcom/tencent/mm/R$h;->bLM:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->ikK:Landroid/widget/ImageView;

    .line 33
    sget v1, Lcom/tencent/mm/R$h;->cSB:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->ikL:Landroid/widget/TextView;

    .line 34
    sget v1, Lcom/tencent/mm/R$h;->caU:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->ikM:Landroid/widget/TextView;

    .line 35
    sget v1, Lcom/tencent/mm/R$h;->cKY:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->contentView:Landroid/view/View;

    .line 36
    sget v1, Lcom/tencent/mm/R$h;->cKP:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->ikN:Landroid/widget/CheckBox;

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    return-object v2
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    check-cast p2, Lcom/tencent/mm/ui/contact/a/d$a;

    .line 45
    check-cast p3, Lcom/tencent/mm/ui/contact/a/d;

    .line 46
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/d;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/d;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 47
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->ikK:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/contact/a/d;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 52
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/d;->ikG:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/d$a;->ikL:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/a$a;->oNy:Lcom/tencent/mm/plugin/multitalk/ui/widget/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->zbR:Z

    if-eqz v0, :cond_2

    .line 55
    if-eqz p4, :cond_1

    .line 56
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->ikN:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 57
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->ikN:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 62
    :goto_1
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->ikN:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 66
    :goto_2
    return-void

    .line 50
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->ikK:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bBC:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->ikN:Landroid/widget/CheckBox;

    invoke-virtual {v0, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 60
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->ikN:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->ikN:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2
.end method
