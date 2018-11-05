.class public final Lcom/tencent/mm/s/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/s/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public gPB:[F

.field public gPC:[F

.field public gPD:I

.field final synthetic gPE:Lcom/tencent/mm/s/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/s/c;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/s/c$a;->gPE:Lcom/tencent/mm/s/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/s/c$a;->gPD:I

    .line 350
    iget v0, p0, Lcom/tencent/mm/s/c$a;->gPD:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/s/c$a;->gPB:[F

    .line 351
    iget v0, p0, Lcom/tencent/mm/s/c$a;->gPD:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/s/c$a;->gPC:[F

    .line 353
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/tencent/mm/s/c$a;->gPD:I

    if-ge v1, v0, :cond_0

    .line 354
    iget-object v2, p0, Lcom/tencent/mm/s/c$a;->gPB:[F

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    aput v0, v2, v1

    .line 355
    iget-object v2, p0, Lcom/tencent/mm/s/c$a;->gPC:[F

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    aput v0, v2, v1

    .line 353
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 358
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "lasso size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/s/c$a;->gPD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    return-void
.end method
