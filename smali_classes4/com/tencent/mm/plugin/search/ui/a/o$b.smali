.class public final Lcom/tencent/mm/plugin/search/ui/a/o$b;
.super Lcom/tencent/mm/plugin/fts/d/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic qkP:Lcom/tencent/mm/plugin/search/ui/a/o;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/o;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/o$b;->qkP:Lcom/tencent/mm/plugin/search/ui/a/o;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/d/a/b$b;-><init>(Lcom/tencent/mm/plugin/fts/d/a/b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->diU:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/o$b;->qkP:Lcom/tencent/mm/plugin/search/ui/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/o;->qkO:Lcom/tencent/mm/plugin/search/ui/a/o$a;

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/a/o$a;

    .line 47
    sget v1, Lcom/tencent/mm/R$h;->bLM:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/o$a;->ikK:Landroid/widget/ImageView;

    .line 48
    sget v1, Lcom/tencent/mm/R$h;->cSB:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/o$a;->ikL:Landroid/widget/TextView;

    .line 49
    sget v1, Lcom/tencent/mm/R$h;->caU:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/o$a;->ikM:Landroid/widget/TextView;

    .line 50
    sget v1, Lcom/tencent/mm/R$h;->cJR:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/o$a;->contentView:Landroid/view/View;

    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;Lcom/tencent/mm/plugin/fts/d/a/b;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 57
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/o$a;

    .line 58
    check-cast p3, Lcom/tencent/mm/plugin/search/ui/a/o;

    .line 59
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/o$a;->contentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/a/o$b;->cm(Landroid/view/View;)V

    .line 60
    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/o;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/o;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 61
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/o$a;->ikK:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/search/ui/a/o;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 67
    :goto_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/o$a;->ikL:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/search/ui/a/o;->kNg:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/o$a;->ikL:Landroid/widget/TextView;

    const/16 v1, 0xc8

    invoke-static {p1, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 69
    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/o;->kNh:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/o$a;->ikM:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 70
    return-void

    .line 64
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/o$a;->ikK:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bBC:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 74
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/o;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/o$b;->qkP:Lcom/tencent/mm/plugin/search/ui/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->mRl:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/o;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/search/ui/a/o$b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/j;)V

    .line 76
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/o;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "finish_direct"

    .line 77
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/tencent/mm/plugin/search/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/n;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 80
    return v3
.end method
