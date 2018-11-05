.class public Lcom/tencent/mm/plugin/webview/wepkg/model/d;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/wepkg/model/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/kk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile fJB:Ljava/lang/String;

.field private static volatile tTd:J

.field private static volatile tTe:J

.field private static tTf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/model/d;->tTf:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/kk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/d;->xmG:I

    return-void
.end method

.method static synthetic QG(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 33
    sput-object p0, Lcom/tencent/mm/plugin/webview/wepkg/model/d;->fJB:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Ti()J
    .locals 2

    .prologue
    .line 33
    sget-wide v0, Lcom/tencent/mm/plugin/webview/wepkg/model/d;->tTe:J

    return-wide v0
.end method

.method private a(Lcom/tencent/mm/f/a/kk;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    iget-object v0, p1, Lcom/tencent/mm/f/a/kk;->fCB:Lcom/tencent/mm/f/a/kk$a;

    iget v0, v0, Lcom/tencent/mm/f/a/kk$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 119
    :goto_0
    return v2

    .line 59
    :pswitch_0
    const-string/jumbo v3, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v4, "on NotifyGameWebviewOperationListener operation listener, type:%d, hashcode:%s, event hashcode:%s, threadId:%s, isUIThead:%s"

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/f/a/kk;->fCB:Lcom/tencent/mm/f/a/kk$a;

    iget v0, v0, Lcom/tencent/mm/f/a/kk$a;->type:I

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    if-ne v0, v7, :cond_0

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    .line 59
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const-string/jumbo v0, ""

    .line 64
    :try_start_0
    iget-object v3, p1, Lcom/tencent/mm/f/a/kk;->fCB:Lcom/tencent/mm/f/a/kk$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/kk$a;->intent:Landroid/content/Intent;

    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 68
    :goto_2
    const-class v3, Lcom/tencent/mm/plugin/webview/wepkg/model/d;

    monitor-enter v3

    .line 69
    :try_start_1
    sget-object v4, Lcom/tencent/mm/plugin/webview/wepkg/model/d;->fJB:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 70
    const-string/jumbo v0, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v1, "forbid to open same page two times"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    monitor-exit v3

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move v0, v2

    .line 60
    goto :goto_1

    .line 73
    :cond_1
    :try_start_2
    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/model/d;->fJB:Ljava/lang/String;

    .line 74
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/plugin/webview/wepkg/model/d;->tTd:J

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/plugin/webview/wepkg/model/d;->tTe:J

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 80
    invoke-static {}, Lcom/tencent/mm/j/g;->Ag()Lcom/tencent/mm/j/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/j/c;->zR()Z

    move-result v3

    .line 81
    sput-boolean v3, Lcom/tencent/mm/plugin/webview/wepkg/utils/b;->tUu:Z

    .line 84
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->QY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 85
    const-string/jumbo v3, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v4, "exist pkgid:%s, to reload"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->QV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 88
    iget-object v4, p1, Lcom/tencent/mm/f/a/kk;->fCB:Lcom/tencent/mm/f/a/kk$a;

    iput-object v3, v4, Lcom/tencent/mm/f/a/kk$a;->group:Ljava/lang/String;

    .line 91
    new-instance v3, Lcom/tencent/mm/plugin/webview/wepkg/model/d$a;

    invoke-direct {v3, p1}, Lcom/tencent/mm/plugin/webview/wepkg/model/d$a;-><init>(Lcom/tencent/mm/f/a/kk;)V

    const-wide/16 v4, 0x1f4

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    .line 94
    new-instance v3, Lcom/tencent/mm/plugin/webview/wepkg/model/d$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/model/d$1;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/d;Ljava/lang/Object;)V

    .line 111
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 112
    const-string/jumbo v1, "call_cmd_type"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 113
    const-string/jumbo v1, "call_raw_url"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService;->a(Lcom/tencent/mm/plugin/webview/wepkg/model/c;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 116
    :cond_3
    const-string/jumbo v0, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dont have pkgid or disable wepkg, normal turn page. disableWepkg:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/mm/plugin/webview/wepkg/utils/b;->tUu:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/wepkg/model/d;->b(Lcom/tencent/mm/f/a/kk;)V

    goto/16 :goto_0

    :catch_0
    move-exception v3

    goto/16 :goto_2

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic arm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/model/d;->fJB:Ljava/lang/String;

    return-object v0
.end method

.method private static declared-synchronized b(Lcom/tencent/mm/f/a/kk;)V
    .locals 10

    .prologue
    .line 128
    const-class v9, Lcom/tencent/mm/plugin/webview/wepkg/model/d;

    monitor-enter v9

    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/d$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/d$2;-><init>()V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    if-nez p0, :cond_0

    .line 181
    :goto_0
    monitor-exit v9

    return-void

    .line 140
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/f/a/kk;->fCB:Lcom/tencent/mm/f/a/kk$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/kk$a;->group:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/model/d;->tTf:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/f/a/kk;->fCB:Lcom/tencent/mm/f/a/kk$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/kk$a;->group:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/model/d;->tTf:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/f/a/kk;->fCB:Lcom/tencent/mm/f/a/kk$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/kk$a;->group:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    .line 145
    :cond_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/model/d;->tTf:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/f/a/kk;->fCB:Lcom/tencent/mm/f/a/kk$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/kk$a;->group:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/f/a/kk;->fCB:Lcom/tencent/mm/f/a/kk$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/kk$a;->context:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/f/a/kk;->fCB:Lcom/tencent/mm/f/a/kk$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/kk$a;->context:Landroid/content/Context;

    .line 150
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/f/a/kk;->fCB:Lcom/tencent/mm/f/a/kk$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/kk$a;->intent:Landroid/content/Intent;

    if-nez v1, :cond_3

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/f/a/kk;->fCB:Lcom/tencent/mm/f/a/kk$a;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/f/a/kk$a;->intent:Landroid/content/Intent;

    .line 153
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/f/a/kk;->fCB:Lcom/tencent/mm/f/a/kk$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/kk$a;->intent:Landroid/content/Intent;

    const-string/jumbo v2, "disable_wepkg"

    sget-boolean v3, Lcom/tencent/mm/plugin/webview/wepkg/utils/b;->tUu:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/f/a/kk;->fCB:Lcom/tencent/mm/f/a/kk$a;

    iget v1, v1, Lcom/tencent/mm/f/a/kk$a;->type:I

    packed-switch v1, :pswitch_data_0

    .line 171
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/plugin/webview/wepkg/model/d;->tTd:J

    sub-long v6, v0, v2

    .line 172
    const-string/jumbo v0, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v1, "turn to GameWebViewUI time:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    const-string/jumbo v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/f/a/kk;->fCB:Lcom/tencent/mm/f/a/kk$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/kk$a;->intent:Landroid/content/Intent;

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/f/a/kk;->fCB:Lcom/tencent/mm/f/a/kk$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/f/a/kk$a;->context:Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v0

    .line 180
    :goto_3
    :try_start_4
    const-string/jumbo v0, "preloadWebTime"

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->QV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    goto/16 :goto_0

    .line 148
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    .line 157
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/f/a/kk;->fCB:Lcom/tencent/mm/f/a/kk$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/kk$a;->intent:Landroid/content/Intent;

    .line 158
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.game.GameWebViewUI"

    iget-object v4, p0, Lcom/tencent/mm/f/a/kk;->fCB:Lcom/tencent/mm/f/a/kk$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/kk$a;->fCC:Lcom/tencent/mm/plugin/webview/stub/e;

    new-instance v5, Lcom/tencent/mm/plugin/webview/wepkg/model/d$3;

    invoke-direct {v5, v0, p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/d$3;-><init>(Landroid/content/Context;Lcom/tencent/mm/f/a/kk;)V

    .line 157
    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/e;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 167
    :pswitch_1
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.TransparentWebViewUI"

    iget-object v3, p0, Lcom/tencent/mm/f/a/kk;->fCB:Lcom/tencent/mm/f/a/kk$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/kk$a;->intent:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_3

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lcom/tencent/mm/f/a/kk;)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/d;->b(Lcom/tencent/mm/f/a/kk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lcom/tencent/mm/f/a/kk;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/model/d;->a(Lcom/tencent/mm/f/a/kk;)Z

    move-result v0

    return v0
.end method
