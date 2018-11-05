.class final Lcom/tencent/mm/d/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
.method constructor <init>(Lcom/tencent/mm/d/c;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/tencent/mm/d/c$3;->fje:Lcom/tencent/mm/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 524
    const-string/jumbo v0, "bg_alpha"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 525
    const-string/jumbo v0, "alpha"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 526
    iget-object v2, p0, Lcom/tencent/mm/d/c$3;->fje:Lcom/tencent/mm/d/c;

    invoke-static {v2}, Lcom/tencent/mm/d/c;->a(Lcom/tencent/mm/d/c;)Lcom/tencent/mm/s/a;

    invoke-static {v0}, Lcom/tencent/mm/s/a;->gm(I)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/d/c$3;->fje:Lcom/tencent/mm/d/c;

    invoke-static {v0}, Lcom/tencent/mm/d/c;->a(Lcom/tencent/mm/d/c;)Lcom/tencent/mm/s/a;

    invoke-static {v1}, Lcom/tencent/mm/s/a;->gn(I)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/d/c$3;->fje:Lcom/tencent/mm/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/d/c;->uT()V

    .line 529
    return-void
.end method
