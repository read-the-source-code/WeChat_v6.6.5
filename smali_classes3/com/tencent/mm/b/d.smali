.class public final Lcom/tencent/mm/b/d;
.super Lcom/tencent/mm/b/b;
.source "SourceFile"


# instance fields
.field public fdA:F

.field public fdB:F

.field public fdC:Z

.field public fdD:Z

.field public fde:Landroid/animation/ValueAnimator;

.field public fdz:Lcom/tencent/mm/view/b/a;

.field public gr:F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/b/a;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/b/b;-><init>()V

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/b/d;->gr:F

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/b/d;->fdC:Z

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/b/d;->fdD:Z

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/b/d;->fdz:Lcom/tencent/mm/view/b/a;

    .line 28
    return-void
.end method
