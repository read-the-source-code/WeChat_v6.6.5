.class public final Lcom/tencent/mm/ui/contact/a/c$b;
.super Lcom/tencent/mm/ui/contact/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic zek:Lcom/tencent/mm/ui/contact/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/c;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/c$b;->zek:Lcom/tencent/mm/ui/contact/a/c;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$b;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    return-void
.end method


# virtual methods
.method public final Xb()Z
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/c$b;->zek:Lcom/tencent/mm/ui/contact/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/c;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    if-eqz v0, :cond_0

    .line 117
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/c$b;->zek:Lcom/tencent/mm/ui/contact/a/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a/a;->fEe:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a/c$b;->zek:Lcom/tencent/mm/ui/contact/a/c;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/a/c;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/a/m;->updateTopHitsRank(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/j;I)V

    .line 119
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-static {p1}, Lcom/tencent/mm/bu/a;->ez(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$f;->qlz:I

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/c$b;->zek:Lcom/tencent/mm/ui/contact/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/c;->zej:Lcom/tencent/mm/ui/contact/a/c$a;

    check-cast v0, Lcom/tencent/mm/ui/contact/a/c$a;

    .line 68
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->bLM:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/c$a;->ikK:Landroid/widget/ImageView;

    .line 69
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->cSB:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/c$a;->ikL:Landroid/widget/TextView;

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/c$a;->ikL:Landroid/widget/TextView;

    const/16 v3, 0xc8

    invoke-static {p1, v3}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 71
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->caU:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/c$a;->ikM:Landroid/widget/TextView;

    .line 72
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->cSc:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/c$a;->mVG:Landroid/widget/TextView;

    .line 73
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->cKY:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/c$a;->contentView:Landroid/view/View;

    .line 74
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->cKP:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/c$a;->ikN:Landroid/widget/CheckBox;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/c$b;->zek:Lcom/tencent/mm/ui/contact/a/c;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/contact/a/a;->kLA:Z

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/c$a;->contentView:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/selectcontact/a$d;->bBz:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    return-object v2

    .line 64
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$f;->qly:I

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    check-cast p2, Lcom/tencent/mm/ui/contact/a/c$a;

    .line 87
    check-cast p3, Lcom/tencent/mm/ui/contact/a/c;

    .line 88
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/c;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/c;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 89
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->ikK:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/contact/a/c;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 95
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/c;->ikG:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/c$a;->ikL:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 96
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/c;->ikH:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/c$a;->ikM:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 97
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/c;->zeh:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/c$a;->mVG:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/c$b;->zek:Lcom/tencent/mm/ui/contact/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->zbR:Z

    if-eqz v0, :cond_2

    .line 100
    if-eqz p4, :cond_1

    .line 101
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->ikN:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 102
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->ikN:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 107
    :goto_1
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->ikN:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 111
    :goto_2
    return-void

    .line 92
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->ikK:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$d;->bBC:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->ikN:Landroid/widget/CheckBox;

    invoke-virtual {v0, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 105
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->ikN:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->ikN:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2
.end method
