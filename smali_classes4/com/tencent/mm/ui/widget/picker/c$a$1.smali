.class final Lcom/tencent/mm/ui/widget/picker/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/picker/c$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kI:I

.field final synthetic zHt:Lcom/tencent/mm/ui/base/o;

.field final synthetic zHu:Lcom/tencent/mm/ui/widget/picker/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/c$a;ILcom/tencent/mm/ui/base/o;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/c$a$1;->zHu:Lcom/tencent/mm/ui/widget/picker/c$a;

    iput p2, p0, Lcom/tencent/mm/ui/widget/picker/c$a$1;->kI:I

    iput-object p3, p0, Lcom/tencent/mm/ui/widget/picker/c$a$1;->zHt:Lcom/tencent/mm/ui/base/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c$a$1;->zHu:Lcom/tencent/mm/ui/widget/picker/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/c$a;->zHq:Lcom/tencent/mm/ui/widget/picker/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/c;->rQG:Lcom/tencent/mm/ui/base/p$d;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c$a$1;->zHu:Lcom/tencent/mm/ui/widget/picker/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/c$a;->zHq:Lcom/tencent/mm/ui/widget/picker/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/c;->rQG:Lcom/tencent/mm/ui/base/p$d;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/c$a$1;->zHu:Lcom/tencent/mm/ui/widget/picker/c$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/picker/c$a;->zHq:Lcom/tencent/mm/ui/widget/picker/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/picker/c;->rQH:Lcom/tencent/mm/ui/base/n;

    iget v2, p0, Lcom/tencent/mm/ui/widget/picker/c$a$1;->kI:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/picker/c$a$1;->kI:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/p$d;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c$a$1;->zHt:Lcom/tencent/mm/ui/base/o;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/o;->wXJ:Z

    if-eqz v0, :cond_1

    .line 268
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c$a$1;->zHu:Lcom/tencent/mm/ui/widget/picker/c$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/c$a;->a(Lcom/tencent/mm/ui/widget/picker/c$a;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/c$a$1;->kI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c$a$1;->zHu:Lcom/tencent/mm/ui/widget/picker/c$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/c$a;->a(Lcom/tencent/mm/ui/widget/picker/c$a;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/c$a$1;->kI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c$a$1;->zHu:Lcom/tencent/mm/ui/widget/picker/c$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/c$a$1;->zHu:Lcom/tencent/mm/ui/widget/picker/c$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/c$a;->a(Lcom/tencent/mm/ui/widget/picker/c$a;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/picker/c$a;->zHr:Ljava/util/HashMap;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c$a$1;->zHu:Lcom/tencent/mm/ui/widget/picker/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/c$a;->notifyDataSetChanged()V

    goto :goto_0

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c$a$1;->zHu:Lcom/tencent/mm/ui/widget/picker/c$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/c$a;->a(Lcom/tencent/mm/ui/widget/picker/c$a;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/c$a$1;->kI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
