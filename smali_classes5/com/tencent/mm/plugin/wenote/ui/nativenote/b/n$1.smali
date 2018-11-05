.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ufl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n$1;->ufl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n$1;->ufl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;)Lcom/tencent/mm/plugin/wenote/model/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n$1;->ufl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;)Lcom/tencent/mm/plugin/wenote/model/a/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->tYf:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n$1;->ufl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;)Lcom/tencent/mm/plugin/wenote/model/a/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->tYg:Ljava/lang/Boolean;

    .line 62
    :cond_0
    return-void
.end method
