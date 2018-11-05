.class final Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oJN:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$2;->oJN:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$2;->oJN:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->oJz:Z

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$2;->oJN:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->oJA:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$a;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$2;->oJN:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->oJA:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$2;->oJN:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->oJy:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$a;->a(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;)V

    .line 99
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$2;->oJN:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->oJz:Z

    .line 91
    return-void
.end method
