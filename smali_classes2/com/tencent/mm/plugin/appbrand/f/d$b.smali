.class public final Lcom/tencent/mm/plugin/appbrand/f/d$b;
.super Lcom/tencent/mm/plugin/fts/d/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic iZp:Lcom/tencent/mm/plugin/appbrand/f/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/f/d;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/f/d$b;->iZp:Lcom/tencent/mm/plugin/appbrand/f/d;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/d/a/b$b;-><init>(Lcom/tencent/mm/plugin/fts/d/a/b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$h;->izl:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f/d$b;->iZp:Lcom/tencent/mm/plugin/appbrand/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/f/d;->iZm:Lcom/tencent/mm/plugin/appbrand/f/d$a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/f/d$a;

    .line 44
    sget v1, Lcom/tencent/mm/plugin/appbrand/q$g;->bLM:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/f/d$a;->ikK:Landroid/widget/ImageView;

    .line 45
    sget v1, Lcom/tencent/mm/plugin/appbrand/q$g;->cSB:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/f/d$a;->ikL:Landroid/widget/TextView;

    .line 46
    sget v1, Lcom/tencent/mm/plugin/appbrand/q$g;->cJR:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/f/d$a;->contentView:Landroid/view/View;

    .line 47
    sget v1, Lcom/tencent/mm/plugin/appbrand/q$g;->iyN:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/f/d$a;->iZn:Landroid/widget/TextView;

    .line 48
    sget v1, Lcom/tencent/mm/plugin/appbrand/q$g;->iyW:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/f/d$a;->iZo:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;Lcom/tencent/mm/plugin/fts/d/a/b;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 56
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/f/d;

    .line 57
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/f/d$a;

    .line 59
    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/f/d;->iZj:Lcom/tencent/mm/plugin/appbrand/appusage/k;

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/f/d$a;->contentView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/f/d$a;->contentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/f/d$a;->ikL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/f/d$b;->iZp:Lcom/tencent/mm/plugin/appbrand/f/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/f/d;->iZk:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f/d$b;->iZp:Lcom/tencent/mm/plugin/appbrand/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/f/d;->iZj:Lcom/tencent/mm/plugin/appbrand/appusage/k;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iIZ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->jx(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/f/d$a;->iZo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    :goto_1
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->Jp()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/f/d$a;->ikK:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/tencent/mm/plugin/appbrand/f/d;->iZj:Lcom/tencent/mm/plugin/appbrand/appusage/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iMO:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->Jo()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/modelappbrand/a/f;->hmb:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    goto :goto_0

    .line 73
    :cond_1
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/f/d$a;->iZo:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/f/d$a;->iZo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 82
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/f/d;

    .line 83
    new-instance v0, Lcom/tencent/mm/f/a/qr;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/qr;-><init>()V

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/f/d;->iZj:Lcom/tencent/mm/plugin/appbrand/appusage/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/k;->foe:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/qr$a;->userName:Ljava/lang/String;

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/f/d;->iZj:Lcom/tencent/mm/plugin/appbrand/appusage/k;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iIZ:I

    iput v2, v1, Lcom/tencent/mm/f/a/qr$a;->fJg:I

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iput-boolean v3, v1, Lcom/tencent/mm/f/a/qr$a;->fJj:Z

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    const/16 v2, 0x403

    iput v2, v1, Lcom/tencent/mm/f/a/qr$a;->scene:I

    .line 90
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 91
    return v3
.end method
