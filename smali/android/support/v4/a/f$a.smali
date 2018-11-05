.class final Landroid/support/v4/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final oT:Landroid/support/v4/a/b;

.field final oU:Landroid/support/v4/a/g;


# direct methods
.method public constructor <init>(Landroid/support/v4/a/b;Landroid/support/v4/a/g;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Landroid/support/v4/a/f$a;->oT:Landroid/support/v4/a/b;

    .line 104
    iput-object p2, p0, Landroid/support/v4/a/f$a;->oU:Landroid/support/v4/a/g;

    .line 105
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Landroid/support/v4/a/f$a;->oT:Landroid/support/v4/a/b;

    invoke-interface {v0}, Landroid/support/v4/a/b;->aN()V

    .line 120
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/v4/a/f$a;->oT:Landroid/support/v4/a/b;

    iget-object v1, p0, Landroid/support/v4/a/f$a;->oU:Landroid/support/v4/a/g;

    invoke-interface {v0, v1}, Landroid/support/v4/a/b;->a(Landroid/support/v4/a/g;)V

    .line 115
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method
