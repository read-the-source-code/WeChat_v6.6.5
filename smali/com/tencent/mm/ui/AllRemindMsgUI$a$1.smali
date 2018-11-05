.class final Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/AllRemindMsgUI$a;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmt:Lcom/tencent/mm/ad/k;

.field final synthetic xMk:Lcom/tencent/mm/ui/AllRemindMsgUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AllRemindMsgUI$a;Lcom/tencent/mm/ad/k;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;->xMk:Lcom/tencent/mm/ui/AllRemindMsgUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;->fmt:Lcom/tencent/mm/ad/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;->fmt:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/modelsimple/s;

    .line 359
    iget-object v0, v0, Lcom/tencent/mm/modelsimple/s;->hGV:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/afx;

    .line 360
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/afx;->wuF:Ljava/util/LinkedList;

    .line 361
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 362
    if-eqz v0, :cond_8

    .line 363
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bdd;

    .line 364
    new-instance v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;

    iget-object v4, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;->xMk:Lcom/tencent/mm/ui/AllRemindMsgUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/AllRemindMsgUI$a;->xMj:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/AllRemindMsgUI$d;-><init>(Lcom/tencent/mm/ui/AllRemindMsgUI;)V

    .line 365
    iput-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->xMp:Lcom/tencent/mm/protocal/c/bdd;

    .line 366
    iget v4, v0, Lcom/tencent/mm/protocal/c/bdd;->lUo:I

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->timestamp:J

    .line 367
    iget v4, v0, Lcom/tencent/mm/protocal/c/bdd;->wMK:I

    iput v4, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->fqh:I

    .line 368
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bdd;->wPP:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->xMq:Ljava/lang/String;

    .line 369
    iget v4, v0, Lcom/tencent/mm/protocal/c/bdd;->wMK:I

    if-ne v4, v8, :cond_6

    .line 370
    new-instance v4, Lcom/tencent/mm/protocal/c/ate;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/ate;-><init>()V

    .line 372
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bdd;->wfV:Lcom/tencent/mm/bp/b;

    iget-object v0, v0, Lcom/tencent/mm/bp/b;->oz:[B

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/ate;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :goto_1
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/ate;->fpg:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->title:Ljava/lang/String;

    .line 377
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/ate;->kyG:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->username:Ljava/lang/String;

    .line 378
    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/ate;->vNT:J

    iput-wide v4, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->frh:J

    .line 380
    iget-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->username:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 382
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->username:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AW()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->fqG:Ljava/lang/String;

    .line 386
    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->fqG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;->xMk:Lcom/tencent/mm/ui/AllRemindMsgUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$a;->xMj:Lcom/tencent/mm/ui/AllRemindMsgUI;

    sget v4, Lcom/tencent/mm/R$l;->dSY:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/AllRemindMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->fqG:Ljava/lang/String;

    .line 404
    :cond_1
    :goto_4
    const-string/jumbo v0, "MicroMsg.emoji.AllRemindMsgUI"

    const-string/jumbo v4, "[onSceneEnd] getRemind:%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v3, v5, v9

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 373
    :catch_0
    move-exception v0

    .line 374
    const-string/jumbo v5, "MicroMsg.emoji.AllRemindMsgUI"

    const-string/jumbo v6, "[onSceneEnd] %s"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 384
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 386
    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->fqG:Ljava/lang/String;

    goto :goto_3

    .line 388
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->username:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AW()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->fqG:Ljava/lang/String;

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 393
    :cond_6
    iget v4, v0, Lcom/tencent/mm/protocal/c/bdd;->wMK:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 394
    new-instance v4, Lcom/tencent/mm/protocal/c/vo;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/vo;-><init>()V

    .line 396
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bdd;->wfV:Lcom/tencent/mm/bp/b;

    iget-object v0, v0, Lcom/tencent/mm/bp/b;->oz:[B

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/vo;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 400
    :goto_6
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/vo;->fpg:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->title:Ljava/lang/String;

    .line 401
    iget v0, v4, Lcom/tencent/mm/protocal/c/vo;->vNG:I

    iput v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->fqY:I

    .line 402
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/vo;->vNH:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->wlv:Ljava/lang/String;

    goto :goto_4

    .line 397
    :catch_1
    move-exception v0

    .line 398
    const-string/jumbo v5, "MicroMsg.emoji.AllRemindMsgUI"

    const-string/jumbo v6, "[onSceneEnd] %s"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 407
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;->xMk:Lcom/tencent/mm/ui/AllRemindMsgUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$a;->xMj:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/AllRemindMsgUI;->a(Lcom/tencent/mm/ui/AllRemindMsgUI;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 410
    :cond_8
    new-instance v0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1$1;-><init>(Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 418
    return-void
.end method
