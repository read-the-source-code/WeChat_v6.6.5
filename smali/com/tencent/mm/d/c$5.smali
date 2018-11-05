.class public final Lcom/tencent/mm/d/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fje:Lcom/tencent/mm/d/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/d/c;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lcom/tencent/mm/d/c$5;->fje:Lcom/tencent/mm/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lcom/tencent/mm/d/c$5;->fje:Lcom/tencent/mm/d/c;

    invoke-static {v0}, Lcom/tencent/mm/d/c;->b(Lcom/tencent/mm/d/c;)Lcom/tencent/mm/b/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/b/a;->fdn:Landroid/animation/Animator$AnimatorListener;

    .line 619
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Lcom/tencent/mm/d/c$5;->fje:Lcom/tencent/mm/d/c;

    invoke-static {v0}, Lcom/tencent/mm/d/c;->b(Lcom/tencent/mm/d/c;)Lcom/tencent/mm/b/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/b/a;->fdn:Landroid/animation/Animator$AnimatorListener;

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/d/c$5;->fje:Lcom/tencent/mm/d/c;

    invoke-static {v0}, Lcom/tencent/mm/d/c;->c(Lcom/tencent/mm/d/c;)V

    .line 614
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 624
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 608
    return-void
.end method
