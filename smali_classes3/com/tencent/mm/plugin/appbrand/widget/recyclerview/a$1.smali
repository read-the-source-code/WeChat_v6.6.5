.class final Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$1;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic klN:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$1;->klN:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(II)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$1;->klN:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, p1

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$1;->klN:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->U(II)V

    .line 46
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final Z(II)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$1;->klN:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, p1

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$1;->klN:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->W(II)V

    .line 56
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aa(II)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$1;->klN:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, p1

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$1;->klN:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->X(II)V

    .line 61
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final ab(II)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 65
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$1;->klN:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$1;->klN:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    .line 67
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, p1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$1;->klN:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    .line 68
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    add-int/2addr v1, p2

    .line 66
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->V(II)V

    .line 70
    return-void

    :cond_0
    move v0, v2

    .line 67
    goto :goto_0

    :cond_1
    move v1, v2

    .line 68
    goto :goto_1
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$1;->klN:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, p1

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$1;->klN:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-virtual {v1, v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->b(IILjava/lang/Object;)V

    .line 51
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onChanged()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$1;->klN:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->UR:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 41
    return-void
.end method
