.class public final Lcom/tencent/mm/ui/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static density:F

.field private static gPL:F

.field private static xjK:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/tencent/mm/ui/ah;->density:F

    .line 19
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ui/ah;->gPL:F

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/ah;->xjK:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static ab(Landroid/content/Context;I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 31
    if-nez p0, :cond_1

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get dimension pixel size, resId %d, but context is null"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/ag;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    sget-object v1, Lcom/tencent/mm/ui/ah;->xjK:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 38
    sget-object v1, Lcom/tencent/mm/ui/ah;->xjK:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0
.end method
