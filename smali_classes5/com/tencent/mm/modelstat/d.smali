.class public final Lcom/tencent/mm/modelstat/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelstat/d$a;
    }
.end annotation


# static fields
.field private static hSp:Lcom/tencent/mm/modelstat/d;


# instance fields
.field private hSn:Lcom/tencent/mm/modelstat/d$a;

.field private hSo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Lcom/tencent/mm/modelstat/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/d$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/d;->hSn:Lcom/tencent/mm/modelstat/d$a;

    .line 140
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/d;->hSo:Ljava/util/HashSet;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->hSo:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->hSo:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.plugin.profile.ui.ContactInfoUI"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->hSo:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->hSo:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.ui.conversation.BizConversationUI"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->hSo:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.ui.chatting.ChattingUI"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->hSo:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.plugin.label.ui.ContactLabelEditUI"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->hSo:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.plugin.appbrand.ui.AppBrandUI"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->hSo:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.plugin.appbrand.ui.AppBrandUI1"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->hSo:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.plugin.appbrand.ui.AppBrandUI2"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->hSo:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.plugin.appbrand.ui.AppBrandUI3"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->hSo:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.plugin.appbrand.ui.AppBrandUI4"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    return-void
.end method

.method public static SX()Z
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/mm/modelstat/d;->SY()Lcom/tencent/mm/modelstat/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/d;->hSn:Lcom/tencent/mm/modelstat/d$a;

    iget v1, v0, Lcom/tencent/mm/modelstat/d$a;->hSs:I

    iget v0, v0, Lcom/tencent/mm/modelstat/d$a;->hSt:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static SY()Lcom/tencent/mm/modelstat/d;
    .locals 2

    .prologue
    .line 159
    sget-object v0, Lcom/tencent/mm/modelstat/d;->hSp:Lcom/tencent/mm/modelstat/d;

    if-nez v0, :cond_1

    .line 160
    const-class v1, Lcom/tencent/mm/modelstat/d;

    monitor-enter v1

    .line 161
    :try_start_0
    sget-object v0, Lcom/tencent/mm/modelstat/d;->hSp:Lcom/tencent/mm/modelstat/d;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Lcom/tencent/mm/modelstat/d;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelstat/d;->hSp:Lcom/tencent/mm/modelstat/d;

    .line 164
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelstat/d;->hSp:Lcom/tencent/mm/modelstat/d;

    return-object v0

    .line 164
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/mm/modelstat/d;->SY()Lcom/tencent/mm/modelstat/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/d;->hSn:Lcom/tencent/mm/modelstat/d$a;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelstat/d;ILandroid/app/Activity;)V
    .locals 8

    .prologue
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelstat/d;->hSo:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.ClickFlowStatSender"

    const-string/jumbo v4, "callback opCode:%d activity:%s hash:%d ignore:%s %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_0

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/modelstat/d;->b(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static b(ILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 104
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.Intent.ACTION_CLICK_FLOW_REPORT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    const-string/jumbo v1, "opCode"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    const-string/jumbo v1, "ui"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string/jumbo v1, "uiHashCode"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    const-string/jumbo v1, "nowMilliSecond"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 109
    const-string/jumbo v1, "elapsedRealtime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 111
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    invoke-static {}, Lcom/tencent/mm/modelstat/c;->SV()Lcom/tencent/mm/modelstat/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelstat/c;->r(Landroid/content/Intent;)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    const-string/jumbo v2, "MicroMsg.ClickFlowStatSender"

    const-string/jumbo v3, "sendBroadcast, Intent: %s, Extra: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;JJ)V
    .locals 7

    .prologue
    .line 170
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->vHo:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/protocal/d;->vHp:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/protocal/d;->vHn:Z

    if-eqz v0, :cond_1

    .line 171
    :cond_0
    const-string/jumbo v0, "MicroMsg.ClickFlowStatSender"

    const-string/jumbo v1, "kvCheck :%s [%s,%s,%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sub-long v4, p3, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const/16 v1, 0x3451

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "99999,0,0,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/d;->k(ILjava/lang/String;)V

    .line 174
    :cond_1
    return-void
.end method
