.class final Lcom/tencent/mm/ui/base/sortview/BaseSortView$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/sortview/BaseSortView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ysM:Lcom/tencent/mm/ui/base/sortview/BaseSortView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView$1;->ysM:Lcom/tencent/mm/ui/base/sortview/BaseSortView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView$1;->ysM:Lcom/tencent/mm/ui/base/sortview/BaseSortView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->a(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)Lcom/tencent/mm/ui/base/sortview/BaseSortView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView$1;->ysM:Lcom/tencent/mm/ui/base/sortview/BaseSortView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->a(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)Lcom/tencent/mm/ui/base/sortview/BaseSortView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView$1;->ysM:Lcom/tencent/mm/ui/base/sortview/BaseSortView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->b(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)Lcom/tencent/mm/ui/base/sortview/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/base/sortview/c;->ysI:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/sortview/BaseSortView$a;->ak(Ljava/util/List;)V

    .line 95
    :cond_0
    return-void
.end method
