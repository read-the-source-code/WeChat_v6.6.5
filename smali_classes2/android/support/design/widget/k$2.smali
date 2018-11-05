.class final Landroid/support/design/widget/k$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/k;->b(Landroid/support/design/widget/l$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic io:Z

.field final synthetic iq:Landroid/support/design/widget/l$a;

.field final synthetic iw:Landroid/support/design/widget/k;


# direct methods
.method constructor <init>(Landroid/support/design/widget/k;ZLandroid/support/design/widget/l$a;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Landroid/support/design/widget/k$2;->iw:Landroid/support/design/widget/k;

    iput-boolean p2, p0, Landroid/support/design/widget/k$2;->io:Z

    iput-object p3, p0, Landroid/support/design/widget/k$2;->iq:Landroid/support/design/widget/l$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/design/widget/k$2;->iw:Landroid/support/design/widget/k;

    iget-object v0, v0, Landroid/support/design/widget/k;->iE:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v1, 0x0

    iget-boolean v2, p0, Landroid/support/design/widget/k$2;->io:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->b(IZ)V

    .line 119
    return-void
.end method
