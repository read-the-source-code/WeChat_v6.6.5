.class final Lcom/tencent/mm/plugin/sns/ui/j$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/j$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rxV:Lcom/tencent/mm/plugin/sns/ui/j$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/j$a;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$1;->rxV:Lcom/tencent/mm/plugin/sns/ui/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$1;->rxV:Lcom/tencent/mm/plugin/sns/ui/j$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j$a;->rxN:Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/j;->c(Lcom/tencent/mm/plugin/sns/ui/j;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->dED:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$1;->rxV:Lcom/tencent/mm/plugin/sns/ui/j$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j$a;->rxN:Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/j;->c(Lcom/tencent/mm/plugin/sns/ui/j;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->dEH:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v3, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 693
    return-void
.end method
