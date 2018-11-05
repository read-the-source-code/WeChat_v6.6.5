.class final Lcom/tencent/mm/ui/widget/g$2;
.super Landroid/support/design/widget/BottomSheetBehavior$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/g;->ce(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zCG:Lcom/tencent/mm/ui/widget/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/g;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/g$2;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(F)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g$2;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->h(Lcom/tencent/mm/ui/widget/g;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g$2;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->i(Lcom/tencent/mm/ui/widget/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g$2;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->j(Lcom/tencent/mm/ui/widget/g;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g$2;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->k(Lcom/tencent/mm/ui/widget/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g$2;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->h(Lcom/tencent/mm/ui/widget/g;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g$2;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->h(Lcom/tencent/mm/ui/widget/g;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final u(I)V
    .locals 0

    .prologue
    .line 306
    return-void
.end method
