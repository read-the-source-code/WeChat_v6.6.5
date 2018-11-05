.class public final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field private ikn:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->ikn:Landroid/widget/TextView;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cZz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->ikn:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->ikn:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->ikn:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->bvt:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->view:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final alN()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->bXw()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->bXx()Lcom/tencent/mm/plugin/wenote/model/a/p;

    move-result-object v3

    .line 116
    if-eqz v3, :cond_1

    iget-boolean v2, v3, Lcom/tencent/mm/plugin/wenote/model/a/p;->tYq:Z

    if-eqz v2, :cond_1

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wenote/model/a/p;->tYs:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    iget-object v2, v3, Lcom/tencent/mm/plugin/wenote/model/a/p;->tYv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 127
    :goto_0
    if-eqz v2, :cond_2

    .line 128
    iget-object v2, v3, Lcom/tencent/mm/plugin/wenote/model/a/p;->tYu:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->ikn:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->ikn:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->setVisibility(I)V

    .line 137
    :goto_1
    return v0

    .line 119
    :cond_1
    if-eqz v3, :cond_4

    iget-boolean v2, v3, Lcom/tencent/mm/plugin/wenote/model/a/p;->tYq:Z

    if-nez v2, :cond_4

    .line 121
    iget-wide v4, v3, Lcom/tencent/mm/plugin/wenote/model/a/p;->tYr:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/wenote/model/f;->eb(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v2

    .line 122
    if-eqz v2, :cond_4

    move v2, v0

    .line 123
    goto :goto_0

    .line 133
    :cond_2
    if-eqz v3, :cond_3

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->bXw()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->a(Lcom/tencent/mm/plugin/wenote/model/a/p;)V

    .line 136
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->setVisibility(I)V

    move v0, v1

    .line 137
    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method public final destroy()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 41
    sget v0, Lcom/tencent/mm/R$i;->cZA:I

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cZA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_0
    return-void
.end method
