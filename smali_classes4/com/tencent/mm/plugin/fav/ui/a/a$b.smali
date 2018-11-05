.class public final Lcom/tencent/mm/plugin/fav/ui/a/a$b;
.super Lcom/tencent/mm/plugin/fts/d/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic muK:Lcom/tencent/mm/plugin/fav/ui/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/a/a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/a/a$b;->muK:Lcom/tencent/mm/plugin/fav/ui/a/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/d/a/b$b;-><init>(Lcom/tencent/mm/plugin/fts/d/a/b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fav/ui/a$c;->muk:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/a$b;->muK:Lcom/tencent/mm/plugin/fav/ui/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/a/a;->muG:Lcom/tencent/mm/plugin/fav/ui/a/a$a;

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/a/a$a;

    .line 56
    sget v1, Lcom/tencent/mm/plugin/fav/ui/a$b;->bLM:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/MMImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/a/a$a;->muH:Lcom/tencent/mm/ui/MMImageView;

    .line 57
    sget v1, Lcom/tencent/mm/plugin/fav/ui/a$b;->cSB:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/a/a$a;->ikL:Landroid/widget/TextView;

    .line 58
    sget v1, Lcom/tencent/mm/plugin/fav/ui/a$b;->muj:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/a/a$a;->muI:Landroid/widget/TextView;

    .line 59
    sget v1, Lcom/tencent/mm/plugin/fav/ui/a$b;->cPB:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/a/a$a;->muJ:Landroid/widget/TextView;

    .line 60
    sget v1, Lcom/tencent/mm/plugin/fav/ui/a$b;->cJR:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/a/a$a;->contentView:Landroid/view/View;

    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;Lcom/tencent/mm/plugin/fts/d/a/b;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 67
    check-cast p2, Lcom/tencent/mm/plugin/fav/ui/a/a$a;

    .line 68
    check-cast p3, Lcom/tencent/mm/plugin/fav/ui/a/a;

    .line 69
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/a/a$a;->contentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/a/a$b;->cm(Landroid/view/View;)V

    .line 70
    iget-object v1, p2, Lcom/tencent/mm/plugin/fav/ui/a/a$a;->muH:Lcom/tencent/mm/ui/MMImageView;

    iget-object v2, p3, Lcom/tencent/mm/plugin/fav/ui/a/a;->jmb:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/mm/plugin/fav/ui/a/a;->muD:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/plugin/fav/ui/a/a;->muE:I

    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/a/a$a;->muH:Lcom/tencent/mm/ui/MMImageView;

    .line 71
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMImageView;->getMeasuredWidth()I

    move-result v5

    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/a/a$a;->muH:Lcom/tencent/mm/ui/MMImageView;

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMImageView;->getMeasuredHeight()I

    move-result v6

    move-object v0, p1

    .line 70
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/fts/d/e;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;III)V

    .line 73
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/a/a$a;->ikL:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fav/ui/a/a$a;->muI:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/a/a$b;->muK:Lcom/tencent/mm/plugin/fav/ui/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/a/a;->muA:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/a/a$b;->muK:Lcom/tencent/mm/plugin/fav/ui/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/a/a;->muB:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/a/a;->a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/a$b;->muK:Lcom/tencent/mm/plugin/fav/ui/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/a/a;->muC:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fav/ui/a/a$a;->muJ:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 76
    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 80
    check-cast p2, Lcom/tencent/mm/plugin/fav/ui/a/a;

    .line 81
    new-instance v0, Lcom/tencent/mm/f/a/fw;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fw;-><init>()V

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/f/a/fw$a;->type:I

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v2, p2, Lcom/tencent/mm/plugin/fav/ui/a/a;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->mRQ:J

    iput-wide v2, v1, Lcom/tencent/mm/f/a/fw$a;->frf:J

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iput-object p1, v1, Lcom/tencent/mm/f/a/fw$a;->context:Landroid/content/Context;

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    new-instance v2, Lcom/tencent/mm/protocal/c/vp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/vp;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/f/a/fw$a;->fww:Lcom/tencent/mm/protocal/c/vp;

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/a$b;->muK:Lcom/tencent/mm/plugin/fav/ui/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/ui/a/a;->pageType:I

    if-ne v1, v4, :cond_0

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/fw$a;->fww:Lcom/tencent/mm/protocal/c/vp;

    iput v5, v1, Lcom/tencent/mm/protocal/c/vp;->scene:I

    .line 91
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/fw$a;->fww:Lcom/tencent/mm/protocal/c/vp;

    iput v5, v1, Lcom/tencent/mm/protocal/c/vp;->mtU:I

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/fw$a;->fww:Lcom/tencent/mm/protocal/c/vp;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/a/a$b;->muK:Lcom/tencent/mm/plugin/fav/ui/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/fav/ui/a/a;->mVl:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/vp;->index:I

    .line 93
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 94
    return v4

    .line 89
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/fw$a;->fww:Lcom/tencent/mm/protocal/c/vp;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/protocal/c/vp;->scene:I

    goto :goto_0
.end method
