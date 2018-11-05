.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->dm(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVe:Z

.field final synthetic jVf:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;Z)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b$1;->jVf:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b$1;->jVe:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b$1;->jVf:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b$1;->jVf:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b$1;->jVf:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b$1;->jVf:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->bj(I)V

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b$1;->jVf:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->m(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b$1;->jVf:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->m(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/b;

    move-result-object v2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b$1;->jVe:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b$1;->jVf:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 415
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 414
    :goto_0
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->jVs:Landroid/view/View;

    if-eqz v0, :cond_3

    :goto_1
    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/appbrand/ui/j;->s(Landroid/view/View;I)V

    .line 418
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 415
    goto :goto_0

    .line 414
    :cond_3
    const/4 v1, 0x4

    goto :goto_1
.end method
