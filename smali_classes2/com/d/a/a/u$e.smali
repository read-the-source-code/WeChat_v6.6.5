.class final Lcom/d/a/a/u$e;
.super Lcom/d/a/a/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field final aew:F

.field final blX:F

.field final blY:F

.field final blZ:I

.field final x:F

.field final y:F


# direct methods
.method private constructor <init>(FFIFFF)V
    .locals 1

    .prologue
    .line 554
    const/16 v0, 0x12d

    invoke-direct {p0, v0}, Lcom/d/a/a/p;-><init>(I)V

    .line 555
    iput p1, p0, Lcom/d/a/a/u$e;->x:F

    .line 556
    iput p2, p0, Lcom/d/a/a/u$e;->y:F

    .line 557
    iput p3, p0, Lcom/d/a/a/u$e;->blZ:I

    .line 558
    iput p4, p0, Lcom/d/a/a/u$e;->blX:F

    .line 559
    iput p5, p0, Lcom/d/a/a/u$e;->blY:F

    .line 560
    iput p6, p0, Lcom/d/a/a/u$e;->aew:F

    .line 561
    return-void
.end method

.method synthetic constructor <init>(FFIFFFB)V
    .locals 0

    .prologue
    .line 553
    invoke-direct/range {p0 .. p6}, Lcom/d/a/a/u$e;-><init>(FFIFFF)V

    return-void
.end method
