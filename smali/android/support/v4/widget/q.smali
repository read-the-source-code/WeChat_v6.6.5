.class public final Landroid/support/v4/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/q$d;,
        Landroid/support/v4/widget/q$c;,
        Landroid/support/v4/widget/q$b;,
        Landroid/support/v4/widget/q$a;
    }
.end annotation


# instance fields
.field DG:Ljava/lang/Object;

.field DH:Landroid/support/v4/widget/q$a;


# direct methods
.method private constructor <init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    .line 274
    new-instance v0, Landroid/support/v4/widget/q$d;

    invoke-direct {v0}, Landroid/support/v4/widget/q$d;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/q;->DH:Landroid/support/v4/widget/q$a;

    .line 280
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/q;->DH:Landroid/support/v4/widget/q$a;

    invoke-interface {v0, p2, p3}, Landroid/support/v4/widget/q$a;->b(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/q;->DG:Ljava/lang/Object;

    .line 281
    return-void

    .line 275
    :cond_0
    const/16 v0, 0x9

    if-lt p1, v0, :cond_1

    .line 276
    new-instance v0, Landroid/support/v4/widget/q$c;

    invoke-direct {v0}, Landroid/support/v4/widget/q$c;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/q;->DH:Landroid/support/v4/widget/q$a;

    goto :goto_0

    .line 278
    :cond_1
    new-instance v0, Landroid/support/v4/widget/q$b;

    invoke-direct {v0}, Landroid/support/v4/widget/q$b;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/q;->DH:Landroid/support/v4/widget/q$a;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/q;
    .locals 2

    .prologue
    .line 265
    new-instance v0, Landroid/support/v4/widget/q;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {v0, v1, p0, p1}, Landroid/support/v4/widget/q;-><init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public final abortAnimation()V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Landroid/support/v4/widget/q;->DH:Landroid/support/v4/widget/q$a;

    iget-object v1, p0, Landroid/support/v4/widget/q;->DG:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/q$a;->P(Ljava/lang/Object;)V

    .line 457
    return-void
.end method

.method public final b(IIIIIII)V
    .locals 10

    .prologue
    .line 403
    iget-object v0, p0, Landroid/support/v4/widget/q;->DH:Landroid/support/v4/widget/q$a;

    iget-object v1, p0, Landroid/support/v4/widget/q;->DG:Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-interface/range {v0 .. v9}, Landroid/support/v4/widget/q$a;->a(Ljava/lang/Object;IIIIIIII)V

    .line 404
    return-void
.end method

.method public final computeScrollOffset()Z
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Landroid/support/v4/widget/q;->DH:Landroid/support/v4/widget/q$a;

    iget-object v1, p0, Landroid/support/v4/widget/q;->DG:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/q$a;->O(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getCurrVelocity()F
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Landroid/support/v4/widget/q;->DH:Landroid/support/v4/widget/q$a;

    iget-object v1, p0, Landroid/support/v4/widget/q;->DG:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/q$a;->N(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final getCurrX()I
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Landroid/support/v4/widget/q;->DH:Landroid/support/v4/widget/q$a;

    iget-object v1, p0, Landroid/support/v4/widget/q;->DG:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/q$a;->L(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getCurrY()I
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Landroid/support/v4/widget/q;->DH:Landroid/support/v4/widget/q$a;

    iget-object v1, p0, Landroid/support/v4/widget/q;->DG:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/q$a;->M(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getFinalX()I
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Landroid/support/v4/widget/q;->DH:Landroid/support/v4/widget/q$a;

    iget-object v1, p0, Landroid/support/v4/widget/q;->DG:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/q$a;->Q(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getFinalY()I
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Landroid/support/v4/widget/q;->DH:Landroid/support/v4/widget/q$a;

    iget-object v1, p0, Landroid/support/v4/widget/q;->DG:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/q$a;->R(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(III)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 448
    iget-object v0, p0, Landroid/support/v4/widget/q;->DH:Landroid/support/v4/widget/q$a;

    iget-object v1, p0, Landroid/support/v4/widget/q;->DG:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v5, v4

    move v6, v4

    move v7, p3

    invoke-interface/range {v0 .. v7}, Landroid/support/v4/widget/q$a;->a(Ljava/lang/Object;IIIIII)Z

    move-result v0

    return v0
.end method

.method public final isFinished()Z
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Landroid/support/v4/widget/q;->DH:Landroid/support/v4/widget/q$a;

    iget-object v1, p0, Landroid/support/v4/widget/q;->DG:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/q$a;->I(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final startScroll(IIIII)V
    .locals 7

    .prologue
    .line 379
    iget-object v0, p0, Landroid/support/v4/widget/q;->DH:Landroid/support/v4/widget/q$a;

    iget-object v1, p0, Landroid/support/v4/widget/q;->DG:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroid/support/v4/widget/q$a;->a(Ljava/lang/Object;IIIII)V

    .line 380
    return-void
.end method
