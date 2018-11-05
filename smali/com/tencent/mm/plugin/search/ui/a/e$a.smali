.class public Lcom/tencent/mm/plugin/search/ui/a/e$a;
.super Lcom/tencent/mm/plugin/fts/d/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic qjX:Lcom/tencent/mm/plugin/search/ui/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/e;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/e$a;->qjX:Lcom/tencent/mm/plugin/search/ui/a/e;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/d/a/b$b;-><init>(Lcom/tencent/mm/plugin/fts/d/a/b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->diW:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e$a;->qjX:Lcom/tencent/mm/plugin/search/ui/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/e;->qjW:Lcom/tencent/mm/plugin/search/ui/a/e$b;

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/a/e$b;

    .line 50
    sget v1, Lcom/tencent/mm/R$h;->con:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/e$b;->qjY:Landroid/widget/TextView;

    .line 51
    sget v1, Lcom/tencent/mm/R$h;->bLG:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/e$b;->qjZ:Landroid/widget/ImageView;

    .line 52
    sget v1, Lcom/tencent/mm/R$h;->coo:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/e$b;->qka:Landroid/widget/TextView;

    .line 53
    sget v1, Lcom/tencent/mm/R$h;->bLH:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/e$b;->qkb:Landroid/widget/ImageView;

    .line 54
    sget v1, Lcom/tencent/mm/R$h;->cpQ:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/e$b;->mVB:Landroid/widget/TextView;

    .line 55
    sget v1, Lcom/tencent/mm/R$h;->cJR:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/e$b;->contentView:Landroid/view/View;

    .line 56
    sget v1, Lcom/tencent/mm/R$h;->cCr:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/e$b;->mVw:Landroid/view/View;

    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    return-object v2
.end method

.method public varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;Lcom/tencent/mm/plugin/fts/d/a/b;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 63
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/e$b;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e$a;->qjX:Lcom/tencent/mm/plugin/search/ui/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/e;->qjQ:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/e$b;->qjY:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 65
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/e$b;->qjZ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/e$a;->qjX:Lcom/tencent/mm/plugin/search/ui/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/ui/a/e;->qjR:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e$a;->qjX:Lcom/tencent/mm/plugin/search/ui/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/e;->qjS:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/e$b;->qka:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e$a;->qjX:Lcom/tencent/mm/plugin/search/ui/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/e;->qjT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/e$b;->qkb:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/e$b;->qkb:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/e$a;->qjX:Lcom/tencent/mm/plugin/search/ui/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/ui/a/e;->qjT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 73
    :goto_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/e$b;->contentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/a/e$a;->cn(Landroid/view/View;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e$a;->qjX:Lcom/tencent/mm/plugin/search/ui/a/e;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->position:I

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/e$b;->mVw:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :goto_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/e$b;->mVB:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    return-void

    .line 71
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/e$b;->qkb:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/e$b;->mVw:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b;)Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method
