.class public final Lcom/tencent/mm/plugin/webview/fts/ui/b$4;
.super Lcom/tencent/mm/sdk/platformtools/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bd",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jkz:I

.field final synthetic txZ:Lcom/tencent/mm/plugin/webview/fts/ui/b;

.field final synthetic tya:Lcom/tencent/mm/plugin/webview/fts/c/a;

.field final synthetic tyb:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/ui/b;Ljava/lang/Boolean;ILcom/tencent/mm/plugin/webview/fts/c/a;Z)V
    .locals 2

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$4;->txZ:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$4;->jkz:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$4;->tya:Lcom/tencent/mm/plugin/webview/fts/c/a;

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$4;->tyb:Z

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bd;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v11, -0x1

    const/4 v2, 0x0

    .line 408
    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$4;->txZ:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iget v8, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$4;->jkz:I

    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$4;->tya:Lcom/tencent/mm/plugin/webview/fts/c/a;

    iget-boolean v10, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$4;->tyb:Z

    iget v0, v7, Lcom/tencent/mm/plugin/webview/fts/ui/b;->jKQ:I

    if-ne v8, v0, :cond_0

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->Ay(I)Lcom/tencent/mm/plugin/webview/fts/ui/b$a;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->jLe:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->jLe:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    iput v8, v7, Lcom/tencent/mm/plugin/webview/fts/ui/b;->jKU:I

    iget v1, v6, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->jLf:I

    invoke-virtual {v7, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->lB(I)Landroid/view/ViewGroup;

    move-result-object v1

    iget v4, v6, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->jLf:I

    invoke-virtual {v7, v4}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->Ay(I)Lcom/tencent/mm/plugin/webview/fts/ui/b$a;

    move-result-object v5

    if-eqz v5, :cond_6

    iget v4, v5, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->jLf:I

    invoke-virtual {v7, v4}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->lB(I)Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, v6, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->jLe:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v11, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v11, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget v1, v5, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->id:I

    iput v1, v7, Lcom/tencent/mm/plugin/webview/fts/ui/b;->jKU:I

    move-object v1, v4

    move-object v4, v5

    :goto_1
    if-eqz v1, :cond_5

    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->jLe:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    iget-object v6, v7, Lcom/tencent/mm/plugin/webview/fts/ui/b;->jKS:Landroid/view/View;

    invoke-virtual {v1, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    const/4 v1, 0x5

    new-array v1, v1, [F

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v5

    aput v5, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    aput v2, v1, v3

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    aput v5, v1, v2

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    aput v5, v1, v2

    const/4 v2, 0x4

    iget v4, v4, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->z:I

    int-to-float v4, v4

    aput v4, v1, v2

    iput-object v1, v7, Lcom/tencent/mm/plugin/webview/fts/ui/b;->jKR:[F

    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/fts/ui/b;->txY:Lcom/tencent/mm/plugin/webview/fts/c/b$b;

    invoke-interface {v1, v0, v10}, Lcom/tencent/mm/plugin/webview/fts/c/b$b;->j(Landroid/view/View;Z)V

    iput v8, v7, Lcom/tencent/mm/plugin/webview/fts/ui/b;->jKQ:I

    iput-object v9, v7, Lcom/tencent/mm/plugin/webview/fts/ui/b;->txX:Lcom/tencent/mm/plugin/webview/fts/c/a;

    move v0, v3

    goto/16 :goto_0

    :cond_6
    move-object v4, v6

    goto :goto_1
.end method
