.class final Lcom/tencent/mm/ui/b/d$1;
.super Landroid/support/v4/view/an;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yef:Lcom/tencent/mm/ui/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/b/d;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/ui/b/d$1;->yef:Lcom/tencent/mm/ui/b/d;

    invoke-direct {p0}, Landroid/support/v4/view/an;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$1;->yef:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->a(Lcom/tencent/mm/ui/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$1;->yef:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->b(Lcom/tencent/mm/ui/b/d;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$1;->yef:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->b(Lcom/tencent/mm/ui/b/d;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/z;->c(Landroid/view/View;F)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$1;->yef:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->c(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/z;->c(Landroid/view/View;F)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$1;->yef:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->c(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$1;->yef:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->c(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->K(Z)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$1;->yef:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->d(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/view/h;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$1;->yef:Lcom/tencent/mm/ui/b/d;

    iget-object v1, v0, Lcom/tencent/mm/ui/b/d;->IB:Landroid/support/v7/view/b$a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/b/d;->IB:Landroid/support/v7/view/b$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/b/d;->IA:Landroid/support/v7/view/b;

    invoke-interface {v1, v2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/b/d;->IA:Landroid/support/v7/view/b;

    iput-object v3, v0, Lcom/tencent/mm/ui/b/d;->IB:Landroid/support/v7/view/b$a;

    .line 151
    :cond_1
    return-void
.end method
