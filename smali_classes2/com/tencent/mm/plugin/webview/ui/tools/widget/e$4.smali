.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

.field private tQO:Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;)V
    .locals 1

    .prologue
    .line 1056
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;-><init>()V

    .line 1058
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQO:Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    return-void
.end method

.method private bVD()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;
    .locals 1

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->ail()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    .line 1062
    if-nez v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQO:Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    .line 1065
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final AJ(I)Z
    .locals 1

    .prologue
    .line 1071
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bVD()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->AJ(I)Z

    move-result v0

    return v0
.end method

.method public final O(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1407
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bVD()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->O(Landroid/os/Bundle;)V

    .line 1408
    return-void
.end method

.method public final P(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1439
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bVD()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->P(Landroid/os/Bundle;)V

    .line 1440
    return-void
.end method

.method public final Po(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1412
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bVD()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->Po(Ljava/lang/String;)V

    .line 1413
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    .locals 3

    .prologue
    .line 1332
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_0

    .line 1333
    const/4 v0, 0x1

    .line 1347
    :goto_0
    return v0

    .line 1335
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, instance hashcode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Lcom/tencent/mm/plugin/webview/stub/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 1347
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bVD()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1353
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->tLH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-nez v0, :cond_0

    .line 1365
    :goto_0
    return v7

    .line 1357
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$9;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 1364
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bVD()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z

    goto :goto_0
.end method

.method public final aeH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->aPR()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bSA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1380
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bVD()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->bSA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bSB()V
    .locals 1

    .prologue
    .line 1400
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->tLH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_0

    .line 1401
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->tLH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->bSB()V

    .line 1403
    :cond_0
    return-void
.end method

.method public final bSC()V
    .locals 1

    .prologue
    .line 1422
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->tLH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_0

    .line 1423
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->tLH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->bSC()V

    .line 1425
    :cond_0
    return-void
.end method

.method public final bSz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1370
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->tQD:Ljava/lang/String;

    return-object v0
.end method

.method public final e(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1434
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bVD()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->e(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final eT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1417
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bVD()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->eT(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    return-void
.end method

.method public final eU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1449
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bVD()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->eU(Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 1429
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bVD()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->f(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1430
    return-void
.end method

.method public final kv(Z)V
    .locals 1

    .prologue
    .line 1385
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bVD()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->kv(Z)V

    .line 1386
    return-void
.end method

.method public final kw(Z)V
    .locals 1

    .prologue
    .line 1390
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bVD()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->kw(Z)V

    .line 1391
    return-void
.end method

.method public final kx(Z)V
    .locals 1

    .prologue
    .line 1444
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bVD()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->kx(Z)V

    .line 1445
    return-void
.end method

.method public final n(ILandroid/os/Bundle;)Z
    .locals 12

    .prologue
    .line 1076
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "callback, actionCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    sparse-switch p1, :sswitch_data_0

    .line 1322
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "undefine action code!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bVD()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->n(ILandroid/os/Bundle;)Z

    .line 1327
    const/4 v0, 0x1

    return v0

    .line 1080
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1095
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$10;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$10;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1110
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$11;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$11;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1125
    :sswitch_3
    const-string/jumbo v0, "download_manager_downloadid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1126
    const-string/jumbo v0, "download_manager_progress"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1127
    const-string/jumbo v0, "download_manager_appid"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$12;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$12;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Ljava/lang/String;JI)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1145
    :sswitch_4
    const-string/jumbo v0, "webview_jssdk_file_item_local_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1146
    const-string/jumbo v1, "webview_jssdk_file_item_progreess"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1147
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$13;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$13;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1160
    :sswitch_5
    const-string/jumbo v0, "webview_jssdk_file_item_local_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1161
    const-string/jumbo v1, "webview_jssdk_file_item_progreess"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1162
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$14;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$14;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1174
    :sswitch_6
    const-string/jumbo v0, "webview_jssdk_file_item_local_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1175
    const-string/jumbo v1, "webview_jssdk_file_item_progreess"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1176
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$15;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$15;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1188
    :sswitch_7
    const-string/jumbo v0, "webview_jssdk_file_item_local_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1189
    const-string/jumbo v1, "webview_jssdk_file_item_progreess"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1190
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$16;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$16;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1203
    :sswitch_8
    const-string/jumbo v0, "webview_jssdk_file_item_local_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1204
    const-string/jumbo v1, "webview_jssdk_file_item_progreess"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1205
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$17;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$17;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1218
    :sswitch_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1219
    const-string/jumbo v1, "err_msg"

    const-string/jumbo v2, "playResult"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    const-string/jumbo v1, "localId"

    const-string/jumbo v2, "localId"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1234
    :sswitch_a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1235
    const-string/jumbo v1, "localId"

    const-string/jumbo v2, "localId"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    const-string/jumbo v1, "err_msg"

    const-string/jumbo v2, "recordResult"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1250
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->tLH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_0

    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$4;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1273
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->tLH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_0

    .line 1274
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$5;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1289
    :sswitch_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->tLH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_0

    .line 1290
    const-string/jumbo v0, "err_msg"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1291
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1302
    :sswitch_e
    const-string/jumbo v0, "uuid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1303
    const-string/jumbo v0, "major"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1304
    const-string/jumbo v0, "minor"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1305
    const-string/jumbo v0, "accuracy"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 1306
    const-string/jumbo v0, "rssi"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 1307
    const-string/jumbo v0, "heading"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v10

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->tLH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_0

    .line 1309
    const-string/jumbo v0, "err_msg"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1310
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v11, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$7;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Ljava/lang/String;Ljava/lang/String;IIDDF)V

    invoke-virtual {v11, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1078
    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_c
        0x3ea -> :sswitch_0
        0x3eb -> :sswitch_1
        0x3ee -> :sswitch_b
        0x3ef -> :sswitch_3
        0x3f0 -> :sswitch_2
        0x7d2 -> :sswitch_9
        0x7d3 -> :sswitch_4
        0x7d4 -> :sswitch_5
        0x7d5 -> :sswitch_6
        0x7d6 -> :sswitch_7
        0x7d8 -> :sswitch_a
        0x7da -> :sswitch_8
        0x9c41 -> :sswitch_d
        0x9c42 -> :sswitch_e
    .end sparse-switch
.end method

.method public final p(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1395
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bVD()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->p(ILandroid/os/Bundle;)V

    .line 1396
    return-void
.end method
