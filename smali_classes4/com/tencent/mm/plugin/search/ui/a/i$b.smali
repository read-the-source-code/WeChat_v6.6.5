.class public final Lcom/tencent/mm/plugin/search/ui/a/i$b;
.super Lcom/tencent/mm/plugin/fts/d/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic qkt:Lcom/tencent/mm/plugin/search/ui/a/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/i;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/i$b;->qkt:Lcom/tencent/mm/plugin/search/ui/a/i;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/d/a/b$b;-><init>(Lcom/tencent/mm/plugin/fts/d/a/b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->diU:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i$b;->qkt:Lcom/tencent/mm/plugin/search/ui/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/i;->qks:Lcom/tencent/mm/plugin/search/ui/a/i$a;

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/a/i$a;

    .line 40
    sget v1, Lcom/tencent/mm/R$h;->bLM:I

    .line 41
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/i$a;->ikK:Landroid/widget/ImageView;

    .line 42
    sget v1, Lcom/tencent/mm/R$h;->cSB:I

    .line 43
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/i$a;->ikL:Landroid/widget/TextView;

    .line 44
    sget v1, Lcom/tencent/mm/R$h;->caU:I

    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/i$a;->ikM:Landroid/widget/TextView;

    .line 46
    sget v1, Lcom/tencent/mm/R$h;->cJR:I

    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/i$a;->contentView:Landroid/view/View;

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;Lcom/tencent/mm/plugin/fts/d/a/b;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 54
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/i$a;

    .line 55
    check-cast p3, Lcom/tencent/mm/plugin/search/ui/a/i;

    .line 56
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/i$a;->contentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/a/i$b;->cm(Landroid/view/View;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i$b;->qkt:Lcom/tencent/mm/plugin/search/ui/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/i;->muA:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/i$a;->ikL:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i$b;->qkt:Lcom/tencent/mm/plugin/search/ui/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/i;->qko:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/i$a;->ikM:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 59
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/i$a;->ikK:Landroid/widget/ImageView;

    const/4 v1, 0x0

    iget-object v2, p3, Lcom/tencent/mm/plugin/search/ui/a/i;->muD:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$k;->dyQ:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/d/e;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 65
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/i;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i$b;->qkt:Lcom/tencent/mm/plugin/search/ui/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->mRl:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/i;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/search/ui/a/i$b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/j;)V

    .line 68
    const-class v0, Lcom/tencent/mm/plugin/appbrand/n/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n/e;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/i;->qkq:Lcom/tencent/mm/plugin/fts/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/c;->field_url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/n/e;->tG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v3

    .line 72
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/i;->qkq:Lcom/tencent/mm/plugin/fts/a/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_actionType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 73
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 74
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/i;->qkq:Lcom/tencent/mm/plugin/fts/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/c;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/i;->qkq:Lcom/tencent/mm/plugin/fts/a/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_featureId:I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/search/a/a;->K(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 83
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/i;->qkq:Lcom/tencent/mm/plugin/fts/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/c;->field_updateUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method
