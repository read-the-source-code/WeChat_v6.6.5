.class final Lcom/tencent/mm/ui/widget/DragSortListView$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field xru:I

.field zBN:Landroid/util/SparseIntArray;

.field zBO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic zBu:Lcom/tencent/mm/ui/widget/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/DragSortListView;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 817
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$i;->zBu:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 818
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$i;->zBN:Landroid/util/SparseIntArray;

    .line 819
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$i;->zBO:Ljava/util/ArrayList;

    .line 820
    iput v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$i;->xru:I

    .line 821
    return-void
.end method
