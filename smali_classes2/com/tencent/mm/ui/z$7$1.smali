.class final Lcom/tencent/mm/ui/z$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/z$7;->con()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xUw:Lcom/tencent/mm/ui/z$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/z$7;)V
    .locals 0

    .prologue
    .line 881
    iput-object p1, p0, Lcom/tencent/mm/ui/z$7$1;->xUw:Lcom/tencent/mm/ui/z$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Lcom/tencent/mm/ui/z$7$1;->xUw:Lcom/tencent/mm/ui/z$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/z$7;->xUq:Lcom/tencent/mm/ui/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/z;->b(Lcom/tencent/mm/ui/z;)V

    .line 897
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 892
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/ui/z$7$1;->xUw:Lcom/tencent/mm/ui/z$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/z$7;->xUq:Lcom/tencent/mm/ui/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/z;->a(Lcom/tencent/mm/ui/z;)V

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/ui/z$7$1;->xUw:Lcom/tencent/mm/ui/z$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/z$7;->xUq:Lcom/tencent/mm/ui/z;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/ui/z;->w(ZI)Z

    .line 887
    return-void
.end method
