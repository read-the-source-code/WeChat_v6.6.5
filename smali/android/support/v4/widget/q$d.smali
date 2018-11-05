.class final Landroid/support/v4/widget/q$d;
.super Landroid/support/v4/widget/q$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Landroid/support/v4/widget/q$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)F
    .locals 1

    .prologue
    .line 256
    check-cast p1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    return v0
.end method
