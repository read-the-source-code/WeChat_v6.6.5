.class final Lcom/tencent/mm/plugin/webview/wepkg/b/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wepkg/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/wepkg/b/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x708

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->Cz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    :cond_0
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgAutoDownloader"

    const-string/jumbo v1, "acc has not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_1
    :goto_0
    return-void

    .line 69
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->getNetType(Landroid/content/Context;)I

    move-result v0

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/b/a;->JS()I

    move-result v3

    if-eq v0, v3, :cond_1

    .line 73
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/b/a;->wI(I)I

    .line 74
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgAutoDownloader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onNetStateChange, netState = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    if-nez v0, :cond_4

    .line 78
    invoke-static {}, Lcom/tencent/mm/j/g;->Ag()Lcom/tencent/mm/j/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/j/c;->zR()Z

    move-result v3

    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->xEr:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->c(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bz(J)J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-lez v0, :cond_5

    move v0, v1

    .line 86
    :goto_1
    if-nez v0, :cond_3

    .line 87
    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgAutoDownloader"

    const-string/jumbo v5, "dont auto download in wifi, because from the last time is not enough for %s s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_3
    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    .line 91
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xEr:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 93
    new-instance v0, Lcom/tencent/mm/f/a/tx;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/tx;-><init>()V

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/f/a/tx;->fNy:Lcom/tencent/mm/f/a/tx$a;

    iput v2, v1, Lcom/tencent/mm/f/a/tx$a;->fql:I

    .line 95
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 98
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;->bVR()Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;->bVS()Z

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method
