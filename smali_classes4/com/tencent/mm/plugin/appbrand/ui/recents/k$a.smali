.class Lcom/tencent/mm/plugin/appbrand/ui/recents/k$a;
.super Landroid/support/v7/widget/RecyclerView$e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 688
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$e$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 688
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method final amk()Z
    .locals 1

    .prologue
    .line 697
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$a;->UZ:I

    and-int/lit16 v0, v0, 0x800

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$t;I)Landroid/support/v7/widget/RecyclerView$e$c;
    .locals 0

    .prologue
    .line 691
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$e$c;->b(Landroid/support/v7/widget/RecyclerView$t;I)Landroid/support/v7/widget/RecyclerView$e$c;

    .line 692
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$a;->UZ:I

    .line 693
    return-object p0
.end method
