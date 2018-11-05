.class public final Lcom/tencent/mm/plugin/fts/d/a/d$b;
.super Lcom/tencent/mm/plugin/fts/d/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic mVC:Lcom/tencent/mm/plugin/fts/d/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/d/a/d;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/d/a/d$b;->mVC:Lcom/tencent/mm/plugin/fts/d/a/d;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/d/a/b$b;-><init>(Lcom/tencent/mm/plugin/fts/d/a/b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/d/j$e;->mUP:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/d$b;->mVC:Lcom/tencent/mm/plugin/fts/d/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/a/d;->mVA:Lcom/tencent/mm/plugin/fts/d/a/b$a;

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/a/d$a;

    .line 33
    sget v1, Lcom/tencent/mm/plugin/fts/d/j$d;->cpQ:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/d/a/d$a;->mVB:Landroid/widget/TextView;

    .line 34
    sget v1, Lcom/tencent/mm/plugin/fts/d/j$d;->cCr:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/d/a/d$a;->mVw:Landroid/view/View;

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;Lcom/tencent/mm/plugin/fts/d/a/b;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 41
    check-cast p2, Lcom/tencent/mm/plugin/fts/d/a/d$a;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/d$b;->mVC:Lcom/tencent/mm/plugin/fts/d/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/a/d;->mVy:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/d/a/d$a;->mVB:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/d$b;->mVC:Lcom/tencent/mm/plugin/fts/d/a/d;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->position:I

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/a/d$a;->mVw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/a/d$a;->mVw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method
