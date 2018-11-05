.class final Lcom/tencent/mm/plugin/gallery/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hrM:Lcom/tencent/mm/sdk/platformtools/at;

.field mZl:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/base/MultiTouchImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field mZm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mZn:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mZo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected mZp:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected mZq:Landroid/util/SparseIntArray;

.field mZr:Lcom/tencent/mm/plugin/gallery/ui/c;

.field mZs:Z

.field tj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private yi:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 725
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/at;

    const/4 v1, 0x1

    const-string/jumbo v2, "album-image-gallery-lazy-loader"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/at;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->hrM:Lcom/tencent/mm/sdk/platformtools/at;

    .line 727
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->mZl:Landroid/util/SparseArray;

    .line 729
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->mZm:Ljava/util/HashMap;

    .line 730
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->mZn:Landroid/util/SparseArray;

    .line 731
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->mZo:Landroid/util/SparseArray;

    .line 733
    iput v3, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->yi:I

    .line 735
    new-instance v0, Lcom/tencent/mm/a/f;

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/d$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gallery/ui/d$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/d;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/a/f;-><init>(ILcom/tencent/mm/a/f$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->mZp:Lcom/tencent/mm/a/f;

    .line 748
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->mZq:Landroid/util/SparseIntArray;

    .line 750
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->tj:Ljava/util/LinkedList;

    .line 855
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->mZs:Z

    .line 755
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->mZr:Lcom/tencent/mm/plugin/gallery/ui/c;

    .line 756
    return-void
.end method

.method private a(ILandroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->mZl:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 838
    :goto_0
    return-void

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->mZl:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 824
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->mZn:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 826
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 827
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 828
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->mZq:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v3

    .line 829
    if-ltz v3, :cond_1

    .line 830
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->mZq:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 832
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->mZq:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 836
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->mZr:Lcom/tencent/mm/plugin/gallery/ui/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/c;->mYU:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/gallery/ui/c;->a(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    .line 837
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/d;->qR(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/d;ILandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 723
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gallery/ui/d;->a(ILandroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method final aPa()V
    .locals 2

    .prologue
    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->mZp:Lcom/tencent/mm/a/f;

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/d$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/d$2;-><init>(Lcom/tencent/mm/plugin/gallery/ui/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->a(Lcom/tencent/mm/a/f$a;)V

    .line 779
    return-void
.end method

.method final aPb()Z
    .locals 1

    .prologue
    .line 799
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->yi:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final aPc()V
    .locals 2

    .prologue
    .line 858
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->mZs:Z

    if-eqz v0, :cond_1

    .line 914
    :cond_0
    :goto_0
    return-void

    .line 862
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->tj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->tj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 868
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->mZm:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 872
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->mZs:Z

    .line 874
    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/d$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/d$3;-><init>(Lcom/tencent/mm/plugin/gallery/ui/d;Ljava/lang/String;)V

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->hrM:Lcom/tencent/mm/sdk/platformtools/at;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/at;->c(Lcom/tencent/mm/sdk/platformtools/at$a;)I

    goto :goto_0
.end method

.method public final af(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 782
    iput p1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->yi:I

    .line 783
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/d;->aPb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->mZo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v2, v0, [I

    move v0, v1

    .line 786
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 787
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->mZo:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v2, v0

    .line 786
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 790
    :cond_0
    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 791
    aget v3, v2, v1

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->mZo:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 793
    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/gallery/ui/d;->a(ILandroid/graphics/Bitmap;)V

    .line 790
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 796
    :cond_1
    return-void
.end method

.method final qR(I)V
    .locals 2

    .prologue
    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->mZn:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->mZn:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 805
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->mZl:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 806
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->mZn:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 807
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->mZm:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->mZo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 810
    :cond_0
    return-void
.end method
