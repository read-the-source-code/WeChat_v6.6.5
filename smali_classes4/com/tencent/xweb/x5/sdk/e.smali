.class public final Lcom/tencent/xweb/x5/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/x5/sdk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/x5/sdk/e$a;,
        Lcom/tencent/xweb/x5/sdk/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/xweb/x5/sdk/d$a;)V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/xweb/x5/sdk/e$b;

    invoke-direct {v0, p2}, Lcom/tencent/xweb/x5/sdk/e$b;-><init>(Lcom/tencent/xweb/x5/sdk/d$a;)V

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/QbSdk;->preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$a;)V

    .line 21
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lcom/tencent/xweb/x5/a$d;

    invoke-direct {v0, p3}, Lcom/tencent/xweb/x5/a$d;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-static {p1, p2, v0}, Lcom/tencent/smtt/sdk/QbSdk;->canOpenFile(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/sdk/ab;)V

    .line 61
    return-void
.end method

.method public final a(Lcom/tencent/xweb/x5/sdk/h;)V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/xweb/x5/sdk/e$a;

    invoke-direct {v0, p1}, Lcom/tencent/xweb/x5/sdk/e$a;-><init>(Lcom/tencent/xweb/x5/sdk/h;)V

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTbsListener(Lcom/tencent/smtt/sdk/u;)V

    .line 46
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Landroid/webkit/ValueCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lcom/tencent/xweb/x5/a$d;

    invoke-direct {v0, p4}, Lcom/tencent/xweb/x5/a$d;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/smtt/sdk/QbSdk;->startQbOrMiniQBToLoadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/smtt/sdk/ab;)Z

    move-result v0

    return v0
.end method

.method public final canOpenWebPlus(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 75
    invoke-static {p1}, Lcom/tencent/smtt/sdk/QbSdk;->canOpenWebPlus(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final clearAllWebViewCache(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 25
    invoke-static {p1, p2}, Lcom/tencent/smtt/sdk/QbSdk;->clearAllWebViewCache(Landroid/content/Context;Z)V

    .line 26
    return-void
.end method

.method public final closeFileReader(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 80
    invoke-static {p1}, Lcom/tencent/smtt/sdk/QbSdk;->closeFileReader(Landroid/content/Context;)V

    .line 81
    return-void
.end method

.method public final forceSysWebView()V
    .locals 0

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->forceSysWebView()V

    .line 86
    return-void
.end method

.method public final getMiniQBVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    invoke-static {p1}, Lcom/tencent/smtt/sdk/QbSdk;->getMiniQBVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTBSInstalling()Z
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getTBSInstalling()Z

    move-result v0

    return v0
.end method

.method public final getTbsVersion(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 40
    invoke-static {p1}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final initTbsSettings(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-static {p1}, Lcom/tencent/smtt/sdk/QbSdk;->initTbsSettings(Ljava/util/Map;)V

    .line 71
    return-void
.end method

.method public final isTbsCoreInited()Z
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->isTbsCoreInited()Z

    move-result v0

    return v0
.end method

.method public final reset(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p1}, Lcom/tencent/smtt/sdk/QbSdk;->reset(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public final startMiniQBToLoadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Landroid/webkit/ValueCallback;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 50
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/QbSdk;->startMiniQBToLoadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Landroid/webkit/ValueCallback;)I

    move-result v0

    return v0
.end method
