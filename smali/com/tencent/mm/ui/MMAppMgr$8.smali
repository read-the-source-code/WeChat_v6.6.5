.class final Lcom/tencent/mm/ui/MMAppMgr$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MMAppMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xSx:Lcom/tencent/mm/ui/MMAppMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMAppMgr;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->xSx:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 10

    .prologue
    const v6, 0x50080

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->xSx:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->xSu:Z

    iget-object v3, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->xSx:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/MMAppMgr;->xSt:Z

    if-ne v0, v3, :cond_1

    .line 297
    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "status not changed, cur="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->xSx:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/MMAppMgr;->xSu:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_0
    :goto_0
    return v1

    .line 301
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hf()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 302
    goto :goto_0

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->xSx:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->xSx:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/MMAppMgr;->xSt:Z

    iput-boolean v3, v0, Lcom/tencent/mm/ui/MMAppMgr;->xSu:Z

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->xSx:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->xSu:Z

    invoke-static {v0}, Lcom/tencent/mars/BaseEvent;->onForeground(Z)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->xSx:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->xSu:Z

    invoke-static {v0}, Lcom/tencent/mm/ai/a;->bM(Z)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->xSx:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->xSu:Z

    if-eqz v0, :cond_8

    .line 308
    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v3, "[ACTIVATED MODE]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->uw()V

    .line 310
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->bF(Z)V

    .line 312
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->gRj:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/y/as;->Cz()Z

    move-result v0

    if-nez v0, :cond_7

    .line 314
    sget-object v3, Lcom/tencent/mm/booter/z;->gAC:Lcom/tencent/mm/booter/z;

    iget-boolean v0, v3, Lcom/tencent/mm/booter/z;->hasInit:Z

    if-nez v0, :cond_5

    iput-boolean v1, v3, Lcom/tencent/mm/booter/z;->hasInit:Z

    invoke-static {}, Lcom/tencent/mm/y/c/c;->IL()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v4, "100066"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/d;->fp(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->civ()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v0, "maxCacheCount"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v5, 0x14

    invoke-static {v0, v5}, Lcom/tencent/mm/platformtools/t;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/booter/z;->gAO:I

    const-string/jumbo v0, "maxCacheHours"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v4, 0x18

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/t;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/booter/z;->gAP:I

    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/c/c;->IL()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v4, "100058"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/d;->fp(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->civ()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v0, "cacheLogCount"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v5, 0x1e

    invoke-static {v0, v5}, Lcom/tencent/mm/platformtools/t;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/booter/z;->gAQ:I

    const-string/jumbo v0, "maxCacheTime"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v4, 0x2a30

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/t;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/booter/z;->gAR:I

    :cond_4
    const-string/jumbo v0, "MicroMsg.StayTimeReport"

    const-string/jumbo v4, "initAbtestChattingArg appMaxCnt:%d, appMaxHour:%d, chattingMaxCnt:%d, chattingMaxSeconds:%d"

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, v3, Lcom/tencent/mm/booter/z;->gAO:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v6, v3, Lcom/tencent/mm/booter/z;->gAP:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    iget v7, v3, Lcom/tencent/mm/booter/z;->gAQ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    iget v3, v3, Lcom/tencent/mm/booter/z;->gAR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/modelsimple/f;->bU(Z)V

    .line 319
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->Qj()Lcom/tencent/mm/modelmulti/r;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/modelmulti/r;->ig(I)I

    .line 320
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/modelmulti/j;

    invoke-direct {v3}, Lcom/tencent/mm/modelmulti/j;-><init>()V

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 322
    invoke-static {}, Lcom/tencent/mm/blink/b;->wv()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/MMAppMgr$8$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/MMAppMgr$8$1;-><init>(Lcom/tencent/mm/ui/MMAppMgr$8;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/blink/b;->f(Ljava/lang/Runnable;)V

    .line 342
    invoke-static {}, Lcom/tencent/mm/y/bp;->HY()Lcom/tencent/mm/y/bp;

    move-result-object v0

    const/16 v3, 0x13

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/y/bp;->c(I[Ljava/lang/Object;)V

    .line 345
    invoke-static {}, Lcom/tencent/mm/bd/e;->SS()Lcom/tencent/mm/bd/e;

    move-result-object v0

    const-string/jumbo v3, "MicroMsg.SpeexUploadCore"

    const-string/jumbo v4, "now pause speex uploader"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/bd/e;->hzw:Lcom/tencent/mm/sdk/platformtools/at;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/at;->lK(Z)V

    .line 347
    invoke-static {}, Lcom/tencent/mm/ap/o;->PE()Lcom/tencent/mm/ap/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ap/b;->bF(Z)V

    .line 349
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$z;->vjl:Lcom/tencent/mm/pluginsdk/q$k;

    if-eqz v0, :cond_6

    .line 350
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$z;->vjl:Lcom/tencent/mm/pluginsdk/q$k;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/q$k;->bEF()V

    .line 353
    :cond_6
    new-instance v0, Lcom/tencent/mm/f/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/l;-><init>()V

    .line 354
    iget-object v3, v0, Lcom/tencent/mm/f/a/l;->foa:Lcom/tencent/mm/f/a/l$a;

    iput-boolean v1, v3, Lcom/tencent/mm/f/a/l$a;->fob:Z

    .line 355
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 357
    invoke-static {v9}, Lcom/tencent/mm/modelstat/o;->iF(I)V

    .line 358
    invoke-static {v8}, Lcom/tencent/mm/modelstat/o;->iF(I)V

    .line 359
    invoke-static {v1}, Lcom/tencent/mm/modelstat/o;->bX(Z)V

    .line 361
    new-instance v0, Lcom/tencent/mm/f/a/rf;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/rf;-><init>()V

    .line 362
    iget-object v3, v0, Lcom/tencent/mm/f/a/rf;->fJN:Lcom/tencent/mm/f/a/rf$a;

    iput-boolean v1, v3, Lcom/tencent/mm/f/a/rf$a;->fJO:Z

    .line 363
    iget-object v3, v0, Lcom/tencent/mm/f/a/rf;->fJN:Lcom/tencent/mm/f/a/rf$a;

    iput v1, v3, Lcom/tencent/mm/f/a/rf$a;->scene:I

    .line 364
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 367
    new-instance v0, Lcom/tencent/mm/f/a/tx;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/tx;-><init>()V

    .line 368
    iget-object v3, v0, Lcom/tencent/mm/f/a/tx;->fNy:Lcom/tencent/mm/f/a/tx$a;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/f/a/tx$a;->fql:I

    .line 369
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 373
    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ad/n;->bE(Z)V

    .line 375
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "notify_prep"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 376
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "longNoopIntervalFlag"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->xSx:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->xSv:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cgx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->xSx:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->xSv:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    goto/16 :goto_0

    .line 385
    :cond_8
    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v3, "[DEACTIVATED MODE]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->uw()V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->xSx:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/ui/MMAppMgr;->hPZ:J

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->xSx:Lcom/tencent/mm/ui/MMAppMgr;

    const-string/jumbo v3, "desktop"

    iput-object v3, v0, Lcom/tencent/mm/ui/MMAppMgr;->xSr:Ljava/lang/String;

    .line 390
    new-instance v0, Lcom/tencent/mm/f/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/l;-><init>()V

    .line 391
    iget-object v3, v0, Lcom/tencent/mm/f/a/l;->foa:Lcom/tencent/mm/f/a/l$a;

    iput-boolean v2, v3, Lcom/tencent/mm/f/a/l$a;->fob:Z

    .line 392
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 393
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ad/n;->bF(Z)V

    .line 400
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->gRj:Z

    if-eqz v0, :cond_a

    .line 402
    invoke-static {}, Lcom/tencent/mm/bm/a;->cdK()Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-static {v0}, Lcom/tencent/mm/bm/a;->TN(Ljava/lang/String;)V

    .line 406
    invoke-static {}, Lcom/tencent/mm/bd/e;->SS()Lcom/tencent/mm/bd/e;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/bd/e$1;

    invoke-direct {v4, v0}, Lcom/tencent/mm/bd/e$1;-><init>(Lcom/tencent/mm/bd/e;)V

    invoke-virtual {v3, v4}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 408
    new-instance v0, Lcom/tencent/mm/f/a/ne;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ne;-><init>()V

    .line 409
    iget-object v3, v0, Lcom/tencent/mm/f/a/ne;->fFX:Lcom/tencent/mm/f/a/ne$a;

    iput v2, v3, Lcom/tencent/mm/f/a/ne$a;->state:I

    .line 410
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 412
    new-instance v0, Lcom/tencent/mm/f/a/rs;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/rs;-><init>()V

    .line 413
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 415
    new-instance v0, Lcom/tencent/mm/f/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/e;-><init>()V

    .line 416
    iget-object v3, v0, Lcom/tencent/mm/f/a/e;->fnJ:Lcom/tencent/mm/f/a/e$a;

    iput-boolean v2, v3, Lcom/tencent/mm/f/a/e$a;->fnK:Z

    .line 417
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 419
    new-instance v0, Lcom/tencent/mm/f/a/nz;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/nz;-><init>()V

    .line 420
    iget-object v3, v0, Lcom/tencent/mm/f/a/nz;->fGL:Lcom/tencent/mm/f/a/nz$a;

    iput-boolean v2, v3, Lcom/tencent/mm/f/a/nz$a;->ahf:Z

    .line 421
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 423
    invoke-static {}, Lcom/tencent/mm/ap/o;->PE()Lcom/tencent/mm/ap/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ap/b;->bF(Z)V

    .line 425
    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v3, "[oneliang][statInputMethod]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    move v0, v1

    :goto_1
    const-string/jumbo v3, "MicroMsg.MMAppMgr"

    const-string/jumbo v4, "[oneliang][statInputMethod] needToStat:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "default_input_method"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2c6f

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v3, 0x50080

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    :cond_9
    :goto_2
    new-instance v0, Lcom/tencent/mm/f/a/cp;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/cp;-><init>()V

    .line 429
    iget-object v3, v0, Lcom/tencent/mm/f/a/cp;->frI:Lcom/tencent/mm/f/a/cp$a;

    iput v2, v3, Lcom/tencent/mm/f/a/cp$a;->state:I

    .line 430
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 433
    new-instance v0, Lcom/tencent/mm/f/a/tx;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/tx;-><init>()V

    .line 434
    iget-object v3, v0, Lcom/tencent/mm/f/a/tx;->fNy:Lcom/tencent/mm/f/a/tx$a;

    iput v8, v3, Lcom/tencent/mm/f/a/tx$a;->fql:I

    .line 435
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 437
    invoke-static {v2}, Lcom/tencent/mm/modelsimple/f;->bU(Z)V

    .line 439
    invoke-static {v2}, Lcom/tencent/mm/modelstat/o;->bX(Z)V

    .line 442
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->xSx:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->xSv:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cgx()Z

    move-result v0

    if-nez v0, :cond_b

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->xSx:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->xSv:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 446
    :cond_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":tools"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bj(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 447
    const-string/jumbo v3, "MicroMsg.MMAppMgr"

    const-string/jumbo v4, "before kill tools, tools is running : %b"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->xSx:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->xSv:Lcom/tencent/mm/sdk/platformtools/al;

    const-wide/32 v2, 0xea60

    const-wide/32 v4, 0xea60

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    goto/16 :goto_0

    .line 425
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v0, v1

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wp(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0x240c8400

    cmp-long v0, v4, v6

    if-ltz v0, :cond_e

    move v0, v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.MMAppMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[oneliang][inputMethodStat]exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    move v0, v2

    goto/16 :goto_1
.end method
