.class final Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->g(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ubT:Z

.field final synthetic ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;Z)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$1;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$1;->ubT:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$1;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    .line 445
    if-nez v4, :cond_1

    .line 466
    :cond_0
    return-void

    .line 449
    :cond_1
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 450
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 451
    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/f;->cW(Landroid/view/View;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;

    move-result-object v5

    .line 452
    if-eqz v5, :cond_2

    .line 453
    iget-object v0, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->ubi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v0, :cond_3

    .line 456
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$1;->ubT:Z

    if-eqz v0, :cond_2

    .line 457
    iget-object v0, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->ubi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->postInvalidate()V

    .line 449
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 459
    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->ubj:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->ubk:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v0, :cond_2

    .line 460
    sget v0, Lcom/tencent/mm/R$h;->cCb:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 461
    sget v1, Lcom/tencent/mm/R$h;->cCf:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 462
    sget v6, Lcom/tencent/mm/R$h;->cCd:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 463
    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$1;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->ubj:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->uah:I

    invoke-virtual {v6, v0, v1, v2, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    goto :goto_1
.end method
