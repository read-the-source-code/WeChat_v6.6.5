.class public Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;,
        Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;
    }
.end annotation


# instance fields
.field private fwA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private gNJ:Lcom/tencent/mm/sdk/b/c;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ag;

.field private mKs:Lcom/tencent/mm/network/n;

.field private ndC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tBW:Lcom/tencent/mm/plugin/webview/stub/d$a;

.field private tBX:I

.field private tBY:Lcom/tencent/mm/plugin/downloader/model/o;

.field private tBZ:Lcom/tencent/mm/plugin/webview/model/c$a;

.field private tCa:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tCb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->tBW:Lcom/tencent/mm/plugin/webview/stub/d$a;

    .line 2022
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$2;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->gNJ:Lcom/tencent/mm/sdk/b/c;

    .line 2048
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->fwA:Ljava/util/List;

    .line 2049
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->tBX:I

    .line 2057
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->tCa:Ljava/util/Set;

    .line 2060
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->tCb:I

    return-void
.end method

.method static synthetic Pp(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 181
    if-nez p0, :cond_1

    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "doInActivity fail, function null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/protocal/c;->TR(Ljava/lang/String;)Lcom/tencent/mm/protocal/c$g;

    move-result-object v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "doInActivity fail, func null, %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c$g;->ceg()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method static synthetic Q(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 181
    const-string/jumbo v0, "emoji_store_jump_url"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelsimple/aa;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelsimple/aa;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "webview_binder_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/modelsimple/aa;->tag:Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;I)I
    .locals 0

    .prologue
    .line 181
    iput p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->tCb:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->ndC:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->tCa:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V
    .locals 5

    .prologue
    .line 181
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->fwA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    if-eqz v0, :cond_3

    iget v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-ne v3, p3, :cond_3

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->tEI:Lcom/tencent/mm/plugin/webview/stub/e;

    if-nez v0, :cond_2

    :cond_1
    :goto_2
    return-void

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v2, "proxyui_action_code_key"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "webview_stub_callbacker_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v2, "webview_binder_id"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "screen_orientation"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->tCb:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$7;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".stub.WebViewStubProxyUI"

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->tEI:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-static {v0, v3, v4, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/e;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Landroid/os/Bundle;I)V
    .locals 5

    .prologue
    .line 181
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->fwA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    if-eqz v0, :cond_3

    iget v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-ne v3, p6, :cond_3

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->tEI:Lcom/tencent/mm/plugin/webview/stub/e;

    if-nez v0, :cond_2

    :cond_1
    :goto_2
    return-void

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v2, "proxyui_action_code_key"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "proxyui_type_key"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "proxyui_function_key"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "proxyui_callback_key"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "webview_stub_callbacker_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v2, "proxyui_perm_key"

    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v2, "webview_binder_id"

    invoke-virtual {v0, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "screen_orientation"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->tCb:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$6;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".stub.WebViewStubProxyUI"

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->tEI:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-static {v0, v3, v4, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/e;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 181
    const-string/jumbo v2, "service_click_tid"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "service_click_stime"

    invoke-virtual {p1, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string/jumbo v3, "service_click_etime"

    invoke-virtual {p1, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    const-string/jumbo v8, "doServiceClick tid = %s, stime = %d, etime = %d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v10, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "doServiceClick fail, tid is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/c/bhz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bhz;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    new-instance v3, Lcom/tencent/mm/protocal/c/bia;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bia;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    const-string/jumbo v3, "/cgi-bin/mmoc-bin/ad/service_click"

    iput-object v3, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    const/16 v3, 0xb14

    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v3

    iget-object v0, v3, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bhz;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bhz;->mLk:Ljava/lang/String;

    iput-wide v4, v0, Lcom/tencent/mm/protocal/c/bhz;->wSK:J

    iput-wide v6, v0, Lcom/tencent/mm/protocal/c/bhz;->wSL:J

    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$8;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    invoke-static {v3, v0}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;)Lcom/tencent/mm/ad/b;

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I
    .locals 2

    .prologue
    .line 181
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->tBX:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->tBX:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I
    .locals 2

    .prologue
    .line 181
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->tBX:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->tBX:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->tBX:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ag;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->fwA:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->ndC:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/b/c;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->gNJ:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 15

    .prologue
    .line 2323
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v7

    .line 2325
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "onSceneEnd :[%d], errCode = %d, errType = %d, errMsg = %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2327
    const/16 v2, 0x6a

    if-ne v7, v2, :cond_5

    .line 2329
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x6a

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 2331
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 2332
    :cond_0
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd, sendcard errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2576
    :cond_1
    :goto_0
    return-void

    .line 2336
    :cond_2
    check-cast p4, Lcom/tencent/mm/modelsimple/ac;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/ac;->Sv()Lcom/tencent/mm/protocal/c/bfr;

    move-result-object v2

    .line 2337
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bfr;->wfM:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v3

    .line 2338
    invoke-static {}, Lcom/tencent/mm/ac/n;->JF()Lcom/tencent/mm/ac/d;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bfr;->vNQ:Lcom/tencent/mm/protocal/c/bes;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bes;)[B

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/ac/d;->f(Ljava/lang/String;[B)Z

    .line 2340
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 2341
    const/16 v5, 0x1e

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/bfr;I)V

    .line 2343
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 2345
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v5

    .line 2346
    if-eqz v5, :cond_3

    iget v5, v5, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 2348
    const-string/jumbo v5, "Contact_IsLBSFriend"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2350
    :cond_3
    iget v2, v2, Lcom/tencent/mm/protocal/c/bfr;->wCq:I

    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_4

    .line 2351
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x283a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ",30"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    .line 2353
    :cond_4
    const/high16 v2, 0x10000000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2354
    sget-object v2, Lcom/tencent/mm/plugin/webview/a/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {v2, v4, p0}, Lcom/tencent/mm/pluginsdk/n;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 2356
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2357
    const-string/jumbo v2, "search_contact_result_user"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2359
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->fwA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 2360
    new-instance v5, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;-><init>()V

    .line 2361
    iput v7, v5, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->type:I

    .line 2362
    move/from16 v0, p1

    iput v0, v5, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errType:I

    .line 2363
    move/from16 v0, p2

    iput v0, v5, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errCode:I

    .line 2364
    move-object/from16 v0, p3

    iput-object v0, v5, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->foE:Ljava/lang/String;

    .line 2365
    iput-object v4, v5, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->mym:Landroid/os/Bundle;

    .line 2366
    iget-object v6, v5, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->mym:Landroid/os/Bundle;

    const-string/jumbo v8, "scene_end_listener_hash_code"

    iget v9, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2367
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->tEI:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v2, v5}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2369
    :catch_0
    move-exception v2

    .line 2370
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd searchcontact fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2374
    :cond_5
    const/16 v2, 0xe9

    if-ne v7, v2, :cond_10

    .line 2376
    check-cast p4, Lcom/tencent/mm/modelsimple/l;

    .line 2378
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2380
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->RO()[B

    move-result-object v2

    .line 2381
    if-eqz v2, :cond_6

    array-length v3, v2

    if-gtz v3, :cond_7

    .line 2382
    :cond_6
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    const-string/jumbo v5, "getA8Key controlBytes is null"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2384
    :cond_7
    const-string/jumbo v3, "geta8key_result_jsapi_perm_control_bytes"

    if-nez v2, :cond_8

    const/4 v2, 0x0

    :cond_8
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2386
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/l;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/xq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xq;->woS:Lcom/tencent/mm/protocal/c/xm;

    .line 2387
    const-string/jumbo v3, "geta8key_result_general_ctrl_b1"

    if-nez v2, :cond_b

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2389
    const-string/jumbo v3, "geta8key_result_reason"

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/l;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/xp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/xp;->woI:I

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2390
    const-string/jumbo v2, "geta8key_result_req_url"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->RM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2391
    const-string/jumbo v2, "geta8key_result_full_url"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->RL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2392
    const-string/jumbo v2, "geta8key_result_title"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2393
    const-string/jumbo v2, "geta8key_result_action_code"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->RN()I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2394
    const-string/jumbo v2, "geta8key_result_content"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->wl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2395
    const-string/jumbo v3, "geta8key_result_head_img"

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/l;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/xq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xq;->wpb:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2396
    const-string/jumbo v3, "geta8key_result_wording"

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/l;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/xq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xq;->nMr:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2398
    const-string/jumbo v2, "geta8key_result_deep_link_bit_set"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->RR()J

    move-result-wide v8

    invoke-virtual {v4, v2, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2399
    const-string/jumbo v3, "geta8key_data_username"

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/l;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/xq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xq;->kyG:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2401
    const-string/jumbo v2, "geta8key_result_cookie"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->RU()[B

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2402
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "getA8KeyCookie:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->RU()[B

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bi;->bA([B)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2403
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->RS()Ljava/util/List;

    move-result-object v5

    .line 2404
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 2405
    const/4 v3, 0x0

    .line 2406
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/akw;

    .line 2407
    if-eqz v2, :cond_a

    iget-object v8, v2, Lcom/tencent/mm/protocal/c/akw;->vUa:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/akw;->pWq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2408
    :cond_a
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "http header has null value"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2409
    const/4 v2, 0x1

    .line 2413
    :goto_3
    if-nez v2, :cond_d

    .line 2414
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v6, v2, [Ljava/lang/String;

    .line 2415
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v8, v2, [Ljava/lang/String;

    .line 2416
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_c

    .line 2417
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/akw;

    .line 2418
    iget-object v9, v2, Lcom/tencent/mm/protocal/c/akw;->vUa:Ljava/lang/String;

    .line 2419
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/akw;->pWq:Ljava/lang/String;

    .line 2420
    const-string/jumbo v10, "MicroMsg.WebViewStubService"

    const-string/jumbo v11, "http header index = %d, key = %s, value = %s"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object v9, v12, v13

    const/4 v13, 0x2

    aput-object v2, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2421
    aput-object v9, v6, v3

    .line 2422
    aput-object v2, v8, v3

    .line 2416
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 2387
    :cond_b
    iget v2, v2, Lcom/tencent/mm/protocal/c/xm;->woy:I

    goto/16 :goto_2

    .line 2424
    :cond_c
    const-string/jumbo v2, "geta8key_result_http_header_key_list"

    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2425
    const-string/jumbo v2, "geta8key_result_http_header_value_list"

    invoke-virtual {v4, v2, v8}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2429
    :cond_d
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->RQ()Ljava/util/ArrayList;

    move-result-object v2

    .line 2430
    const-string/jumbo v3, "geta8key_result_scope_list"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2432
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "geta8key onscened: share url:[%s], full url:[%s], req url:[%s], has scopeList:[%s]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->RP()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x1

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->RL()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x2

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->RM()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x3

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2433
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->RP()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 2434
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->RL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->RP()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webview/model/ak;->eS(Ljava/lang/String;Ljava/lang/String;)V

    .line 2439
    :goto_5
    const/4 v2, 0x0

    .line 2440
    :try_start_1
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/modelsimple/l;->tag:Ljava/lang/Object;

    if-eqz v3, :cond_24

    .line 2441
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/l;->tag:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v2

    .line 2443
    :goto_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->fwA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 2444
    if-eqz v3, :cond_f

    iget v6, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-eq v3, v6, :cond_f

    .line 2445
    const-string/jumbo v6, "MicroMsg.WebViewStubService"

    const-string/jumbo v8, "geta8key hashcode not equal, this one = %d, that = %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    .line 2457
    :catch_1
    move-exception v2

    .line 2458
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd geta8key fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2436
    :cond_e
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "null shareUrl, full url:[%s], req url:[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->RL()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x1

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->RM()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 2448
    :cond_f
    :try_start_2
    new-instance v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;-><init>()V

    .line 2449
    iput v7, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->type:I

    .line 2450
    move/from16 v0, p1

    iput v0, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errType:I

    .line 2451
    move/from16 v0, p2

    iput v0, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errCode:I

    .line 2452
    move-object/from16 v0, p3

    iput-object v0, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->foE:Ljava/lang/String;

    .line 2453
    iput-object v4, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->mym:Landroid/os/Bundle;

    .line 2454
    iget-object v8, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->mym:Landroid/os/Bundle;

    const-string/jumbo v9, "scene_end_listener_hash_code"

    iget v10, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2455
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->tEI:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v2, v6}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_7

    .line 2460
    :cond_10
    const/16 v2, 0x2a1

    if-ne v7, v2, :cond_13

    .line 2462
    check-cast p4, Lcom/tencent/mm/plugin/webview/model/j;

    .line 2463
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2464
    const-string/jumbo v3, "reading_mode_result_url"

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/model/j;->gLB:Lcom/tencent/mm/ad/b;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2467
    const/4 v2, 0x0

    .line 2468
    :try_start_3
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/model/j;->tag:Ljava/lang/Object;

    if-eqz v3, :cond_23

    .line 2469
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/model/j;->tag:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v2

    .line 2471
    :goto_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->fwA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 2472
    if-eqz v3, :cond_12

    iget v6, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-eq v3, v6, :cond_12

    .line 2473
    const-string/jumbo v6, "MicroMsg.WebViewStubService"

    const-string/jumbo v8, " get readingmodeinfo, hashcode not equal, this one = %d, that = %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_a

    .line 2485
    :catch_2
    move-exception v2

    .line 2486
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd geta8key fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2464
    :cond_11
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/model/j;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/afs;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/afs;->URL:Ljava/lang/String;

    goto :goto_8

    .line 2476
    :cond_12
    :try_start_4
    new-instance v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;-><init>()V

    .line 2477
    iput v7, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->type:I

    .line 2478
    move/from16 v0, p1

    iput v0, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errType:I

    .line 2479
    move/from16 v0, p2

    iput v0, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errCode:I

    .line 2480
    move-object/from16 v0, p3

    iput-object v0, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->foE:Ljava/lang/String;

    .line 2481
    iput-object v4, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->mym:Landroid/os/Bundle;

    .line 2482
    iget-object v8, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->mym:Landroid/os/Bundle;

    const-string/jumbo v9, "scene_end_listener_hash_code"

    iget v10, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2483
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->tEI:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v2, v6}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_a

    .line 2488
    :cond_13
    const/16 v2, 0x29a

    if-ne v7, v2, :cond_16

    .line 2490
    check-cast p4, Lcom/tencent/mm/modelsimple/aa;

    .line 2491
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2492
    const-string/jumbo v2, "emoji_stroe_product_id"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/aa;->St()Lcom/tencent/mm/protocal/c/anq;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/anq;->vPI:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2493
    if-nez p1, :cond_14

    if-nez p2, :cond_14

    .line 2494
    const-string/jumbo v2, "emoji_stroe_product_id"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2495
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    const-string/jumbo v5, "[cpan] onsceneend url:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v6, v8

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2496
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 2497
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 2498
    const-string/jumbo v5, "extra_id"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2499
    const-string/jumbo v2, "preceding_scence"

    const/16 v5, 0xc

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2501
    const-string/jumbo v2, "download_entrance_scene"

    const/16 v5, 0xc

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2502
    const-string/jumbo v2, "emoji"

    const-string/jumbo v5, ".ui.EmojiStoreDetailUI"

    invoke-static {p0, v2, v5, v3}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2506
    :cond_14
    const/4 v2, 0x0

    .line 2507
    :try_start_5
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/modelsimple/aa;->tag:Ljava/lang/Object;

    if-eqz v3, :cond_22

    .line 2508
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/aa;->tag:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v2

    .line 2510
    :goto_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->fwA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 2511
    if-eqz v3, :cond_15

    iget v6, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-eq v3, v6, :cond_15

    .line 2512
    const-string/jumbo v6, "MicroMsg.WebViewStubService"

    const-string/jumbo v8, "jumpEmojiDetail, hashcode not equal, this one = %d, that = %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_c

    .line 2524
    :catch_3
    move-exception v2

    .line 2525
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd MMFunc_JumpEmotionDetail fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2515
    :cond_15
    :try_start_6
    new-instance v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;-><init>()V

    .line 2516
    iput v7, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->type:I

    .line 2517
    move/from16 v0, p1

    iput v0, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errType:I

    .line 2518
    move/from16 v0, p2

    iput v0, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errCode:I

    .line 2519
    move-object/from16 v0, p3

    iput-object v0, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->foE:Ljava/lang/String;

    .line 2520
    iput-object v4, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->mym:Landroid/os/Bundle;

    .line 2521
    iget-object v8, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->mym:Landroid/os/Bundle;

    const-string/jumbo v9, "scene_end_listener_hash_code"

    iget v10, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2522
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->tEI:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v2, v6}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_c

    .line 2527
    :cond_16
    const/16 v2, 0x4e6

    if-ne v7, v2, :cond_1b

    .line 2529
    :try_start_7
    move-object/from16 v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/webview/model/r;

    move-object v2, v0

    .line 2530
    const/4 v3, 0x0

    .line 2531
    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/model/r;->tag:Ljava/lang/Object;

    if-eqz v4, :cond_21

    .line 2532
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/r;->tag:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v6, v2

    .line 2534
    :goto_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->fwA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    move-object v4, v0

    .line 2535
    if-eqz v6, :cond_17

    iget v2, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-eq v6, v2, :cond_17

    .line 2536
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "authorize, hashcode not equal, this one = %d, that = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x1

    iget v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_e

    .line 2548
    :catch_4
    move-exception v2

    .line 2549
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd MMFunc_AuthorizeReq fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2539
    :cond_17
    :try_start_8
    new-instance v9, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;-><init>()V

    .line 2540
    iput v7, v9, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->type:I

    .line 2541
    move/from16 v0, p1

    iput v0, v9, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errType:I

    .line 2542
    move/from16 v0, p2

    iput v0, v9, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errCode:I

    .line 2543
    move-object/from16 v0, p3

    iput-object v0, v9, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->foE:Ljava/lang/String;

    .line 2544
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_18

    if-eqz p2, :cond_19

    :cond_18
    move-object v2, v5

    :goto_f
    iput-object v2, v9, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->mym:Landroid/os/Bundle;

    .line 2545
    iget-object v2, v9, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->mym:Landroid/os/Bundle;

    const-string/jumbo v3, "scene_end_listener_hash_code"

    iget v5, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2546
    iget-object v2, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->tEI:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v2, v9}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z

    goto :goto_e

    .line 2544
    :cond_19
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/webview/model/r;

    if-nez v2, :cond_1a

    move-object v2, v5

    goto :goto_f

    :cond_1a
    move-object/from16 v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/webview/model/r;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/r;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/aue;

    const-string/jumbo v10, "oauth_url"

    move-object/from16 v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/webview/model/r;

    move-object v3, v0

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/model/r;->tyG:Ljava/lang/String;

    invoke-virtual {v5, v10, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "scope_list"

    iget-object v10, v2, Lcom/tencent/mm/protocal/c/aue;->wIU:Ljava/util/LinkedList;

    invoke-static {v10}, Lcom/tencent/mm/plugin/webview/model/y;->as(Ljava/util/LinkedList;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v5, v3, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v3, "appname"

    iget-object v10, v2, Lcom/tencent/mm/protocal/c/aue;->hea:Ljava/lang/String;

    invoke-virtual {v5, v3, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "appicon_url"

    iget-object v10, v2, Lcom/tencent/mm/protocal/c/aue;->wIV:Ljava/lang/String;

    invoke-virtual {v5, v3, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "redirect_url"

    iget-object v10, v2, Lcom/tencent/mm/protocal/c/aue;->wbT:Ljava/lang/String;

    invoke-virtual {v5, v3, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "is_recent_has_auth"

    iget-boolean v10, v2, Lcom/tencent/mm/protocal/c/aue;->wIW:Z

    invoke-virtual {v5, v3, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v3, "is_silence_auth"

    iget-boolean v10, v2, Lcom/tencent/mm/protocal/c/aue;->wIX:Z

    invoke-virtual {v5, v3, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v3, "is_call_server_when_confirm"

    iget-boolean v2, v2, Lcom/tencent/mm/protocal/c/aue;->wIY:Z

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-object v2, v5

    goto :goto_f

    .line 2551
    :cond_1b
    const/16 v2, 0x55d

    if-ne v7, v2, :cond_1

    .line 2553
    :try_start_9
    move-object/from16 v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/webview/model/s;

    move-object v2, v0

    .line 2554
    const/4 v3, 0x0

    .line 2555
    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/model/s;->tag:Ljava/lang/Object;

    if-eqz v4, :cond_20

    .line 2556
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/s;->tag:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v5, v2

    .line 2558
    :goto_10
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->fwA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    move-object v3, v0

    .line 2559
    if-eqz v5, :cond_1c

    iget v2, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-eq v5, v2, :cond_1c

    .line 2560
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v4, "authorizeconfirm, hashcode not equal, this one = %d, that = %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v2, v4, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_11

    .line 2572
    :catch_5
    move-exception v2

    .line 2573
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd MMFunc_AuthorizeConfirmReq fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2563
    :cond_1c
    :try_start_a
    new-instance v8, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;-><init>()V

    .line 2564
    iput v7, v8, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->type:I

    .line 2565
    move/from16 v0, p1

    iput v0, v8, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errType:I

    .line 2566
    move/from16 v0, p2

    iput v0, v8, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errCode:I

    .line 2567
    move-object/from16 v0, p3

    iput-object v0, v8, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->foE:Ljava/lang/String;

    .line 2568
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_1d

    if-eqz p2, :cond_1e

    :cond_1d
    move-object v2, v4

    :goto_12
    iput-object v2, v8, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->mym:Landroid/os/Bundle;

    .line 2569
    iget-object v2, v8, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->mym:Landroid/os/Bundle;

    const-string/jumbo v4, "scene_end_listener_hash_code"

    iget v9, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-virtual {v2, v4, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2570
    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->tEI:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v2, v8}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z

    goto :goto_11

    .line 2568
    :cond_1e
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/webview/model/s;

    if-nez v2, :cond_1f

    move-object v2, v4

    goto :goto_12

    :cond_1f
    move-object/from16 v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/webview/model/s;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/s;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/auc;

    const-string/jumbo v9, "redirect_url"

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/auc;->wbT:Ljava/lang/String;

    invoke-virtual {v4, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    move-object v2, v4

    goto :goto_12

    :cond_20
    move v5, v3

    goto/16 :goto_10

    :cond_21
    move v6, v3

    goto/16 :goto_d

    :cond_22
    move v3, v2

    goto/16 :goto_b

    :cond_23
    move v3, v2

    goto/16 :goto_9

    :cond_24
    move v3, v2

    goto/16 :goto_6

    :cond_25
    move v2, v3

    goto/16 :goto_3
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 2289
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "WebViewStubService onBind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2290
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->tBW:Lcom/tencent/mm/plugin/webview/stub/d$a;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 2064
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2065
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "WebViewStubService onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2066
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 2068
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$3;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->tBY:Lcom/tencent/mm/plugin/downloader/model/o;

    .line 2161
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->aAK()Lcom/tencent/mm/plugin/downloader/model/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->tBY:Lcom/tencent/mm/plugin/downloader/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->a(Lcom/tencent/mm/plugin/downloader/model/o;)V

    .line 2163
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$4;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->tBZ:Lcom/tencent/mm/plugin/webview/model/c$a;

    .line 2256
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$5;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->mKs:Lcom/tencent/mm/network/n;

    .line 2276
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->mKs:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/as;->a(Lcom/tencent/mm/network/n;)V

    .line 2279
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2280
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSn()Lcom/tencent/mm/plugin/webview/model/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->tBZ:Lcom/tencent/mm/plugin/webview/model/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/ac;->a(Lcom/tencent/mm/plugin/webview/model/c$a;)V

    .line 2283
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2309
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "WebViewStubService onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2310
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2311
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->aAK()Lcom/tencent/mm/plugin/downloader/model/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->tBY:Lcom/tencent/mm/plugin/downloader/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->b(Lcom/tencent/mm/plugin/downloader/model/o;)V

    .line 2312
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2313
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSn()Lcom/tencent/mm/plugin/webview/model/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->tBZ:Lcom/tencent/mm/plugin/webview/model/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/ac;->b(Lcom/tencent/mm/plugin/webview/model/c$a;)V

    .line 2315
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->mKs:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/as;->b(Lcom/tencent/mm/network/n;)V

    .line 2316
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->mKs:Lcom/tencent/mm/network/n;

    .line 2317
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->tBY:Lcom/tencent/mm/plugin/downloader/model/o;

    .line 2318
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->fwA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2319
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 2295
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "WebViewStubService onUnbind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2296
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->detach()V

    .line 2297
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ak;->clear()V

    .line 2298
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->bSc()Lcom/tencent/mm/plugin/webview/modelcache/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/q;->release(Z)V

    .line 2304
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
