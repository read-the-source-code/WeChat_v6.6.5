.class public final Landroid/support/v7/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/a$a;
    }
.end annotation


# instance fields
.field private final Fo:Landroid/support/v7/app/a$a;

.field private Fp:Z

.field private final Fq:I

.field private final Fr:I


# direct methods
.method private az(I)V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Landroid/support/v7/app/a;->Fo:Landroid/support/v7/app/a$a;

    invoke-interface {v0, p1}, Landroid/support/v7/app/a$a;->az(I)V

    .line 463
    return-void
.end method


# virtual methods
.method public final cs()V
    .locals 1

    .prologue
    .line 392
    iget-boolean v0, p0, Landroid/support/v7/app/a;->Fp:Z

    if-eqz v0, :cond_0

    .line 394
    iget v0, p0, Landroid/support/v7/app/a;->Fr:I

    invoke-direct {p0, v0}, Landroid/support/v7/app/a;->az(I)V

    .line 396
    :cond_0
    return-void
.end method

.method public final ct()V
    .locals 1

    .prologue
    .line 407
    iget-boolean v0, p0, Landroid/support/v7/app/a;->Fp:Z

    if-eqz v0, :cond_0

    .line 409
    iget v0, p0, Landroid/support/v7/app/a;->Fq:I

    invoke-direct {p0, v0}, Landroid/support/v7/app/a;->az(I)V

    .line 411
    :cond_0
    return-void
.end method

.method public final w(F)V
    .locals 2

    .prologue
    .line 380
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 381
    return-void
.end method
