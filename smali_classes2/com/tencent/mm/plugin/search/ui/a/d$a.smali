.class public final Lcom/tencent/mm/plugin/search/ui/a/d$a;
.super Lcom/tencent/mm/plugin/fts/d/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic qjP:Lcom/tencent/mm/plugin/search/ui/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/d;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/d$a;->qjP:Lcom/tencent/mm/plugin/search/ui/a/d;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/d/a/b$b;-><init>(Lcom/tencent/mm/plugin/fts/d/a/b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->diV:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d$a;->qjP:Lcom/tencent/mm/plugin/search/ui/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/d;->qjO:Lcom/tencent/mm/plugin/search/ui/a/d$b;

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/a/d$b;

    .line 34
    sget v1, Lcom/tencent/mm/plugin/fts/d/j$d;->coz:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/d$b;->lmd:Landroid/widget/TextView;

    .line 35
    sget v1, Lcom/tencent/mm/plugin/fts/d/j$d;->cJR:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/d$b;->contentView:Landroid/view/View;

    .line 36
    sget v1, Lcom/tencent/mm/R$h;->cCr:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/d$b;->mVw:Landroid/view/View;

    .line 37
    sget v1, Lcom/tencent/mm/R$h;->bLM:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/d$b;->ikK:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;Lcom/tencent/mm/plugin/fts/d/a/b;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 44
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/d$b;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d$a;->qjP:Lcom/tencent/mm/plugin/search/ui/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/d;->mVt:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/d$b;->lmd:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/String;Landroid/widget/TextView;)Z

    .line 46
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/d$b;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/fts/d/j$c;->bDr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/d$b;->ikK:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/d$a;->qjP:Lcom/tencent/mm/plugin/search/ui/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/ui/a/d;->talker:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d$a;->qjP:Lcom/tencent/mm/plugin/search/ui/a/d;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->position:I

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/d$b;->mVw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/d$b;->mVw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method
