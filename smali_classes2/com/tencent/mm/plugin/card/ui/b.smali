.class public final Lcom/tencent/mm/plugin/card/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private kVR:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/b;->kVR:I

    return-void
.end method

.method public static ali()Landroid/app/Application;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/b;->kVR:I

    if-gez v0, :cond_0

    .line 50
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    if-eqz v0, :cond_1

    .line 51
    check-cast p1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    .line 52
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWg:Lcom/tencent/mm/plugin/card/ui/e;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWg:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->kWE:Lcom/tencent/mm/plugin/card/ui/view/g;

    .line 54
    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/view/m;

    if-eqz v0, :cond_0

    .line 56
    const-string/jumbo v0, "MicroMsg.CardAcitivityLifecycleListener"

    const-string/jumbo v1, "CardAcitivityLifecycleListener on activity from background to foreground\uff01is showing CardDetailUI,updateCodeView!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWg:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->kWE:Lcom/tencent/mm/plugin/card/ui/view/g;

    sget-object v1, Lcom/tencent/mm/plugin/card/b/c;->ldg:Lcom/tencent/mm/plugin/card/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->d(Lcom/tencent/mm/plugin/card/b/c;)V

    .line 72
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/b;->kVR:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/b;->kVR:I

    .line 73
    return-void

    .line 62
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/b$1;-><init>(Lcom/tencent/mm/plugin/card/ui/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/b;->kVR:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/b;->kVR:I

    .line 88
    return-void
.end method
