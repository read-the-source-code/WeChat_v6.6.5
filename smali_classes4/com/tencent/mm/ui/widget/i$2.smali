.class final Lcom/tencent/mm/ui/widget/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/i;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zDt:Landroid/view/View$OnCreateContextMenuListener;

.field final synthetic zDu:Lcom/tencent/mm/ui/widget/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/i;Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/i$2;->zDu:Lcom/tencent/mm/ui/widget/i;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/i$2;->zDt:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 121
    const-string/jumbo v0, "MicroMsg.MMPopupMenu"

    const-string/jumbo v1, "registerForPopupMenu normal view long click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i$2;->zDu:Lcom/tencent/mm/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/i;->a(Lcom/tencent/mm/ui/widget/i;)Lcom/tencent/mm/ui/base/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->clear()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i$2;->zDu:Lcom/tencent/mm/ui/widget/i;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/widget/i;->a(Lcom/tencent/mm/ui/widget/i;Landroid/view/View;)Landroid/view/View;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i$2;->zDt:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/i$2;->zDu:Lcom/tencent/mm/ui/widget/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/i;->a(Lcom/tencent/mm/ui/widget/i;)Lcom/tencent/mm/ui/base/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 126
    sget v0, Lcom/tencent/mm/ca/a$e;->cSM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [I

    if-eqz v0, :cond_0

    .line 127
    sget v0, Lcom/tencent/mm/ca/a$e;->cSM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/i$2;->zDu:Lcom/tencent/mm/ui/widget/i;

    aget v2, v0, v3

    aget v0, v0, v4

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/widget/i;->bV(II)Z

    .line 133
    :goto_0
    return v4

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i$2;->zDu:Lcom/tencent/mm/ui/widget/i;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/ui/widget/i;->bV(II)Z

    goto :goto_0
.end method
