.class public final Lcom/tencent/mm/plugin/fts/d/a/e$b;
.super Lcom/tencent/mm/plugin/fts/d/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/d/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic mVH:Lcom/tencent/mm/plugin/fts/d/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/d/a/e;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/d/a/e$b;->mVH:Lcom/tencent/mm/plugin/fts/d/a/e;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/d/a/b$b;-><init>(Lcom/tencent/mm/plugin/fts/d/a/b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/d/j$e;->djn:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/tencent/mm/plugin/fts/d/a/e$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/e$b;->mVH:Lcom/tencent/mm/plugin/fts/d/a/e;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/fts/d/a/e$a;-><init>(Lcom/tencent/mm/plugin/fts/d/a/e;)V

    .line 31
    sget v0, Lcom/tencent/mm/plugin/fts/d/j$d;->cSc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/d/a/e$a;->mVG:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/tencent/mm/plugin/fts/d/j$d;->coQ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/d/a/e$a;->jIs:Landroid/widget/ImageView;

    .line 33
    sget v0, Lcom/tencent/mm/plugin/fts/d/j$d;->cJR:I

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/d/a/e$a;->contentView:Landroid/view/View;

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    return-object v1
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;Lcom/tencent/mm/plugin/fts/d/a/b;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 41
    check-cast p2, Lcom/tencent/mm/plugin/fts/d/a/e$a;

    .line 42
    check-cast p3, Lcom/tencent/mm/plugin/fts/d/a/e;

    .line 43
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/a/e$a;->contentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/d/a/e$b;->cm(Landroid/view/View;)V

    .line 44
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/a/e$a;->mVG:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/fts/d/a/e;->mVD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/a/e$a;->jIs:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/fts/d/j$f;->dyR:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b;)Z
    .locals 3

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 51
    const-string/jumbo v1, "detail_query"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/d/a/e$b;->mVH:Lcom/tencent/mm/plugin/fts/d/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/d/a/b;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/e;->mRl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string/jumbo v1, "detail_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/d/a/e$b;->mVH:Lcom/tencent/mm/plugin/fts/d/a/e;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/d/a/e;->mVj:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    const-string/jumbo v1, "Search_Scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/d/a/e$b;->mVH:Lcom/tencent/mm/plugin/fts/d/a/e;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/d/a/e;->mUl:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    const-string/jumbo v1, "search"

    const-string/jumbo v2, ".ui.FTSDetailUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 55
    const/4 v0, 0x1

    return v0
.end method
