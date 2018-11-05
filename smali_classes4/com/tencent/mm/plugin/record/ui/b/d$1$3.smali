.class final Lcom/tencent/mm/plugin/record/ui/b/d$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


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
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/d$1$3;->pMC:Lcom/tencent/mm/plugin/record/ui/b/d$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/b/d$1$3;->lhx:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/d$1$3;->lhx:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/d$1$3;->pMC:Lcom/tencent/mm/plugin/record/ui/b/d$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/b/d$1;->pMs:Lcom/tencent/mm/plugin/record/ui/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/a/b;->fvZ:Lcom/tencent/mm/protocal/c/uz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/uz;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/d$1$3;->lhx:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->f(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 74
    return-void
.end method
