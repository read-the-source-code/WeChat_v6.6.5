.class public final Lcom/tencent/mm/plugin/fts/d/a/a$b;
.super Lcom/tencent/mm/plugin/fts/d/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic mVg:Lcom/tencent/mm/plugin/fts/d/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/d/a/a;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/d/a/a$b;->mVg:Lcom/tencent/mm/plugin/fts/d/a/a;

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

    sget v1, Lcom/tencent/mm/plugin/fts/d/j$e;->mUO:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/a$b;->mVg:Lcom/tencent/mm/plugin/fts/d/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/a/a;->mVd:Lcom/tencent/mm/plugin/fts/d/a/a$a;

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/a/a$a;

    .line 34
    sget v1, Lcom/tencent/mm/plugin/fts/d/j$d;->mUN:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/d/a/a$a;->mVe:Landroid/widget/TextView;

    .line 35
    sget v1, Lcom/tencent/mm/plugin/fts/d/j$d;->cxn:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/d/a/a$a;->mVf:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;Lcom/tencent/mm/plugin/fts/d/a/b;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 42
    check-cast p2, Lcom/tencent/mm/plugin/fts/d/a/a$a;

    .line 43
    check-cast p3, Lcom/tencent/mm/plugin/fts/d/a/a;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/d/a/a$b;->mVg:Lcom/tencent/mm/plugin/fts/d/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/fts/d/a/a;->mVb:Z

    if-eqz v1, :cond_0

    .line 46
    sget v1, Lcom/tencent/mm/plugin/fts/d/j$g;->mUZ:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p3, Lcom/tencent/mm/plugin/fts/d/a/a;->jyc:I

    .line 47
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/d/a/a$a;->mVe:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/String;Landroid/widget/TextView;)Z

    .line 49
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/a/a$a;->mVf:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 55
    :goto_0
    return-void

    .line 51
    :cond_0
    sget v1, Lcom/tencent/mm/plugin/fts/d/j$g;->mVa:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/d/a/a$a;->mVe:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/String;Landroid/widget/TextView;)Z

    .line 53
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/a/a$a;->mVf:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b;)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method
