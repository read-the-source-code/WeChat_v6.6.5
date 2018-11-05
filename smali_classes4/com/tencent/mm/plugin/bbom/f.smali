.class public final Lcom/tencent/mm/plugin/bbom/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/zero/a/a;


# instance fields
.field private kBk:Lcom/tencent/mm/modelfriend/AddrBookObserver;

.field private kBl:Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

.field private kBm:Lcom/tencent/mm/booter/TrafficStatsReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Service;)V
    .locals 4

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelfriend/AddrBookObserver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bbom/f;->kBk:Lcom/tencent/mm/modelfriend/AddrBookObserver;

    .line 25
    invoke-virtual {p1}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/a;->bYJ()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/bbom/f;->kBk:Lcom/tencent/mm/modelfriend/AddrBookObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 27
    new-instance v0, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bbom/f;->kBl:Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/f;->kBl:Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.tencent.mm.WatchDogPushReceiver"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    new-instance v0, Lcom/tencent/mm/booter/TrafficStatsReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/booter/TrafficStatsReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bbom/f;->kBm:Lcom/tencent/mm/booter/TrafficStatsReceiver;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/f;->kBm:Lcom/tencent/mm/booter/TrafficStatsReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.tencent.mm.TrafficStatsReceiver"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    invoke-static {p1}, Lcom/tencent/mm/booter/TrafficStatsReceiver;->aF(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public final b(Landroid/app/Service;)V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p1}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bbom/f;->kBk:Lcom/tencent/mm/modelfriend/AddrBookObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/f;->kBl:Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    invoke-virtual {p1, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/f;->kBm:Lcom/tencent/mm/booter/TrafficStatsReceiver;

    invoke-virtual {p1, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 41
    invoke-static {p1}, Lcom/tencent/mm/booter/TrafficStatsReceiver;->aG(Landroid/content/Context;)V

    .line 42
    return-void
.end method
