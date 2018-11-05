.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/c$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJe:Ljava/lang/Runnable;

.field final synthetic nei:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$7;->nei:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$7;->jJe:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$7;->jJe:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$7;->jJe:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 304
    :cond_0
    return-void
.end method
