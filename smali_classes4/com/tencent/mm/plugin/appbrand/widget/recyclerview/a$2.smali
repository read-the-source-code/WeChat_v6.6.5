.class final Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->a(Landroid/support/v7/widget/RecyclerView$t;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Rd:Landroid/support/v7/widget/RecyclerView$t;

.field final synthetic klN:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

.field final synthetic klO:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$2;->klN:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$2;->Rd:Landroid/support/v7/widget/RecyclerView$t;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$2;->klO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$2;->klN:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->b(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$2;->klN:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->b(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$2;->Rd:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$2;->klO:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$2;->Rd:Landroid/support/v7/widget/RecyclerView$t;

    iget-wide v2, v2, Landroid/support/v7/widget/RecyclerView$t;->VW:J

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;->mN(I)V

    .line 138
    :cond_0
    return-void
.end method
