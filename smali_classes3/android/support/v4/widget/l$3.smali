.class final Landroid/support/v4/widget/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CM:Landroid/support/v4/widget/l;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/l;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Landroid/support/v4/widget/l$3;->CM:Landroid/support/v4/widget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Landroid/support/v4/widget/l$3;->CM:Landroid/support/v4/widget/l;

    invoke-virtual {v0}, Landroid/support/v4/widget/l;->invalidateSelf()V

    .line 454
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Landroid/support/v4/widget/l$3;->CM:Landroid/support/v4/widget/l;

    invoke-virtual {v0, p2, p3, p4}, Landroid/support/v4/widget/l;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 459
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Landroid/support/v4/widget/l$3;->CM:Landroid/support/v4/widget/l;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/l;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 464
    return-void
.end method
