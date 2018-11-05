.class final Landroid/support/design/widget/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/u$e;,
        Landroid/support/design/widget/u$d;,
        Landroid/support/design/widget/u$b;,
        Landroid/support/design/widget/u$a;,
        Landroid/support/design/widget/u$c;
    }
.end annotation


# instance fields
.field final ls:Landroid/support/design/widget/u$e;


# direct methods
.method constructor <init>(Landroid/support/design/widget/u$e;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Landroid/support/design/widget/u;->ls:Landroid/support/design/widget/u$e;

    .line 114
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/u$c;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/design/widget/u;->ls:Landroid/support/design/widget/u$e;

    new-instance v1, Landroid/support/design/widget/u$1;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/u$1;-><init>(Landroid/support/design/widget/u;Landroid/support/design/widget/u$c;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/u$e;->a(Landroid/support/design/widget/u$e$b;)V

    .line 137
    return-void
.end method

.method public final e(FF)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/design/widget/u;->ls:Landroid/support/design/widget/u$e;

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/u$e;->e(FF)V

    .line 174
    return-void
.end method

.method public final g(II)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Landroid/support/design/widget/u;->ls:Landroid/support/design/widget/u$e;

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/u$e;->g(II)V

    .line 166
    return-void
.end method

.method public final setDuration(I)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Landroid/support/design/widget/u;->ls:Landroid/support/design/widget/u$e;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/u$e;->setDuration(I)V

    .line 182
    return-void
.end method

.method public final setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/design/widget/u;->ls:Landroid/support/design/widget/u$e;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/u$e;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 126
    return-void
.end method
