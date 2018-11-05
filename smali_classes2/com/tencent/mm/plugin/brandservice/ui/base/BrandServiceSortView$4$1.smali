.class final Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNd:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4$1;->kNd:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4$1;->kNd:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4;->kNc:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ysG:Lcom/tencent/mm/ui/base/sortview/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/sortview/c;->ysI:Ljava/util/List;

    .line 514
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4$1;->kNd:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4;

    iget v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4;->kI:I

    if-ltz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4$1;->kNd:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4;

    iget v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4;->kI:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 515
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4$1;->kNd:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4;

    iget v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4;->kI:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4$1;->kNd:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4;->kNc:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ysG:Lcom/tencent/mm/ui/base/sortview/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/sortview/c;->ysP:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 518
    :cond_0
    return-void
.end method
