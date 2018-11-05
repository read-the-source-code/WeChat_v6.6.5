.class final Lcom/tencent/mm/plugin/record/ui/b/d$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/b/d$1;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lhx:Landroid/widget/TextView;

.field final synthetic pMC:Lcom/tencent/mm/plugin/record/ui/b/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/d$1;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/d$1$2;->pMC:Lcom/tencent/mm/plugin/record/ui/b/d$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/b/d$1$2;->lhx:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 3

    .prologue
    .line 62
    if-nez p2, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/d$1$2;->pMC:Lcom/tencent/mm/plugin/record/ui/b/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/d$1;->pMB:Lcom/tencent/mm/plugin/record/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/d;->context:Landroid/content/Context;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/d$1$2;->lhx:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/d$1$2;->pMC:Lcom/tencent/mm/plugin/record/ui/b/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/d$1;->pMB:Lcom/tencent/mm/plugin/record/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/d;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/d$1$2;->pMC:Lcom/tencent/mm/plugin/record/ui/b/d$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/b/d$1;->pMB:Lcom/tencent/mm/plugin/record/ui/b/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/b/d;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dEE:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bt(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    :cond_0
    return-void
.end method
