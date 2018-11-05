.class final Lcom/tencent/mm/splash/f;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public xul:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 100
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 101
    const/16 v0, -0x64

    if-eq p2, v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/splash/f;->onBackPressed()V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/splash/f;->finish()V

    .line 107
    const-string/jumbo v0, "WxSplash.SplashHackActivity"

    const-string/jumbo v1, "unknown request code."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const-string/jumbo v0, "WxSplash.SplashHackActivity"

    const-string/jumbo v1, "onCreate"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0, v3}, Lcom/tencent/mm/splash/f;->setVisible(Z)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/splash/e;->cik()Ljava/lang/Class;

    move-result-object v0

    .line 47
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    const-string/jumbo v0, "hashcode"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/splash/f;->startActivityForResult(Landroid/content/Intent;I)V

    .line 53
    return-void
.end method

.method protected final onDestroy()V
    .locals 3

    .prologue
    .line 86
    const-string/jumbo v0, "WxSplash.SplashHackActivity"

    const-string/jumbo v1, "onDestroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    sget-object v0, Lcom/tencent/mm/splash/e;->xtQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 91
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/splash/f;->setVisible(Z)V

    .line 93
    sget-object v0, Lcom/tencent/mm/splash/e;->xtQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 96
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 58
    const-string/jumbo v0, "WxSplash.SplashHackActivity"

    const-string/jumbo v1, "onNewIntent."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    sget-object v0, Lcom/tencent/mm/splash/e;->xtT:Lcom/tencent/mm/splash/c;

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/tencent/mm/splash/e;->xtT:Lcom/tencent/mm/splash/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/splash/c;->j(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/splash/f;->finish()V

    .line 65
    :cond_0
    return-void
.end method

.method protected final onPause()V
    .locals 3

    .prologue
    .line 78
    const-string/jumbo v0, "WxSplash.SplashHackActivity"

    const-string/jumbo v1, "onPause"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 81
    return-void
.end method

.method protected final onResume()V
    .locals 3

    .prologue
    .line 69
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 71
    const-string/jumbo v0, "WxSplash.SplashHackActivity"

    const-string/jumbo v1, "onResume"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    return-void
.end method
