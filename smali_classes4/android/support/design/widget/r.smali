.class final Landroid/support/design/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/r$a;
    }
.end annotation


# instance fields
.field fq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final jI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/r$a;",
            ">;"
        }
    .end annotation
.end field

.field jJ:Landroid/support/design/widget/r$a;

.field jK:Landroid/view/animation/Animation;

.field private jL:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/r;->jI:Ljava/util/ArrayList;

    .line 30
    iput-object v1, p0, Landroid/support/design/widget/r;->jJ:Landroid/support/design/widget/r$a;

    .line 31
    iput-object v1, p0, Landroid/support/design/widget/r;->jK:Landroid/view/animation/Animation;

    .line 34
    new-instance v0, Landroid/support/design/widget/r$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/r$1;-><init>(Landroid/support/design/widget/r;)V

    iput-object v0, p0, Landroid/support/design/widget/r;->jL:Landroid/view/animation/Animation$AnimationListener;

    .line 175
    return-void
.end method


# virtual methods
.method public final a([ILandroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Landroid/support/design/widget/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/support/design/widget/r$a;-><init>([ILandroid/view/animation/Animation;B)V

    .line 62
    iget-object v1, p0, Landroid/support/design/widget/r;->jL:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 63
    iget-object v1, p0, Landroid/support/design/widget/r;->jI:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method final ar()Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/design/widget/r;->fq:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/r;->fq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method
