.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/k$5;
.super Landroid/support/v4/view/an;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->eJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jWW:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

.field final synthetic jWX:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/k;Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$5;->jWW:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$5;->jWX:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    invoke-direct {p0}, Landroid/support/v4/view/an;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$5;->jWX:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jVl:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/z;->e(Landroid/view/View;F)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$5;->jWX:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jVl:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/z;->f(Landroid/view/View;F)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$5;->jWX:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jVl:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/z;->d(Landroid/view/View;F)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$5;->jWX:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jVl:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$5;->jWW:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$5;->jWX:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aj;->k(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$5;->jWW:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWO:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$5;->jWX:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$5;->jWW:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/k;)V

    .line 286
    return-void
.end method
