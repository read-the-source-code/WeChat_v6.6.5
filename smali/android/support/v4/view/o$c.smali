.class Landroid/support/v4/view/o$c;
.super Landroid/support/v4/view/o$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Landroid/support/v4/view/o$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    return v0
.end method
