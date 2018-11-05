.class final Lcom/tencent/mm/modelsimple/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsimple/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsimple/l$a$a;
    }
.end annotation


# direct methods
.method static R(Ljava/lang/String;I)Lcom/tencent/mm/modelsimple/l$a$a;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 532
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 533
    sget-object v0, Lcom/tencent/mm/modelsimple/l$a$a;->hOG:Lcom/tencent/mm/modelsimple/l$a$a;

    .line 567
    :goto_0
    return-object v0

    .line 536
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    const-string/jumbo v0, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v1, "getTypeFromUrl reqUrl is null, getA8Key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    sget-object v0, Lcom/tencent/mm/modelsimple/l$a$a;->hOD:Lcom/tencent/mm/modelsimple/l$a$a;

    goto :goto_0

    .line 542
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 543
    if-nez v0, :cond_2

    .line 544
    sget-object v0, Lcom/tencent/mm/modelsimple/l$a$a;->hOH:Lcom/tencent/mm/modelsimple/l$a$a;

    goto :goto_0

    .line 547
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 548
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v0, ""

    .line 549
    :goto_1
    const-string/jumbo v2, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v3, "get TypeFromUrl domain:%s, fragment:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    const-string/jumbo v2, "open.weixin.qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "mp.weixin.qq.com"

    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "mp.weixinbridge.com"

    .line 552
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 553
    :cond_3
    sget-object v0, Lcom/tencent/mm/modelsimple/l$a$a;->hOE:Lcom/tencent/mm/modelsimple/l$a$a;

    goto :goto_0

    .line 548
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 554
    :cond_5
    const-string/jumbo v2, "wechat_pay"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 555
    sget-object v0, Lcom/tencent/mm/modelsimple/l$a$a;->hOF:Lcom/tencent/mm/modelsimple/l$a$a;

    goto/16 :goto_0

    .line 556
    :cond_6
    const-string/jumbo v0, ".qq.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "qq.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, ".wechat.com"

    .line 557
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "wechat.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, ".tenpay.com"

    .line 558
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "tenpay.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, ".url.cn"

    .line 559
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "url.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "http://"

    .line 560
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 561
    :cond_7
    sget-object v0, Lcom/tencent/mm/modelsimple/l$a$a;->hOD:Lcom/tencent/mm/modelsimple/l$a$a;

    goto/16 :goto_0

    .line 563
    :cond_8
    sget-object v0, Lcom/tencent/mm/modelsimple/l$a$a;->hOH:Lcom/tencent/mm/modelsimple/l$a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 565
    :catch_0
    move-exception v0

    .line 566
    const-string/jumbo v1, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v2, "getTypeFromUrl parse uri fail %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    sget-object v0, Lcom/tencent/mm/modelsimple/l$a$a;->hOD:Lcom/tencent/mm/modelsimple/l$a$a;

    goto/16 :goto_0
.end method

.method static a(Lcom/tencent/mm/modelsimple/l$a$a;)Lcom/tencent/mm/ad/b;
    .locals 6

    .prologue
    const v5, 0x3b9acb84

    const/16 v4, 0x184

    const/16 v3, 0xe2

    .line 441
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 442
    new-instance v1, Lcom/tencent/mm/protocal/c/xp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 443
    new-instance v1, Lcom/tencent/mm/protocal/c/xq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 444
    sget-object v1, Lcom/tencent/mm/modelsimple/l$1;->hOB:[I

    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/l$a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 477
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/3rd-geta8key"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 478
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 479
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 480
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 483
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    return-object v0

    .line 446
    :pswitch_0
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/geta8key"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 447
    const/16 v1, 0xe9

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 448
    const/16 v1, 0x9b

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 449
    const v1, 0x3b9aca9b

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    goto :goto_0

    .line 452
    :pswitch_1
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mp-geta8key"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 453
    const/16 v1, 0xee

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 454
    const/16 v1, 0x159

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 455
    const v1, 0x3b9acb59

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    goto :goto_0

    .line 458
    :pswitch_2
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/pay-geta8key"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 459
    const/16 v1, 0x343

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 460
    const/16 v1, 0x15a

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 461
    const v1, 0x3b9acb5a

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    goto :goto_0

    .line 464
    :pswitch_3
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/minor-geta8key"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 465
    const/16 v1, 0x32c

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 466
    const/16 v1, 0x183

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 467
    const v1, 0x3b9acb83

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    goto :goto_0

    .line 470
    :pswitch_4
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/3rd-geta8key"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 471
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 472
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 473
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    goto :goto_0

    .line 444
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static b(Lcom/tencent/mm/ad/b;)Lcom/tencent/mm/ad/b;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/xp;

    .line 574
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 575
    new-instance v1, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->Wj(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/xp;->vPZ:Lcom/tencent/mm/protocal/c/bes;

    .line 576
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v3, 0x48

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 577
    new-instance v3, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->Wj(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/xp;->woH:Lcom/tencent/mm/protocal/c/bes;

    .line 578
    const-string/jumbo v0, "MicroMsg.NetSceneGetA8Key"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkwt get a2="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " newa2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    return-object p0
.end method
