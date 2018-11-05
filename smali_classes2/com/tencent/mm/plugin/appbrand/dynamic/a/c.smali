.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/tencent/mm/modelappbrand/e;
.implements Lcom/tencent/mm/plugin/appbrand/dynamic/h/a$a;
.implements Lcom/tencent/mm/sdk/platformtools/ak$c;


# instance fields
.field private hAU:Ljava/lang/String;

.field private volatile iVK:Lcom/tencent/mm/modelappbrand/c;

.field private volatile iVR:Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;

.field private volatile iVS:Lcom/tencent/mm/plugin/appbrand/dynamic/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private adi()Lcom/tencent/mm/modelappbrand/c;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->iVK:Lcom/tencent/mm/modelappbrand/c;

    if-nez v0, :cond_1

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->iVK:Lcom/tencent/mm/modelappbrand/c;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->iVK:Lcom/tencent/mm/modelappbrand/c;

    .line 185
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->iVK:Lcom/tencent/mm/modelappbrand/c;

    return-object v0

    .line 185
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final Jc()Lcom/tencent/mm/modelappbrand/d;
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->iVR:Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;

    if-nez v0, :cond_1

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->iVR:Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->adi()Lcom/tencent/mm/modelappbrand/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;-><init>(Lcom/tencent/mm/modelappbrand/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->iVR:Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;

    .line 197
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->iVR:Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;

    return-object v0

    .line 197
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Jd()Lcom/tencent/mm/modelappbrand/h;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->iVS:Lcom/tencent/mm/plugin/appbrand/dynamic/a/d;

    if-nez v0, :cond_1

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->iVS:Lcom/tencent/mm/plugin/appbrand/dynamic/a/d;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->iVS:Lcom/tencent/mm/plugin/appbrand/dynamic/a/d;

    .line 209
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->iVS:Lcom/tencent/mm/plugin/appbrand/dynamic/a/d;

    return-object v0

    .line 209
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;)V
    .locals 5

    .prologue
    .line 118
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 121
    :cond_0
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    .line 122
    const-string/jumbo v0, "MicroMsg.DynamicPageService"

    const-string/jumbo v1, "onUnBindView(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->gQA:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p2, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->adi()Lcom/tencent/mm/modelappbrand/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelappbrand/c;->h(Ljava/lang/Object;Landroid/view/View;)Z

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->adv()Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Z

    .line 128
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->detach()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)V
    .locals 5

    .prologue
    .line 242
    const-string/jumbo v0, "MicroMsg.DynamicPageService"

    const-string/jumbo v1, "onOverLength(sessionId : %s, view : %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->gQA:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 244
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 216
    const-string/jumbo v0, "MicroMsg.DynamicPageService"

    const-string/jumbo v1, "uncaughtException(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->shutdown()V

    .line 218
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/q;)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 82
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-nez v0, :cond_0

    move v0, v6

    .line 113
    :goto_0
    return v0

    .line 86
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/k;->bH(J)Ljava/lang/String;

    move-result-object v2

    .line 87
    const-string/jumbo v0, "widget_launch"

    const-string/jumbo v1, "on_bind_view"

    invoke-static {v0, v2, v1, v7}, Lcom/tencent/mm/plugin/appbrand/collector/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    const-string/jumbo v0, "init_finish"

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->aV(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p2

    .line 90
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    .line 93
    if-eqz p3, :cond_7

    .line 94
    const-string/jumbo v0, "app_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 95
    const-string/jumbo v0, "msg_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string/jumbo v4, "__session_id"

    invoke-virtual {p3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string/jumbo v4, "__on_bind_nano_time"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual {p3, v4, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 99
    const-string/jumbo v4, "__session_id"

    invoke-virtual {p3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string/jumbo v4, "__cost_time_session"

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/collector/c;->qH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object v2

    invoke-virtual {p3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    :goto_1
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer;->bc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 104
    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 105
    invoke-static {v2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->iYD:J

    if-eqz p4, :cond_1

    invoke-interface {p4}, Lcom/tencent/mm/modelappbrand/q;->Jm()Lcom/tencent/mm/modelappbrand/f;

    move-result-object v3

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->gQA:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->gQA:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->cleanup()V

    :cond_2
    if-eqz v3, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->gQA:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->iYC:Z

    if-nez v0, :cond_4

    :cond_3
    invoke-interface {v3, v1, v6}, Lcom/tencent/mm/modelappbrand/f;->q(Landroid/view/View;I)V

    :cond_4
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->iYC:Z

    sget-object v8, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->iUU:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/q;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 107
    const-string/jumbo v0, "MicroMsg.DynamicPageService"

    const-string/jumbo v3, "onBindView(%s)"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->adv()Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;

    move-result-object v0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    .line 110
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->adv()Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Z

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->adi()Lcom/tencent/mm/modelappbrand/c;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/modelappbrand/c;->g(Ljava/lang/Object;Landroid/view/View;)Z

    move v0, v7

    .line 113
    goto/16 :goto_0

    .line 109
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->iXQ:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object v0, v3

    move-object v5, v3

    goto :goto_1
.end method

.method public final bA(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 133
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 138
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    .line 139
    const/16 v0, 0x838

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->kc(I)V

    goto :goto_0
.end method

.method public final bB(Landroid/view/View;)Lcom/tencent/mm/modelappbrand/j;
    .locals 1

    .prologue
    .line 172
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-eqz v0, :cond_0

    .line 173
    check-cast p1, Lcom/tencent/mm/modelappbrand/j;

    .line 175
    :goto_0
    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final be(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final iA(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->adv()Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->iXP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->adv()Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 151
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->adi()Lcom/tencent/mm/modelappbrand/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/c;->aT(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 168
    :cond_1
    :goto_1
    return-void

    .line 150
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->iXQ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 155
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 156
    if-eqz v0, :cond_4

    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-eqz v2, :cond_4

    .line 157
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    .line 160
    const-string/jumbo v2, "MicroMsg.DynamicPageService"

    const-string/jumbo v3, "onUnbindAllView, do unBindView(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->gQA:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 162
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->detach()V

    goto :goto_2

    .line 165
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->adi()Lcom/tencent/mm/modelappbrand/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/c;->Jb()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    const-string/jumbo v0, "com.tencent.mm:support"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/g;->fm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v1, "has not Connected RemoteService, abort clearCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/by/a;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final initialize()V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->hAU:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->hAU:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->shutdown()V

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Token#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->hAU:Ljava/lang/String;

    .line 55
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->a(Lcom/tencent/mm/sdk/platformtools/ak$c;)V

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/r;->a(Lcom/tencent/mm/plugin/appbrand/appcache/r$b;)V

    .line 58
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 222
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-nez v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    .line 226
    const-string/jumbo v0, "MicroMsg.DynamicPageService"

    const-string/jumbo v1, "onViewAttachedToWindow(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->gQA:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->onResume()V

    goto :goto_0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 232
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-nez v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    .line 236
    const-string/jumbo v0, "MicroMsg.DynamicPageService"

    const-string/jumbo v1, "onViewDetachedFromWindow(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->gQA:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->onPause()V

    goto :goto_0
.end method

.method public final shutdown()V
    .locals 3

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->adi()Lcom/tencent/mm/modelappbrand/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/c;->Jb()Ljava/util/Map;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    :cond_0
    return-void

    .line 66
    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 67
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 69
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->iA(Ljava/lang/String;)V

    goto :goto_0
.end method
