.class final Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tmP:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

.field final synthetic tmS:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$a;)V
    .locals 0

    .prologue
    .line 1175
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$15;->tmP:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$15;->tmS:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$15;->tmP:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->q(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$15;->tmS:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$15;->tmS:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$a;->onDone()V

    .line 1186
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1180
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1177
    return-void
.end method
