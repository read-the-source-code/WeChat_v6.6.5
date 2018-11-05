.class public final Lcom/tencent/mm/plugin/appbrand/game/a/c$b;
.super Lcom/tencent/mm/plugin/fts/d/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic jbm:Lcom/tencent/mm/plugin/appbrand/game/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/a/c;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/c$b;->jbm:Lcom/tencent/mm/plugin/appbrand/game/a/c;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/d/a/b$b;-><init>(Lcom/tencent/mm/plugin/fts/d/a/b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$h;->iAf:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/c$b;->jbm:Lcom/tencent/mm/plugin/appbrand/game/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/a/c;->jbk:Lcom/tencent/mm/plugin/appbrand/game/a/c$a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/a/c$a;

    .line 45
    sget v1, Lcom/tencent/mm/plugin/appbrand/q$g;->bLM:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/a/c$a;->ikK:Landroid/widget/ImageView;

    .line 46
    sget v1, Lcom/tencent/mm/plugin/appbrand/q$g;->cSB:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/a/c$a;->ikL:Landroid/widget/TextView;

    .line 47
    sget v1, Lcom/tencent/mm/plugin/appbrand/q$g;->cJR:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/a/c$a;->contentView:Landroid/view/View;

    .line 48
    sget v1, Lcom/tencent/mm/plugin/appbrand/q$g;->iyN:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/a/c$a;->iZn:Landroid/widget/TextView;

    .line 49
    sget v1, Lcom/tencent/mm/plugin/appbrand/q$g;->caU:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/a/c$a;->jbl:Landroid/widget/TextView;

    .line 50
    sget v1, Lcom/tencent/mm/plugin/appbrand/q$g;->iyW:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/a/c$a;->iZo:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;Lcom/tencent/mm/plugin/fts/d/a/b;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 58
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/game/a/c;

    .line 59
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/game/a/c$a;

    .line 61
    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/game/a/c;->jbi:Lcom/tencent/mm/plugin/appbrand/game/a/a/b;

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/game/a/c$a;->contentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/game/a/c$a;->contentView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/game/a/c$a;->ikL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/c$b;->jbm:Lcom/tencent/mm/plugin/appbrand/game/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/a/c;->iZk:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/game/a/c$a;->iZo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/game/a/c$a;->jbl:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/game/a/c$a;->iZn:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/game/a/c;->jbh:Lcom/tencent/mm/plugin/appbrand/appusage/k;

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/game/a/c;->jbh:Lcom/tencent/mm/plugin/appbrand/appusage/k;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iIZ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->jx(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/game/a/c$a;->iZo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    :goto_1
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->Jp()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/game/a/c$a;->ikK:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/tencent/mm/plugin/appbrand/game/a/c;->jbi:Lcom/tencent/mm/plugin/appbrand/game/a/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;->field_IconUrl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->Jo()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/modelappbrand/a/f;->hmb:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    goto :goto_0

    .line 82
    :cond_1
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/game/a/c$a;->iZo:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/game/a/c$a;->iZo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/game/a/c;->jbi:Lcom/tencent/mm/plugin/appbrand/game/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;->field_BriefIntro:Ljava/lang/String;

    .line 87
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/game/a/c$a;->jbl:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 90
    :cond_3
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/game/a/c$a;->jbl:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/game/a/c$a;->jbl:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 100
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/game/a/c;

    .line 101
    new-instance v0, Lcom/tencent/mm/f/a/qr;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/qr;-><init>()V

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/game/a/c;->jbi:Lcom/tencent/mm/plugin/appbrand/game/a/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;->field_UserName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/qr$a;->userName:Ljava/lang/String;

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/f/a/qr$a;->fJg:I

    .line 105
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/game/a/c;->jbh:Lcom/tencent/mm/plugin/appbrand/appusage/k;

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/game/a/c;->jbh:Lcom/tencent/mm/plugin/appbrand/appusage/k;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iIZ:I

    iput v2, v1, Lcom/tencent/mm/f/a/qr$a;->fJg:I

    .line 108
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iput-boolean v3, v1, Lcom/tencent/mm/f/a/qr$a;->fJj:Z

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    const/16 v2, 0x403

    iput v2, v1, Lcom/tencent/mm/f/a/qr$a;->scene:I

    .line 111
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 112
    return v3
.end method
