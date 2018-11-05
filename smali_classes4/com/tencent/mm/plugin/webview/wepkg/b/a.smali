.class public final Lcom/tencent/mm/plugin/webview/wepkg/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/wepkg/b/a$a;
    }
.end annotation


# static fields
.field private static ngX:I

.field private static tSc:Lcom/tencent/mm/plugin/webview/wepkg/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/webview/wepkg/b/a;->ngX:I

    return-void
.end method

.method static synthetic JS()I
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/tencent/mm/plugin/webview/wepkg/b/a;->ngX:I

    return v0
.end method

.method public static aQB()V
    .locals 3

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/b/a;->tSc:Lcom/tencent/mm/plugin/webview/wepkg/b/a$a;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/b/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/b/a;->tSc:Lcom/tencent/mm/plugin/webview/wepkg/b/a$a;

    .line 39
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 40
    const-string/jumbo v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    const-string/jumbo v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/webview/wepkg/b/a;->tSc:Lcom/tencent/mm/plugin/webview/wepkg/b/a$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgAutoDownloader"

    const-string/jumbo v1, "WepkgAutoDownloader startListen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static aQC()V
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/b/a;->tSc:Lcom/tencent/mm/plugin/webview/wepkg/b/a$a;

    if-eqz v0, :cond_0

    .line 54
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/webview/wepkg/b/a;->tSc:Lcom/tencent/mm/plugin/webview/wepkg/b/a$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/b/a;->tSc:Lcom/tencent/mm/plugin/webview/wepkg/b/a$a;

    .line 59
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgAutoDownloader"

    const-string/jumbo v1, "WepkgAutoDownloader stopListen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic wI(I)I
    .locals 0

    .prologue
    .line 28
    sput p0, Lcom/tencent/mm/plugin/webview/wepkg/b/a;->ngX:I

    return p0
.end method
