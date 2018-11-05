.class public Lcom/tencent/mm/app/WeChatSplashActivity;
.super Lcom/tencent/mm/splash/SplashActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/splash/SplashActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/app/WeChatSplashActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/splash/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/tencent/mm/splash/SplashActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/app/WeChatSplashActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    .line 23
    sget v0, Lcom/tencent/mm/splash/d$b;->xtP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/WeChatSplashActivity;->setContentView(I)V

    .line 25
    invoke-static {}, Lcom/tencent/mm/splash/e;->cil()Lcom/tencent/mm/splash/j;

    .line 26
    return-void
.end method
