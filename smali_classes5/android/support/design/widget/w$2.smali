.class final Landroid/support/design/widget/w$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/w;->a(Landroid/support/design/widget/u$e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lE:Landroid/support/design/widget/w;

.field final synthetic lF:Landroid/support/design/widget/u$e$a;


# direct methods
.method constructor <init>(Landroid/support/design/widget/w;Landroid/support/design/widget/u$e$a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Landroid/support/design/widget/w$2;->lE:Landroid/support/design/widget/w;

    iput-object p2, p0, Landroid/support/design/widget/w$2;->lF:Landroid/support/design/widget/u$e$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/design/widget/w$2;->lF:Landroid/support/design/widget/u$e$a;

    invoke-interface {v0}, Landroid/support/design/widget/u$e$a;->onAnimationEnd()V

    .line 68
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
