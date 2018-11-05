.class final Lcom/tencent/mm/plugin/sns/ui/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Ljava/util/List;Lcom/tencent/mm/vending/d/b;Lcom/tencent/mm/plugin/sns/ui/a/a$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rSO:Landroid/view/View;

.field final synthetic rTF:Lcom/tencent/mm/plugin/sns/ui/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1410
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$2;->rTF:Lcom/tencent/mm/plugin/sns/ui/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$2;->rSO:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1413
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1414
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->cSM:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, [I

    if-eqz v1, :cond_0

    .line 1415
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->cSM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    move-object v5, v0

    .line 1417
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$2;->rTF:Lcom/tencent/mm/plugin/sns/ui/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->rfY:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->kMf:Lcom/tencent/mm/ui/widget/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$2;->rSO:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$2;->rTF:Lcom/tencent/mm/plugin/sns/ui/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a;->rfY:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVF:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$2;->rTF:Lcom/tencent/mm/plugin/sns/ui/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/a;->rfY:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVs:Lcom/tencent/mm/plugin/sns/ui/b/a;

    const/4 v4, 0x0

    aget v4, v5, v4

    aget v5, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/i;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;II)V

    .line 1419
    return v6

    :cond_0
    move-object v5, v0

    goto :goto_0
.end method
