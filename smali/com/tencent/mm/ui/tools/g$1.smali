.class final Lcom/tencent/mm/ui/tools/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/g;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ztU:Lcom/tencent/mm/ui/tools/g$b;

.field final synthetic ztV:Lcom/tencent/mm/ui/tools/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/g;Lcom/tencent/mm/ui/tools/g$b;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/g$1;->ztV:Lcom/tencent/mm/ui/tools/g;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/g$1;->ztU:Lcom/tencent/mm/ui/tools/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$1;->ztV:Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/g$1;->ztV:Lcom/tencent/mm/ui/tools/g;

    iget v1, v1, Lcom/tencent/mm/ui/tools/g;->rvT:I

    iput v1, v0, Lcom/tencent/mm/ui/tools/g;->rvV:I

    .line 320
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$1;->ztU:Lcom/tencent/mm/ui/tools/g$b;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$1;->ztU:Lcom/tencent/mm/ui/tools/g$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/g$b;->onAnimationEnd()V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$1;->ztV:Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/g$1;->ztV:Lcom/tencent/mm/ui/tools/g;

    iget v1, v1, Lcom/tencent/mm/ui/tools/g;->rvT:I

    iput v1, v0, Lcom/tencent/mm/ui/tools/g;->rvV:I

    .line 315
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$1;->ztU:Lcom/tencent/mm/ui/tools/g$b;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$1;->ztU:Lcom/tencent/mm/ui/tools/g$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/g$b;->onAnimationStart()V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$1;->ztV:Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/g$1;->ztV:Lcom/tencent/mm/ui/tools/g;

    iget v1, v1, Lcom/tencent/mm/ui/tools/g;->rvS:I

    iput v1, v0, Lcom/tencent/mm/ui/tools/g;->rvV:I

    .line 307
    return-void
.end method
