.class public final Landroid/support/v7/widget/RecyclerView$p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private VA:I

.field private VB:I

.field VC:I

.field private VD:Z

.field private VE:I

.field private mDuration:I

.field private mInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9784
    invoke-direct {p0, v0, v0}, Landroid/support/v7/widget/RecyclerView$p$a;-><init>(II)V

    .line 9785
    return-void
.end method

.method private constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9769
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->VC:I

    .line 9773
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$p$a;->VD:Z

    .line 9777
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$p$a;->VE:I

    .line 9804
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$p$a;->VA:I

    .line 9805
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$p$a;->VB:I

    .line 9806
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->mDuration:I

    .line 9807
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 9808
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$p$a;Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 9759
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->VC:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->VC:I

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$p$a;->VC:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;I)V

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView$p$a;->VD:Z

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->VD:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->mDuration:I

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->mDuration:I

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->mDuration:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->x(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$s;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$p$a;->VA:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$p$a;->VB:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$s;->smoothScrollBy(II)V

    :goto_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->VE:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->VE:I

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView$p$a;->VD:Z

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->x(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$s;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$p$a;->VA:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$p$a;->VB:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$p$a;->mDuration:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$s;->o(III)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->x(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$s;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$p$a;->VA:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$p$a;->VB:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$p$a;->mDuration:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$p$a;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$s;->b(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    :cond_5
    iput v5, p0, Landroid/support/v7/widget/RecyclerView$p$a;->VE:I

    goto :goto_0
.end method


# virtual methods
.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 9925
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$p$a;->VA:I

    .line 9926
    iput p2, p0, Landroid/support/v7/widget/RecyclerView$p$a;->VB:I

    .line 9927
    iput p3, p0, Landroid/support/v7/widget/RecyclerView$p$a;->mDuration:I

    .line 9928
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$p$a;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 9929
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->VD:Z

    .line 9930
    return-void
.end method
