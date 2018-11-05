.class final Landroid/support/v7/widget/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Wu:I

.field Wv:I

.field Ww:I

.field Wx:I

.field Wy:I

.field Wz:Z

.field gl:Z

.field wq:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v0, p0, Landroid/support/v7/widget/ag;->Wu:I

    .line 29
    iput v0, p0, Landroid/support/v7/widget/ag;->Wv:I

    .line 30
    iput v1, p0, Landroid/support/v7/widget/ag;->Ww:I

    .line 31
    iput v1, p0, Landroid/support/v7/widget/ag;->wq:I

    .line 32
    iput v0, p0, Landroid/support/v7/widget/ag;->Wx:I

    .line 33
    iput v0, p0, Landroid/support/v7/widget/ag;->Wy:I

    .line 35
    iput-boolean v0, p0, Landroid/support/v7/widget/ag;->gl:Z

    .line 36
    iput-boolean v0, p0, Landroid/support/v7/widget/ag;->Wz:Z

    return-void
.end method


# virtual methods
.method public final ag(II)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 55
    iput p1, p0, Landroid/support/v7/widget/ag;->Ww:I

    .line 56
    iput p2, p0, Landroid/support/v7/widget/ag;->wq:I

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ag;->Wz:Z

    .line 58
    iget-boolean v0, p0, Landroid/support/v7/widget/ag;->gl:Z

    if-eqz v0, :cond_2

    .line 59
    if-eq p2, v1, :cond_0

    iput p2, p0, Landroid/support/v7/widget/ag;->Wu:I

    .line 60
    :cond_0
    if-eq p1, v1, :cond_1

    iput p1, p0, Landroid/support/v7/widget/ag;->Wv:I

    .line 65
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    if-eq p1, v1, :cond_3

    iput p1, p0, Landroid/support/v7/widget/ag;->Wu:I

    .line 63
    :cond_3
    if-eq p2, v1, :cond_1

    iput p2, p0, Landroid/support/v7/widget/ag;->Wv:I

    goto :goto_0
.end method
