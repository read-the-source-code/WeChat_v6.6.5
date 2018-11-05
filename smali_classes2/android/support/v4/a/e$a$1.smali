.class final Landroid/support/v4/a/e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oR:Landroid/support/v4/a/e$a;


# direct methods
.method constructor <init>(Landroid/support/v4/a/e$a;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Landroid/support/v4/a/e$a$1;->oR:Landroid/support/v4/a/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    iget-object v0, p0, Landroid/support/v4/a/e$a$1;->oR:Landroid/support/v4/a/e$a;

    iget-object v0, v0, Landroid/support/v4/a/e$a;->oM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    iget-object v0, p0, Landroid/support/v4/a/e$a$1;->oR:Landroid/support/v4/a/e$a;

    iget-wide v4, v0, Landroid/support/v4/a/e$a;->mStartTime:J

    sub-long/2addr v2, v4

    .line 58
    long-to-float v0, v2

    mul-float/2addr v0, v1

    iget-object v2, p0, Landroid/support/v4/a/e$a$1;->oR:Landroid/support/v4/a/e$a;

    iget-wide v2, v2, Landroid/support/v4/a/e$a;->mDuration:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    .line 59
    cmpl-float v2, v0, v1

    if-gtz v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/a/e$a$1;->oR:Landroid/support/v4/a/e$a;

    iget-object v2, v2, Landroid/support/v4/a/e$a;->oM:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 62
    :cond_1
    iget-object v2, p0, Landroid/support/v4/a/e$a$1;->oR:Landroid/support/v4/a/e$a;

    iput v0, v2, Landroid/support/v4/a/e$a;->oN:F

    .line 63
    iget-object v3, p0, Landroid/support/v4/a/e$a$1;->oR:Landroid/support/v4/a/e$a;

    iget-object v0, v3, Landroid/support/v4/a/e$a;->oL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    iget-object v0, v3, Landroid/support/v4/a/e$a;->oL:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/d;

    invoke-interface {v0, v3}, Landroid/support/v4/a/d;->b(Landroid/support/v4/a/g;)V

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/e$a$1;->oR:Landroid/support/v4/a/e$a;

    iget v0, v0, Landroid/support/v4/a/e$a;->oN:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 65
    iget-object v0, p0, Landroid/support/v4/a/e$a$1;->oR:Landroid/support/v4/a/e$a;

    invoke-virtual {v0}, Landroid/support/v4/a/e$a;->aO()V

    .line 69
    :goto_1
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Landroid/support/v4/a/e$a$1;->oR:Landroid/support/v4/a/e$a;

    iget-object v0, v0, Landroid/support/v4/a/e$a;->oM:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/a/e$a$1;->oR:Landroid/support/v4/a/e$a;

    iget-object v1, v1, Landroid/support/v4/a/e$a;->oQ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
