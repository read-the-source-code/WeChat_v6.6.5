.class final Lcom/tencent/mm/plugin/card/ui/view/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/view/l;->update()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lcq:Lcom/tencent/mm/protocal/c/rj;

.field final synthetic lcr:Ljava/util/LinkedList;

.field final synthetic lcs:Landroid/view/LayoutInflater;

.field final synthetic lct:Lcom/tencent/mm/plugin/card/ui/view/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/view/l;Lcom/tencent/mm/protocal/c/rj;Ljava/util/LinkedList;Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->lct:Lcom/tencent/mm/plugin/card/ui/view/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->lcq:Lcom/tencent/mm/protocal/c/rj;

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->lcr:Ljava/util/LinkedList;

    iput-object p4, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->lcs:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->lct:Lcom/tencent/mm/plugin/card/ui/view/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/ui/view/l;->lcp:Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->lct:Lcom/tencent/mm/plugin/card/ui/view/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/l;->lcn:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cbr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->lcq:Lcom/tencent/mm/protocal/c/rj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rj;->wgg:I

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->lcr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->lcs:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->dcP:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->lcr:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/oy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/oy;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->lct:Lcom/tencent/mm/plugin/card/ui/view/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/view/l;->lco:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->lct:Lcom/tencent/mm/plugin/card/ui/view/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/l;->lco:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 80
    return-void
.end method
