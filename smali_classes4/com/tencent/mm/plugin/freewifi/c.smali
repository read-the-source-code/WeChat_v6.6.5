.class public final Lcom/tencent/mm/plugin/freewifi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/freewifi/c$a;
    }
.end annotation


# instance fields
.field public activity:Landroid/app/Activity;

.field public bni:Landroid/net/wifi/WifiManager;

.field public connected:Z

.field public fcU:Ljava/util/concurrent/locks/Condition;

.field public hoU:J

.field public mHC:Ljava/util/concurrent/locks/Lock;

.field public mHF:Landroid/content/BroadcastReceiver;

.field public mHJ:Z

.field public mHK:Ljava/lang/String;

.field public ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/c;->connected:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/c;->mHJ:Z

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/c;->activity:Landroid/app/Activity;

    .line 64
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/tencent/mm/plugin/freewifi/c;->hoU:J

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/c;->ssid:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/tencent/mm/plugin/freewifi/c;->mHK:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/c;->mHC:Ljava/util/concurrent/locks/Lock;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/c;->mHC:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/c;->fcU:Ljava/util/concurrent/locks/Condition;

    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/c;->bni:Landroid/net/wifi/WifiManager;

    .line 70
    return-void
.end method


# virtual methods
.method public final aLz()V
    .locals 2

    .prologue
    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/c;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/c;->mHF:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
