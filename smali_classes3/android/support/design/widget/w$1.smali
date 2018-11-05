.class final Landroid/support/design/widget/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/w;->a(Landroid/support/design/widget/u$e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lD:Landroid/support/design/widget/u$e$b;

.field final synthetic lE:Landroid/support/design/widget/w;


# direct methods
.method constructor <init>(Landroid/support/design/widget/w;Landroid/support/design/widget/u$e$b;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Landroid/support/design/widget/w$1;->lE:Landroid/support/design/widget/w;

    iput-object p2, p0, Landroid/support/design/widget/w$1;->lD:Landroid/support/design/widget/u$e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/design/widget/w$1;->lD:Landroid/support/design/widget/u$e$b;

    invoke-interface {v0}, Landroid/support/design/widget/u$e$b;->ay()V

    .line 53
    return-void
.end method
