.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ap/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91;->a(ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tOV:Ljava/lang/String;

.field final synthetic tPL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10623
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91$1;->tPL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91$1;->tOV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Landroid/graphics/Bitmap;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 10627
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91$1;->tPL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->D(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10628
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91$1;->tPL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->D(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 10630
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91$1;->tPL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91;->tOU:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/d;->ag(J)Lcom/tencent/mm/af/a/c;

    move-result-object v0

    .line 10632
    sget-object v9, Lcom/tencent/mm/af/a/e;->hsB:Ljava/lang/Object;

    monitor-enter v9

    .line 10633
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/af/a/e;->HJ()Ljava/lang/String;

    move-result-object v10

    .line 10634
    invoke-static {v0}, Lcom/tencent/mm/af/a/e;->d(Lcom/tencent/mm/af/a/c;)Ljava/lang/String;

    .line 10637
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91$1;->tPL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91$1;->tPL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91;->tON:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91$1;->tPL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91;->fhk:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91$1;->tPL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91;->fhe:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91$1;->tPL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91;->hCD:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91$1;->tOV:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10640
    invoke-static {v10}, Lcom/tencent/mm/af/a/e;->kv(Ljava/lang/String;)V

    .line 10641
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10643
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91$1;->tPL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91$1;->tPL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91;->tOE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "sendEnterpriseChat:ok"

    invoke-static {v0, v1, v2, v11}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 10644
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91$1;->tPL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10645
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91$1;->tPL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91$1;->tPL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dGR:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 10647
    :cond_1
    return-void

    .line 10641
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
