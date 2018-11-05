.class public Lcom/tencent/tinker/loader/app/DefaultApplicationLike;
.super Lcom/tencent/tinker/loader/app/ApplicationLike;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.DefaultAppLike"


# direct methods
.method public constructor <init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct/range {p0 .. p8}, Lcom/tencent/tinker/loader/app/ApplicationLike;-><init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V

    .line 38
    return-void
.end method


# virtual methods
.method public onBaseContextAttached(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onConfigurationChanged:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    return-void
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public onTerminate()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
