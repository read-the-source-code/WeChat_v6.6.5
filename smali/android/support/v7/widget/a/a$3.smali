.class final Landroid/support/v7/widget/a/a$3;
.super Landroid/support/v7/widget/a/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/a/a;->d(Landroid/support/v7/widget/RecyclerView$t;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aaZ:Landroid/support/v7/widget/a/a;

.field final synthetic aba:I

.field final synthetic abb:Landroid/support/v7/widget/RecyclerView$t;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/RecyclerView$t;IIFFFFILandroid/support/v7/widget/RecyclerView$t;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Landroid/support/v7/widget/a/a$3;->aaZ:Landroid/support/v7/widget/a/a;

    iput p9, p0, Landroid/support/v7/widget/a/a$3;->aba:I

    iput-object p10, p0, Landroid/support/v7/widget/a/a$3;->abb:Landroid/support/v7/widget/RecyclerView$t;

    invoke-direct/range {p0 .. p8}, Landroid/support/v7/widget/a/a$c;-><init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/RecyclerView$t;IIFFFF)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/a/g;)V
    .locals 4

    .prologue
    .line 614
    invoke-super {p0, p1}, Landroid/support/v7/widget/a/a$c;->a(Landroid/support/v4/a/g;)V

    .line 615
    iget-boolean v0, p0, Landroid/support/v7/widget/a/a$3;->abq:Z

    if-eqz v0, :cond_1

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/a/a$3;->aba:I

    if-gtz v0, :cond_3

    .line 620
    iget-object v0, p0, Landroid/support/v7/widget/a/a$3;->aaZ:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->aaM:Landroid/support/v7/widget/a/a$a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a$3;->aaZ:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Landroid/support/v7/widget/a/a$3;->abb:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/a/a$a;->c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 633
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/a/a$3;->aaZ:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->aaU:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/a/a$3;->abb:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    if-ne v0, v1, :cond_0

    .line 634
    iget-object v0, p0, Landroid/support/v7/widget/a/a$3;->aaZ:Landroid/support/v7/widget/a/a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a$3;->abb:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/a/a;->bx(Landroid/view/View;)V

    goto :goto_0

    .line 624
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/a/a$3;->aaZ:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->aaB:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/widget/a/a$3;->abb:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/a/a$3;->abn:Z

    .line 626
    iget v0, p0, Landroid/support/v7/widget/a/a$3;->aba:I

    if-lez v0, :cond_2

    .line 629
    iget-object v0, p0, Landroid/support/v7/widget/a/a$3;->aaZ:Landroid/support/v7/widget/a/a;

    iget v1, p0, Landroid/support/v7/widget/a/a$3;->aba:I

    iget-object v2, v0, Landroid/support/v7/widget/a/a;->Va:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/a/a$4;

    invoke-direct {v3, v0, p0, v1}, Landroid/support/v7/widget/a/a$4;-><init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/a/a$c;I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
