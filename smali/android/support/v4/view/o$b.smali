.class Landroid/support/v4/view/o$b;
.super Landroid/support/v4/view/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Landroid/support/v4/view/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;I)I
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/MotionEvent;I)I
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    return v0
.end method

.method public final f(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    return v0
.end method
