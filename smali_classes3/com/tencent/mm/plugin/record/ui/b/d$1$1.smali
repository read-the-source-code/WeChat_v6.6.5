.class final Lcom/tencent/mm/plugin/record/ui/b/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/b/d$1;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pMC:Lcom/tencent/mm/plugin/record/ui/b/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/d$1;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/d$1$1;->pMC:Lcom/tencent/mm/plugin/record/ui/b/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/d$1$1;->pMC:Lcom/tencent/mm/plugin/record/ui/b/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/d$1;->pMB:Lcom/tencent/mm/plugin/record/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/d;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dED:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 56
    return-void
.end method
