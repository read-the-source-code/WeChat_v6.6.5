.class public final Lcom/tencent/mm/plugin/search/ui/a/j$b;
.super Lcom/tencent/mm/plugin/fts/d/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic qky:Lcom/tencent/mm/plugin/search/ui/a/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/j;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/j$b;->qky:Lcom/tencent/mm/plugin/search/ui/a/j;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/d/a/b$b;-><init>(Lcom/tencent/mm/plugin/fts/d/a/b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->djb:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j$b;->qky:Lcom/tencent/mm/plugin/search/ui/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/j;->qkx:Lcom/tencent/mm/plugin/search/ui/a/j$a;

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/a/j$a;

    .line 36
    sget v1, Lcom/tencent/mm/R$h;->bLM:I

    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/j$a;->ikK:Landroid/widget/ImageView;

    .line 38
    sget v1, Lcom/tencent/mm/R$h;->cSB:I

    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/j$a;->ikL:Landroid/widget/TextView;

    .line 40
    sget v1, Lcom/tencent/mm/R$h;->caU:I

    .line 41
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/j$a;->ikM:Landroid/widget/TextView;

    .line 42
    sget v1, Lcom/tencent/mm/R$h;->cJR:I

    .line 43
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/j$a;->contentView:Landroid/view/View;

    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;Lcom/tencent/mm/plugin/fts/d/a/b;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 50
    check-cast p3, Lcom/tencent/mm/plugin/search/ui/a/j;

    .line 51
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/j$a;

    .line 52
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/j$a;->ikL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/j$b;->qky:Lcom/tencent/mm/plugin/search/ui/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/ui/a/j;->qku:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j$b;->qky:Lcom/tencent/mm/plugin/search/ui/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/j;->qkv:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/j$a;->ikM:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/String;Landroid/widget/TextView;)Z

    .line 54
    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/j$a;->ikK:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/tencent/mm/plugin/search/ui/a/j;->jmb:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/mm/plugin/search/ui/a/j;->muD:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/R$k;->dyQ:I

    move-object v0, p1

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/fts/d/e;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;III)V

    .line 56
    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b;)Z
    .locals 3

    .prologue
    .line 60
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/j;

    .line 61
    new-instance v0, Lcom/tencent/mm/f/a/gn;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/gn;-><init>()V

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iput-object p1, v1, Lcom/tencent/mm/f/a/gn$a;->context:Landroid/content/Context;

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/f/a/gn$a;->actionCode:I

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/j;->nrn:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/gn$a;->appId:Ljava/lang/String;

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    const-string/jumbo v2, "search_src=40"

    iput-object v2, v1, Lcom/tencent/mm/f/a/gn$a;->extMsg:Ljava/lang/String;

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/f/a/gn$a;->scene:I

    .line 67
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 68
    const/4 v0, 0x1

    return v0
.end method
