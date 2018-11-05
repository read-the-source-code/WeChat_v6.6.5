.class public final Lcom/tencent/mm/plugin/fts/d/a/c$b;
.super Lcom/tencent/mm/plugin/fts/d/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic mVx:Lcom/tencent/mm/plugin/fts/d/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/d/a/c;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/d/a/c$b;->mVx:Lcom/tencent/mm/plugin/fts/d/a/c;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/d/a/b$b;-><init>(Lcom/tencent/mm/plugin/fts/d/a/b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/d/j$e;->djd:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/c$b;->mVx:Lcom/tencent/mm/plugin/fts/d/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/d/a/c;->adH()Lcom/tencent/mm/plugin/fts/d/a/b$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/a/c$a;

    .line 29
    sget v1, Lcom/tencent/mm/plugin/fts/d/j$d;->coz:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/d/a/c$a;->lmd:Landroid/widget/TextView;

    .line 30
    sget v1, Lcom/tencent/mm/plugin/fts/d/j$d;->cCr:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/d/a/c$a;->mVw:Landroid/view/View;

    .line 31
    sget v1, Lcom/tencent/mm/plugin/fts/d/j$d;->cJR:I

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/d/a/c$a;->contentView:Landroid/view/View;

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;Lcom/tencent/mm/plugin/fts/d/a/b;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 39
    check-cast p2, Lcom/tencent/mm/plugin/fts/d/a/c$a;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/c$b;->mVx:Lcom/tencent/mm/plugin/fts/d/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/a/c;->mVt:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/d/a/c$a;->lmd:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/String;Landroid/widget/TextView;)Z

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/c$b;->mVx:Lcom/tencent/mm/plugin/fts/d/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->position:I

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/a/c$a;->mVw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :goto_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/a/c$a;->contentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/d/a/c$b;->cn(Landroid/view/View;)V

    .line 47
    return-void

    .line 44
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/a/c$a;->mVw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method
