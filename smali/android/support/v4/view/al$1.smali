.class final Landroid/support/v4/view/al$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zS:Landroid/view/View;

.field final synthetic zT:Landroid/support/v4/view/ao;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ao;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Landroid/support/v4/view/al$1;->zT:Landroid/support/v4/view/ao;

    iput-object p2, p0, Landroid/support/v4/view/al$1;->zS:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Landroid/support/v4/view/al$1;->zT:Landroid/support/v4/view/ao;

    invoke-interface {v0}, Landroid/support/v4/view/ao;->cb()V

    .line 31
    return-void
.end method
