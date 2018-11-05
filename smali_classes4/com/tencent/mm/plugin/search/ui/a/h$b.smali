.class public final Lcom/tencent/mm/plugin/search/ui/a/h$b;
.super Lcom/tencent/mm/plugin/fts/d/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic qkn:Lcom/tencent/mm/plugin/search/ui/a/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/h;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/h$b;->qkn:Lcom/tencent/mm/plugin/search/ui/a/h;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/d/a/b$b;-><init>(Lcom/tencent/mm/plugin/fts/d/a/b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->diY:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 41
    new-instance v2, Lcom/tencent/mm/plugin/search/ui/a/h$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h$b;->qkn:Lcom/tencent/mm/plugin/search/ui/a/h;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/search/ui/a/h$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/h;)V

    .line 42
    sget v0, Lcom/tencent/mm/R$h;->cSc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/search/ui/a/h$a;->mVG:Landroid/widget/TextView;

    .line 43
    sget v0, Lcom/tencent/mm/R$h;->coQ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/search/ui/a/h$a;->jIs:Landroid/widget/ImageView;

    .line 44
    sget v0, Lcom/tencent/mm/R$h;->cCr:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/search/ui/a/h$a;->mVw:Landroid/view/View;

    .line 45
    sget v0, Lcom/tencent/mm/R$h;->cJR:I

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/search/ui/a/h$a;->contentView:Landroid/view/View;

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    return-object v1
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;Lcom/tencent/mm/plugin/fts/d/a/b;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 53
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/h$a;

    .line 54
    check-cast p3, Lcom/tencent/mm/plugin/search/ui/a/h;

    .line 55
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/h$a;->contentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/a/h$b;->cm(Landroid/view/View;)V

    .line 56
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/h$a;->mVG:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/search/ui/a/h;->qkk:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/h$a;->jIs:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->dyR:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h$b;->qkn:Lcom/tencent/mm/plugin/search/ui/a/h;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->position:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h$b;->qkn:Lcom/tencent/mm/plugin/search/ui/a/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/search/ui/a/h;->qkj:Z

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/h$a;->mVw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/h$a;->mVw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 67
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 68
    const-string/jumbo v1, "key_talker_query"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/h$b;->qkn:Lcom/tencent/mm/plugin/search/ui/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/a/h;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/e;->mRo:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string/jumbo v1, "key_query"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/h$b;->qkn:Lcom/tencent/mm/plugin/search/ui/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/a/h;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/e;->mRo:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string/jumbo v1, "Search_Scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/h$b;->qkn:Lcom/tencent/mm/plugin/search/ui/a/h;

    iget v2, v2, Lcom/tencent/mm/plugin/search/ui/a/h;->mUl:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/h$b;->qkn:Lcom/tencent/mm/plugin/search/ui/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/ui/a/h;->mRD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    const-string/jumbo v1, "key_conv"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/h$b;->qkn:Lcom/tencent/mm/plugin/search/ui/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/a/h;->mRD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string/jumbo v1, "detail_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    const-string/jumbo v1, "search"

    const-string/jumbo v2, ".ui.FTSConvTalkerMessageUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 78
    :goto_0
    return v4

    .line 76
    :cond_0
    const-string/jumbo v1, "search"

    const-string/jumbo v2, ".ui.FTSTalkerMessageUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method
