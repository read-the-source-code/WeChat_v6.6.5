.class public Lcom/tencent/mm/ui/contact/a/d$b;
.super Lcom/tencent/mm/ui/contact/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic zep:Lcom/tencent/mm/ui/contact/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/d;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/d$b;->zep:Lcom/tencent/mm/ui/contact/a/d;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$b;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    return-void
.end method


# virtual methods
.method public final Xb()Z
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$b;->zep:Lcom/tencent/mm/ui/contact/a/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/d;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    if-eqz v0, :cond_0

    .line 148
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/d$b;->zep:Lcom/tencent/mm/ui/contact/a/d;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a/a;->fEe:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a/d$b;->zep:Lcom/tencent/mm/ui/contact/a/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/a/d;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/a/m;->updateTopHitsRank(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/j;I)V

    .line 150
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-static {p1}, Lcom/tencent/mm/bu/a;->ez(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$f;->qlz:I

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$b;->zep:Lcom/tencent/mm/ui/contact/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a/d;->Xa()Lcom/tencent/mm/ui/contact/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/d$a;

    .line 69
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->bLM:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->ikK:Landroid/widget/ImageView;

    .line 70
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->cSB:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->ikL:Landroid/widget/TextView;

    .line 71
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->caU:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->ikM:Landroid/widget/TextView;

    .line 72
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->cKY:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->contentView:Landroid/view/View;

    .line 73
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->cKP:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->ikN:Landroid/widget/CheckBox;

    .line 74
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->qlt:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->zeo:Landroid/widget/CheckBox;

    .line 75
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->cBQ:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->yYY:Landroid/widget/TextView;

    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    return-object v2

    .line 65
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$f;->qly:I

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 84
    check-cast p2, Lcom/tencent/mm/ui/contact/a/d$a;

    .line 85
    check-cast p3, Lcom/tencent/mm/ui/contact/a/d;

    .line 86
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/d;->username:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/d;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 87
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->ikK:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/contact/a/d;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 92
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/d;->ikG:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/d$a;->ikL:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 93
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/d;->ikH:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/d$a;->ikM:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$b;->zep:Lcom/tencent/mm/ui/contact/a/d;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->zbR:Z

    if-eqz v0, :cond_4

    .line 96
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->ikN:Landroid/widget/CheckBox;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$d;->qll:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 97
    if-eqz p4, :cond_3

    .line 98
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->ikN:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 99
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->ikN:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 104
    :goto_1
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->ikN:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 123
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$b;->zep:Lcom/tencent/mm/ui/contact/a/d;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->kLA:Z

    if-eqz v0, :cond_8

    .line 124
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$d;->bBz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 129
    :goto_3
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/a;->jQP:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/f/b/ag;->field_deleteFlag:I

    if-ne v0, v3, :cond_0

    .line 130
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->ikM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->ikM:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->qlI:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->yYY:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/d;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Xg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 136
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->yYY:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/contact/a/d;->zel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->yYY:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    :cond_1
    :goto_4
    return-void

    .line 90
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->ikK:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$d;->bBC:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->ikN:Landroid/widget/CheckBox;

    invoke-virtual {v0, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 102
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->ikN:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_1

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$b;->zep:Lcom/tencent/mm/ui/contact/a/d;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->zee:Z

    if-eqz v0, :cond_6

    .line 106
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->ikN:Landroid/widget/CheckBox;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$d;->bFt:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 107
    if-eqz p4, :cond_5

    .line 108
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->ikN:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 109
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->ikN:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 114
    :goto_5
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->ikN:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2

    .line 111
    :cond_5
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->ikN:Landroid/widget/CheckBox;

    invoke-virtual {v0, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 112
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->ikN:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_5

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$b;->zep:Lcom/tencent/mm/ui/contact/a/d;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->zbS:Z

    if-eqz v0, :cond_7

    .line 116
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->ikN:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 117
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->zeo:Landroid/widget/CheckBox;

    invoke-virtual {v0, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 118
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->zeo:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 119
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->zeo:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_2

    .line 121
    :cond_7
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->ikN:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_2

    .line 126
    :cond_8
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$d;->bBy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 139
    :cond_9
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->yYY:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method
