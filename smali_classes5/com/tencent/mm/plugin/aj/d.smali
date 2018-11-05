.class public Lcom/tencent/mm/plugin/aj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static tqc:Lcom/tencent/mm/plugin/aj/d;


# instance fields
.field private hPO:Lcom/tencent/mm/sdk/platformtools/ah;

.field private tpX:Z

.field private tpY:Z

.field private tpZ:Ljava/lang/Boolean;

.field private tqa:Lcom/tencent/mm/plugin/aj/a;

.field private tqb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/aj/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aj/d;->tpX:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aj/d;->tpY:Z

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/aj/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aj/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aj/d;->tqa:Lcom/tencent/mm/plugin/aj/a;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aj/d;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aj/d;->tpX:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aj/d;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/aj/d;->tpX:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/aj/d;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aj/d;->tpY:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/aj/d;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/aj/d;->tpY:Z

    return p1
.end method

.method public static bPz()Lcom/tencent/mm/plugin/aj/d;
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/aj/d;->tqc:Lcom/tencent/mm/plugin/aj/d;

    if-nez v0, :cond_1

    .line 49
    const-class v1, Lcom/tencent/mm/plugin/aj/d;

    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/aj/d;->tqc:Lcom/tencent/mm/plugin/aj/d;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/aj/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aj/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/aj/d;->tqc:Lcom/tencent/mm/plugin/aj/d;

    .line 53
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/aj/d;->tqc:Lcom/tencent/mm/plugin/aj/d;

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bPA()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/aj/d;->tpZ:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 184
    const-string/jumbo v1, "MicroMsg.WebViewPreLoadExport"

    const-string/jumbo v2, "openSearchPreload cmdPreloadSwitch %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/aj/d;->tpZ:Ljava/lang/Boolean;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/d;->tpZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 200
    :goto_0
    return v0

    .line 188
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    .line 189
    const-string/jumbo v1, "MicroMsg.WebViewPreLoadExport"

    const-string/jumbo v2, "openSearchPreload without x5"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/x5/sdk/d;->canOpenWebPlus(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 193
    const-string/jumbo v1, "MicroMsg.WebViewPreLoadExport"

    const-string/jumbo v2, "openSearchPreload can not OpenWebPlus"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/g;->Af(I)I

    move-result v1

    const v2, 0x4c4d00d

    if-ge v1, v2, :cond_3

    .line 197
    const-string/jumbo v1, "MicroMsg.WebViewPreLoadExport"

    const-string/jumbo v2, "current search template not support preload"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aj/d;->tpX:Z

    goto :goto_0
.end method

.method public final bPB()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/aj/d;->tpZ:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 206
    const-string/jumbo v1, "MicroMsg.WebViewPreLoadExport"

    const-string/jumbo v2, "isOpenRecommendPreload cmdPreloadSwitch %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/aj/d;->tpZ:Ljava/lang/Boolean;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/d;->tpZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 219
    :goto_0
    return v0

    .line 211
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    .line 212
    const-string/jumbo v1, "MicroMsg.WebViewPreLoadExport"

    const-string/jumbo v2, "isOpenRecommendPreload without x5"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/x5/sdk/d;->canOpenWebPlus(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 216
    const-string/jumbo v1, "MicroMsg.WebViewPreLoadExport"

    const-string/jumbo v2, "isOpenRecommendPreload can not OpenWebPlus"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aj/d;->tpY:Z

    goto :goto_0
.end method

.method public final cx(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/aj/d;->zX(I)Lcom/tencent/mm/plugin/aj/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/aj/a;->Ow(Ljava/lang/String;)V

    .line 91
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/d;->hPO:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aj/d;->hPO:Lcom/tencent/mm/sdk/platformtools/ah;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/d;->hPO:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/aj/d$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/aj/d$1;-><init>(Lcom/tencent/mm/plugin/aj/d;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 85
    packed-switch p2, :pswitch_data_0

    const-string/jumbo v0, "MicroMsg.WebViewPreLoadExport"

    const-string/jumbo v2, "unknown preload biz %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    .line 86
    const-string/jumbo v0, "MicroMsg.WebViewPreLoadExport"

    const-string/jumbo v2, "preload switch close , biz %d, url %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aj/d;->bPB()Z

    move-result v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aj/d;->bPA()Z

    move-result v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aj/d;->bPA()Z

    move-result v0

    goto :goto_1

    .line 89
    :cond_2
    const-string/jumbo v0, "com.tencent.mm.intent.ACTION_PRELOAD_SEARCH"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    sget-object v3, Lcom/tencent/mm/ui/e$h;->xMS:Ljava/lang/String;

    const-string/jumbo v4, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v2, "tools_param_preload_url"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "tools_process_action_code_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "tools_param_preload_search_biz"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final kl(Z)V
    .locals 1

    .prologue
    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aj/d;->tpZ:Ljava/lang/Boolean;

    .line 130
    return-void
.end method

.method public final zX(I)Lcom/tencent/mm/plugin/aj/a;
    .locals 3

    .prologue
    .line 65
    if-gtz p1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/d;->tqa:Lcom/tencent/mm/plugin/aj/a;

    .line 76
    :cond_0
    :goto_0
    return-object v0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/d;->tqb:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aj/d;->tqb:Ljava/util/Map;

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/d;->tqb:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aj/e;

    .line 72
    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/aj/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/aj/e;-><init>(I)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/aj/d;->tqb:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
