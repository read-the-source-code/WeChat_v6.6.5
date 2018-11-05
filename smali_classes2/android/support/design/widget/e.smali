.class final Landroid/support/design/widget/e;
.super Landroid/support/design/widget/d;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/design/widget/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Landroid/support/design/widget/e;->fD:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/e;->copyBounds(Landroid/graphics/Rect;)V

    .line 29
    iget-object v0, p0, Landroid/support/design/widget/e;->fD:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    .line 30
    return-void
.end method
