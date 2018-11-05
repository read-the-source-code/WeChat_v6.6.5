.class public Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.source "SourceFile"


# instance fields
.field private oXM:Ljava/lang/String;

.field private oXN:Z

.field private oXO:Lcom/tencent/mm/plugin/nfc_open/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->oXM:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->oXN:Z

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/nfc_open/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nfc_open/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->oXO:Lcom/tencent/mm/plugin/nfc_open/a/a;

    return-void
.end method

.method private Hj(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 307
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v1, "nfc-getDebugNfcCardGuideUrl start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->oXM:Ljava/lang/String;

    .line 310
    :try_start_0
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 312
    if-eqz v3, :cond_1

    array-length v0, v3

    if-le v0, v8, :cond_1

    move v1, v2

    move v0, v2

    .line 313
    :goto_0
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_0

    .line 314
    aget-object v0, v3, v1

    .line 315
    add-int/lit8 v4, v1, 0x1

    aget-object v4, v3, v4

    .line 316
    const-string/jumbo v5, "MicroMsg.NfcWebViewUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "nfc-getDebugNfcCardGuideUrl cmd = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " anwser = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    new-instance v5, Lcom/tencent/mm/plugin/nfc/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/d/a;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/nfc/a/a;-><init>([B)V

    .line 318
    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->a(Lcom/tencent/mm/plugin/nfc/a/a;Ljava/lang/String;)Z

    move-result v0

    .line 319
    if-eqz v0, :cond_0

    .line 320
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 323
    :cond_0
    if-eqz v0, :cond_1

    .line 324
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->oXM:Ljava/lang/String;

    .line 325
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "nfc-getDebugNfcCardGuideUrl tempurl = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->oXM:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->oXM:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :goto_1
    return-object v0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[NFC] Debug get nfc card type exception!"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/c/a/a;->bgb()Lcom/tencent/mm/plugin/nfc/c/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nfc/c/a/a;->dj(Landroid/content/Context;)I

    move-result v0

    .line 333
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isConnect:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-static {v8}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->uo(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->oXM:Ljava/lang/String;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->oXM:Ljava/lang/String;

    goto :goto_1

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->oXM:Ljava/lang/String;

    goto :goto_1
.end method

.method private Hk(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 341
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v1, "nfc-getCommonNfcCardGuideUrl start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->oXM:Ljava/lang/String;

    .line 344
    new-instance v8, Lcom/tencent/mm/protocal/c/atx;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/atx;-><init>()V

    .line 345
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 346
    :try_start_0
    const-string/jumbo v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/c/atx;->aH([B)Lcom/tencent/mm/bp/a;

    .line 349
    iget-object v0, v8, Lcom/tencent/mm/protocal/c/atx;->wfs:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    move v1, v4

    move v7, v4

    .line 350
    :goto_0
    iget-object v0, v8, Lcom/tencent/mm/protocal/c/atx;->wfs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v7, v0, :cond_5

    .line 351
    iget-object v0, v8, Lcom/tencent/mm/protocal/c/atx;->wfs:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/kn;

    .line 352
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/c/a/a;->bgb()Lcom/tencent/mm/plugin/nfc/c/a/a;

    move-result-object v3

    iget-object v5, v3, Lcom/tencent/mm/plugin/nfc/c/a/a;->oXB:Lcom/tencent/mm/plugin/nfc/c/a/d;

    if-eqz v5, :cond_0

    iget-object v3, v3, Lcom/tencent/mm/plugin/nfc/c/a/a;->oXB:Lcom/tencent/mm/plugin/nfc/c/a/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/nfc/c/a/d;->bgc()Z

    .line 353
    :cond_0
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/kn;->vJU:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/kn;->vXY:Ljava/util/LinkedList;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_4

    move v6, v4

    move v3, v1

    .line 354
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/kn;->vXY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v6, v1, :cond_2

    .line 355
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/kn;->vXY:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/pq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pq;->wfv:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_8

    move v5, v4

    .line 356
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/kn;->vXY:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/pq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pq;->wfv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v5, v1, :cond_7

    .line 357
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/kn;->vXY:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/pq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pq;->wfv:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/kn;->vXY:Ljava/util/LinkedList;

    .line 358
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/pq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pq;->wfv:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/os;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/os;->wes:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/kn;->vXY:Ljava/util/LinkedList;

    .line 359
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/pq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pq;->wfv:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/os;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/os;->oik:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 360
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/kn;->vXY:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/pq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pq;->wfv:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/os;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/os;->wes:Ljava/lang/String;

    .line 361
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/kn;->vXY:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/pq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pq;->wfv:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/os;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/os;->oik:Ljava/lang/String;

    .line 362
    const-string/jumbo v9, "MicroMsg.NfcWebViewUI"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "nfc-getCommonNfcCardGuideUrl cmd = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " anwser = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    new-instance v9, Lcom/tencent/mm/plugin/nfc/a/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/nfc/d/a;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v9, v3}, Lcom/tencent/mm/plugin/nfc/a/a;-><init>([B)V

    .line 364
    invoke-static {v9, v1}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->a(Lcom/tencent/mm/plugin/nfc/a/a;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 356
    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v1

    goto/16 :goto_2

    :cond_1
    move v1, v4

    .line 373
    :goto_4
    if-nez v1, :cond_3

    .line 374
    :goto_5
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v3, v1

    goto/16 :goto_1

    :cond_2
    move v1, v3

    .line 380
    :cond_3
    if-eqz v1, :cond_4

    .line 381
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/kn;->vJU:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v5, "doCardTypeReport start"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI$2;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI$2;-><init>(Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 382
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kn;->vJU:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :goto_6
    return-object v0

    :cond_4
    move v0, v1

    .line 350
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v1, v0

    goto/16 :goto_0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[NFC] Common get nfc card type exception!"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/c/a/a;->bgb()Lcom/tencent/mm/plugin/nfc/c/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nfc/c/a/a;->dj(Landroid/content/Context;)I

    move-result v0

    .line 393
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isConnect:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-static {v2}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->uo(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->oXM:Ljava/lang/String;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->oXM:Ljava/lang/String;

    goto :goto_6

    .line 398
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->oXM:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move v1, v3

    goto/16 :goto_3

    :cond_7
    move v1, v3

    goto/16 :goto_4

    :cond_8
    move v1, v3

    goto/16 :goto_5
.end method

.method private static R(Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 456
    if-nez p0, :cond_0

    .line 457
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v2, "intent is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 483
    :goto_0
    return v0

    .line 461
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 462
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 463
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 464
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 465
    if-eqz v0, :cond_1

    const-string/jumbo v3, "android.nfc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 469
    const-string/jumbo v3, "MicroMsg.NfcWebViewUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "extra wrong key = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 474
    :cond_2
    const/4 v2, 0x0

    .line 475
    const-string/jumbo v0, "android.nfc.extra.TAG"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 476
    if-eqz v0, :cond_4

    instance-of v3, v0, Landroid/nfc/Tag;

    if-eqz v3, :cond_4

    .line 477
    check-cast v0, Landroid/nfc/Tag;

    .line 479
    :goto_2
    if-nez v0, :cond_3

    .line 480
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v2, "tag is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 481
    goto :goto_0

    .line 483
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method private a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 182
    sget-object v0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI$3;->kAH:[I

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->finish()V

    .line 208
    :goto_0
    return-void

    .line 184
    :pswitch_0
    const/4 v1, 0x0

    .line 185
    const-string/jumbo v0, "android.nfc.extra.TAG"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_1

    instance-of v2, v0, Landroid/nfc/Tag;

    if-eqz v2, :cond_1

    .line 187
    check-cast v0, Landroid/nfc/Tag;

    .line 189
    :goto_1
    if-nez v0, :cond_0

    .line 190
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v1, "[NFC]tag is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/c/a/a;->bgb()Lcom/tencent/mm/plugin/nfc/c/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/nfc/c/a/a;->a(Landroid/nfc/Tag;)Z

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/c/a/a;->bgb()Lcom/tencent/mm/plugin/nfc/c/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nfc/c/a/a;->dk(Landroid/content/Context;)I

    move-result v0

    .line 196
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[NFC] connect status : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v1, "exp protect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/plugin/nfc/a/a;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 402
    const-string/jumbo v2, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v3, "nfc-doCmd start"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/c/a/a;->bgb()Lcom/tencent/mm/plugin/nfc/c/a/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/plugin/nfc/c/a/a;->a(Lcom/tencent/mm/plugin/nfc/a/a;)Lcom/tencent/mm/plugin/nfc/a/c;

    move-result-object v2

    .line 404
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/nfc/a/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "MicroMsg.NfcWebViewUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "nfc-judge mAnwser = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " resp = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 407
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 404
    goto :goto_0

    :cond_1
    move v0, v1

    .line 407
    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->oXN:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->bgh()V

    return-void
.end method

.method private bgf()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 163
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->jAm:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/webview/stub/d;->bSO()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    const-string/jumbo v2, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v3, "not login"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 168
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170
    iget-object v3, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->jAm:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->aa(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    return v0

    .line 173
    :catch_0
    move-exception v2

    .line 174
    const-string/jumbo v3, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 178
    goto :goto_0
.end method

.method private bgg()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 281
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v2, "nfc-getNfcCpuCardGuideUrl start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->jAm:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0xfa6

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->e(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 285
    if-nez v1, :cond_0

    .line 286
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v2, "nfc-getNfcCpuCardGuideUrl data is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :goto_0
    return-object v0

    .line 289
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 290
    const-string/jumbo v2, "debugConfig"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 291
    const-string/jumbo v3, "config"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 292
    if-eqz v2, :cond_1

    .line 293
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->Hj(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 302
    :goto_1
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "nfc-getNfcCpuCardGuideUrl targetUrl="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_1
    :try_start_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->Hk(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 297
    :catch_0
    move-exception v1

    .line 298
    const-string/jumbo v2, "MicroMsg.NfcWebViewUI"

    invoke-virtual {v1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string/jumbo v2, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private bgh()V
    .locals 2

    .prologue
    .line 434
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 435
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 436
    const-string/jumbo v1, "com.tencent.mm.ui.LauncherUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 437
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->finish()V

    .line 438
    sget v0, Lcom/tencent/mm/R$a;->bpQ:I

    sget v1, Lcom/tencent/mm/R$a;->bql:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->overridePendingTransition(II)V

    .line 439
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v1, "lo-nfc-setBackBtn:back click after login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    return-void
.end method

.method private static uo(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "https://support.weixin.qq.com/security/readtemplate?t=bus_recharge/index_error"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    const-string/jumbo v0, "&type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->xmW:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfV()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const-string/jumbo v0, "zh_CN"

    .line 276
    :goto_0
    const-string/jumbo v2, "&lang="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 271
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    const-string/jumbo v0, "zh_TW"

    goto :goto_0

    .line 274
    :cond_1
    const-string/jumbo v0, "en"

    goto :goto_0
.end method


# virtual methods
.method protected final alu()V
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->bgf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->finish()V

    .line 114
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v1, "not login, go to SimpleLogin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->alu()V

    .line 119
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->vpP:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected final hf(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->jAm:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v0, :cond_1

    .line 212
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v1, "[NFC] invoker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->vpP:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V

    .line 217
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->bgg()Ljava/lang/String;

    move-result-object v0

    .line 218
    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->fJB:Ljava/lang/String;

    .line 219
    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->fJB:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->fJB:Ljava/lang/String;

    const-string/jumbo v4, "https://support.weixin.qq.com/security/readtemplate?t=bus_recharge/index_error"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 222
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v2, :cond_3

    .line 224
    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 225
    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->fJB:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 226
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 228
    const-string/jumbo v3, "MicroMsg.NfcWebViewUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "targetHost="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", curHost="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    const/4 v0, 0x1

    .line 237
    :goto_1
    if-eqz v0, :cond_2

    .line 238
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->fCC:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0xfa7

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->n(ILandroid/os/Bundle;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 243
    :cond_2
    :goto_2
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v1, "[NFC]new intent not guide the page"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 240
    :catch_1
    move-exception v0

    .line 241
    const-string/jumbo v2, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 246
    :cond_4
    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->fJB:Ljava/lang/String;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->fJB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 250
    invoke-static {v1}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->uo(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->fJB:Ljava/lang/String;

    .line 251
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v1, "[NFC] url not found! not support this card ?"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "rawUrl"

    iget-object v3, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->fJB:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->fJB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "lo-nfc-dealwithNFC: onNewIntent load:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->fJB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->pzt:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->fJB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 426
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->oXN:Z

    if-eqz v0, :cond_0

    .line 427
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->bgh()V

    .line 431
    :goto_0
    return-void

    .line 430
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->R(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v2, "onCreate judgeIllegalCall finish"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v1, "key_trust_url"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->finish()V

    .line 99
    :goto_0
    return-void

    .line 68
    :cond_0
    const-string/jumbo v1, "key_trust_url"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 70
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->oXO:Lcom/tencent/mm/plugin/nfc_open/a/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 72
    invoke-static {}, Lcom/tencent/mm/bl/d;->cdJ()Z

    .line 73
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate, intent action = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->kA(Z)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 105
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onDestroy()V

    .line 106
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->oXO:Lcom/tencent/mm/plugin/nfc_open/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 107
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x7fffffff

    const/4 v4, 0x1

    .line 125
    invoke-static {p1}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->R(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v1, "onNewIntent judgeIllegalCall finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_0
    return-void

    .line 129
    :cond_0
    const-string/jumbo v0, "key_trust_url"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onNewIntent(Landroid/content/Intent;)V

    .line 131
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->setIntent(Landroid/content/Intent;)V

    .line 133
    const-string/jumbo v0, "wizard_activity_result_code"

    invoke-static {p1, v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 135
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onNewIntent, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    if-eq v0, v5, :cond_1

    .line 138
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->oXN:Z

    .line 141
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 156
    :goto_1
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->hf(Z)V

    .line 157
    const-string/jumbo v0, "Foreground dispatch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Discovered tag with intent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->vpP:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V

    goto :goto_1

    .line 146
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->vpR:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V

    goto :goto_1

    .line 149
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->bgf()Z

    goto :goto_0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
