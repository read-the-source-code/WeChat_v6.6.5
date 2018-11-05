.class public final Lcom/tencent/mm/pluginsdk/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static BS(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 762
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 763
    const-string/jumbo v0, "speex"

    .line 767
    :goto_0
    return-object v0

    .line 764
    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 765
    const-string/jumbo v0, "silk"

    goto :goto_0

    .line 767
    :cond_1
    const-string/jumbo v0, "amr"

    goto :goto_0
.end method

.method private static X(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/vt;
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 548
    new-instance v1, Lcom/tencent/mm/protocal/c/vt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vt;-><init>()V

    .line 549
    iget v0, p0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-ne v0, v5, :cond_2

    .line 550
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vt;->UN(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vt;->UO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/vt;->fAJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vt;->UQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 579
    :cond_0
    :goto_0
    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/c/vt;->Dl(I)Lcom/tencent/mm/protocal/c/vt;

    .line 580
    iget-wide v2, p0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/c/vt;->fD(J)Lcom/tencent/mm/protocal/c/vt;

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vt;->UR(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 582
    iget-wide v2, p0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vt;->UP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 585
    :cond_1
    return-object v1

    .line 557
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vt;->UN(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 558
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vt;->UO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vt;->UQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 562
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/vt;->wlx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->cjL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/vt;->wlx:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v6, v0, :cond_3

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 570
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->ckg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_transContent:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/vt;->wlx:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->dX(Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v6, v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->dX(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 561
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/x/g$a;I)Lcom/tencent/mm/protocal/c/uz;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 841
    new-instance v0, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    .line 842
    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/model/f;->a(Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/storage/au;)V

    .line 843
    iget-object v1, p1, Lcom/tencent/mm/x/g$a;->hdd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Uc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 844
    iget-object v1, p1, Lcom/tencent/mm/x/g$a;->hde:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Ud(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 845
    iget-object v1, p1, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Ub(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 846
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/uz;->lz(Z)Lcom/tencent/mm/protocal/c/uz;

    .line 847
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ap/g;->B(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 848
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 849
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Uk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 853
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->TV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 854
    iget-object v1, p1, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->TW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 855
    iget-object v1, p1, Lcom/tencent/mm/x/g$a;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Uu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 856
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    .line 857
    iget-object v1, p1, Lcom/tencent/mm/x/g$a;->fHB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Ut(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 858
    return-object v0

    .line 851
    :cond_0
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/uz;->lA(Z)Lcom/tencent/mm/protocal/c/uz;

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/protocal/c/uz;)V
    .locals 1

    .prologue
    .line 1251
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/uz;->wjW:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c/uz;->Uc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 1252
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/uz;->wjY:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c/uz;->Ud(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 1253
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/uz;->wjU:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c/uz;->Ub(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 1254
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/uz;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c/uz;->TV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 1255
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/uz;->desc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c/uz;->TW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 1256
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/storage/au;)V
    .locals 4

    .prologue
    .line 704
    iget v0, p1, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 705
    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    const-string/jumbo v1, "filehelper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 706
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c/uz;->Un(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 713
    :goto_0
    return-void

    .line 708
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c/uz;->Un(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    goto :goto_0

    .line 711
    :cond_2
    iget-wide v0, p1, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c/uz;->Un(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/f/a/cg;ILjava/lang/String;)Z
    .locals 11

    .prologue
    const/16 v1, 0x96

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x2

    .line 308
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 309
    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or image path is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->efu:I

    iput v2, v1, Lcom/tencent/mm/f/a/cg$a;->frq:I

    .line 345
    :goto_0
    return v0

    .line 316
    :cond_0
    const-string/jumbo v2, "MicroMsg.GetFavDataSource"

    const-string/jumbo v3, "do fill event info(fav simple image), path %s sourceType %d"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p2, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    new-instance v7, Lcom/tencent/mm/protocal/c/vn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/vn;-><init>()V

    .line 318
    new-instance v8, Lcom/tencent/mm/protocal/c/vt;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/vt;-><init>()V

    .line 319
    new-instance v9, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    .line 321
    invoke-virtual {v9, v10}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    .line 322
    invoke-virtual {v9, p2}, Lcom/tencent/mm/protocal/c/uz;->Uj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/c/uz;->Ui(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 325
    new-instance v0, Lcom/tencent/mm/f/a/fw;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fw;-><init>()V

    .line 326
    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    const/16 v3, 0x1b

    iput v3, v2, Lcom/tencent/mm/f/a/fw$a;->type:I

    .line 327
    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iput-object v9, v2, Lcom/tencent/mm/f/a/fw$a;->fwn:Lcom/tencent/mm/protocal/c/uz;

    .line 328
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 329
    iget-object v0, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    iget-object v5, v0, Lcom/tencent/mm/f/a/fw$b;->fwx:Ljava/lang/String;

    .line 330
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    move-object v0, p2

    move v2, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 331
    invoke-virtual {v9, v5}, Lcom/tencent/mm/protocal/c/uz;->Uk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 334
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/c/vt;->UN(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 335
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/c/vt;->UO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 336
    invoke-virtual {v8, p1}, Lcom/tencent/mm/protocal/c/vt;->Dl(I)Lcom/tencent/mm/protocal/c/vt;

    .line 337
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/protocal/c/vt;->fD(J)Lcom/tencent/mm/protocal/c/vt;

    .line 339
    invoke-virtual {v7, v8}, Lcom/tencent/mm/protocal/c/vn;->a(Lcom/tencent/mm/protocal/c/vt;)Lcom/tencent/mm/protocal/c/vn;

    .line 340
    iget-object v0, v7, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v1, v9, Lcom/tencent/mm/protocal/c/uz;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/f/a/cg$a;->title:Ljava/lang/String;

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput-object v7, v0, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput v10, v0, Lcom/tencent/mm/f/a/cg$a;->type:I

    move v0, v6

    .line 345
    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/f/a/cg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 227
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 228
    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or image path is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->efu:I

    iput v2, v1, Lcom/tencent/mm/f/a/cg$a;->frq:I

    .line 266
    :goto_0
    return v0

    .line 235
    :cond_0
    const-string/jumbo v2, "MicroMsg.GetFavDataSource"

    const-string/jumbo v3, "do fill event info(fav simple file), title %s, desc %s, path %s, sourceType %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v0

    aput-object p4, v4, v1

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/j/b;->zN()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->ehb:I

    iput v2, v1, Lcom/tencent/mm/f/a/cg$a;->frq:I

    goto :goto_0

    .line 243
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/c/vn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/vn;-><init>()V

    .line 244
    new-instance v2, Lcom/tencent/mm/protocal/c/vt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/vt;-><init>()V

    .line 245
    new-instance v3, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    .line 247
    invoke-virtual {v3, p2}, Lcom/tencent/mm/protocal/c/uz;->Uj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 248
    invoke-virtual {v3, v7}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    .line 249
    invoke-static {p2}, Lcom/tencent/mm/a/e;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/uz;->Uf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 250
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/uz;->lA(Z)Lcom/tencent/mm/protocal/c/uz;

    .line 251
    invoke-virtual {v3, p3}, Lcom/tencent/mm/protocal/c/uz;->TV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 252
    invoke-virtual {v3, p4}, Lcom/tencent/mm/protocal/c/uz;->TW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 254
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/vt;->UN(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 255
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/vt;->UO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 256
    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/c/vt;->Dl(I)Lcom/tencent/mm/protocal/c/vt;

    .line 257
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/c/vt;->fD(J)Lcom/tencent/mm/protocal/c/vt;

    .line 259
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/vn;->a(Lcom/tencent/mm/protocal/c/vt;)Lcom/tencent/mm/protocal/c/vn;

    .line 260
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v2, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/uz;->title:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/f/a/cg$a;->title:Ljava/lang/String;

    .line 263
    iget-object v2, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/uz;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/f/a/cg$a;->desc:Ljava/lang/String;

    .line 264
    iget-object v2, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput-object v0, v2, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput v7, v0, Lcom/tencent/mm/f/a/cg$a;->type:I

    move v0, v1

    .line 266
    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/f/a/cg;J)Z
    .locals 1

    .prologue
    .line 442
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/f;->a(Lcom/tencent/mm/f/a/cg;Lcom/tencent/mm/storage/au;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mm/f/a/cg;Landroid/content/Intent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    .line 141
    if-nez p0, :cond_0

    .line 142
    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :goto_0
    return v0

    .line 145
    :cond_0
    const-string/jumbo v1, "kwebmap_slat"

    invoke-virtual {p1, v1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    .line 146
    const-string/jumbo v1, "kwebmap_lng"

    invoke-virtual {p1, v1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    .line 147
    const-string/jumbo v1, "kwebmap_scale"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 148
    const-string/jumbo v1, "Kwebmap_locaion"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, ""

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    const-string/jumbo v6, "kPoiName"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 150
    const-string/jumbo v7, "kRemark"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 151
    const-string/jumbo v7, "kTags"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 153
    new-instance v7, Lcom/tencent/mm/protocal/c/vg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/vg;-><init>()V

    .line 154
    invoke-virtual {v7, v1}, Lcom/tencent/mm/protocal/c/vg;->UE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vg;

    .line 155
    invoke-virtual {v7, v2, v3}, Lcom/tencent/mm/protocal/c/vg;->s(D)Lcom/tencent/mm/protocal/c/vg;

    .line 156
    invoke-virtual {v7, v4, v5}, Lcom/tencent/mm/protocal/c/vg;->r(D)Lcom/tencent/mm/protocal/c/vg;

    .line 157
    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/c/vg;->Dh(I)Lcom/tencent/mm/protocal/c/vg;

    .line 158
    invoke-virtual {v7, v6}, Lcom/tencent/mm/protocal/c/vg;->UF(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vg;

    .line 160
    new-instance v0, Lcom/tencent/mm/protocal/c/vn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/vn;-><init>()V

    .line 161
    new-instance v1, Lcom/tencent/mm/protocal/c/vt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vt;-><init>()V

    .line 163
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/vt;->UN(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 165
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/vt;->UO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 166
    invoke-virtual {v1, v8}, Lcom/tencent/mm/protocal/c/vt;->Dl(I)Lcom/tencent/mm/protocal/c/vt;

    .line 167
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/c/vt;->fD(J)Lcom/tencent/mm/protocal/c/vt;

    .line 169
    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/c/vn;->b(Lcom/tencent/mm/protocal/c/vg;)Lcom/tencent/mm/protocal/c/vn;

    .line 170
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/vn;->a(Lcom/tencent/mm/protocal/c/vt;)Lcom/tencent/mm/protocal/c/vn;

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput-object v0, v1, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput v8, v0, Lcom/tencent/mm/f/a/cg$a;->type:I

    .line 174
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/f/a/cg;Lcom/tencent/mm/storage/au;)Z
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 498
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 499
    :cond_0
    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event or msg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    if-eqz p0, :cond_1

    .line 501
    iget-object v1, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->efu:I

    iput v2, v1, Lcom/tencent/mm/f/a/cg$a;->frq:I

    .line 543
    :cond_1
    :goto_0
    return v0

    .line 507
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/storage/au;->ae(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/storage/au;

    move-result-object v3

    .line 510
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->cjV()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 511
    new-instance v2, Lcom/tencent/mm/protocal/c/vn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/vn;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/f;->X(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/vt;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/vn;->a(Lcom/tencent/mm/protocal/c/vt;)Lcom/tencent/mm/protocal/c/vn;

    iget-object v4, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput-object v2, v4, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->ckl()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v4, v3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/f/a/cg$a;->desc:Ljava/lang/String;

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput v1, v2, Lcom/tencent/mm/f/a/cg$a;->type:I

    iget-object v2, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/cg$a;->desc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/h;->aaF(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/j/b;->zJ()I

    move-result v4

    if-le v2, v4, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->egZ:I

    iput v2, v1, Lcom/tencent/mm/f/a/cg$a;->frq:I

    .line 538
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v2, v3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/cg$a;->fra:Ljava/lang/String;

    .line 540
    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget v1, v1, Lcom/tencent/mm/f/a/cg$a;->frq:I

    if-nez v1, :cond_1

    .line 541
    :cond_4
    invoke-static {v3, p0, v0}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/f/a/cg;Z)I

    goto :goto_0

    .line 511
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/f/b/cg;->field_transContent:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/f/a/cg$a;->desc:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    .line 512
    :cond_7
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->cjL()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 513
    new-instance v4, Lcom/tencent/mm/protocal/c/vn;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/vn;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/f;->X(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/vt;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/c/vn;->a(Lcom/tencent/mm/protocal/c/vt;)Lcom/tencent/mm/protocal/c/vn;

    new-instance v5, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    invoke-static {v5, v3}, Lcom/tencent/mm/pluginsdk/model/f;->a(Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/storage/au;)V

    iget-object v2, v3, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->hd(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v3, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/record/b;->Fu()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "recbiz_"

    const-string/jumbo v8, ".rec"

    invoke-static {v6, v7, v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/c/uz;->Uj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    :goto_4
    const/4 v2, 0x3

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/c/uz;->lA(Z)Lcom/tencent/mm/protocal/c/uz;

    iget-object v2, v3, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/q;->nX(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/f;->BS(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/uz;->Uf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v2, v3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    long-to-int v0, v6

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/uz;->Db(I)Lcom/tencent/mm/protocal/c/uz;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/vn;->aw(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput-object v4, v0, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/f/a/cg$a;->type:I

    move v0, v1

    goto/16 :goto_2

    :cond_8
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    goto :goto_3

    :cond_9
    iget-object v2, v3, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/c/uz;->Uj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    goto :goto_4

    .line 514
    :cond_a
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->aNL()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 515
    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/f;->b(Lcom/tencent/mm/f/a/cg;Lcom/tencent/mm/storage/au;)Z

    move-result v0

    goto/16 :goto_2

    .line 516
    :cond_b
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->cjT()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 517
    const/4 v2, 0x0

    iget-wide v4, v3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_c

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ap/g;->bj(J)Lcom/tencent/mm/ap/e;

    move-result-object v2

    :cond_c
    if-eqz v2, :cond_d

    iget-wide v4, v2, Lcom/tencent/mm/ap/e;->hBA:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_e

    :cond_d
    iget-wide v4, v3, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_e

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ap/g;->bi(J)Lcom/tencent/mm/ap/e;

    move-result-object v2

    :cond_e
    if-nez v2, :cond_f

    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "getImgDataPath: try get imgInfo fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->efA:I

    iput v2, v1, Lcom/tencent/mm/f/a/cg$a;->frq:I

    goto/16 :goto_2

    :cond_f
    new-instance v0, Lcom/tencent/mm/protocal/c/vn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/vn;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/f;->X(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/vt;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/vn;->a(Lcom/tencent/mm/protocal/c/vt;)Lcom/tencent/mm/protocal/c/vn;

    new-instance v4, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/model/f;->a(Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/storage/au;)V

    invoke-virtual {v4, v9}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v5

    invoke-static {v2}, Lcom/tencent/mm/ap/f;->c(Lcom/tencent/mm/ap/e;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/uz;->Uj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v2}, Lcom/tencent/mm/ap/e;->Pk()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v5

    iget v2, v2, Lcom/tencent/mm/ap/e;->hBK:I

    invoke-virtual {v5, v2}, Lcom/tencent/mm/ap/g;->hT(I)Lcom/tencent/mm/ap/e;

    move-result-object v2

    iget v5, v2, Lcom/tencent/mm/ap/e;->hmZ:I

    iget v2, v2, Lcom/tencent/mm/ap/e;->offset:I

    if-le v5, v2, :cond_10

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SERVERID://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v2, v5, v6, v7}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/c/uz;->Uj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    :cond_10
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v2

    iget-object v5, v3, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Lcom/tencent/mm/ap/g;->B(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/c/uz;->Uk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/vn;->aw(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/vn;

    iget-object v2, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput-object v0, v2, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput v9, v0, Lcom/tencent/mm/f/a/cg$a;->type:I

    move v0, v1

    goto/16 :goto_2

    .line 518
    :cond_11
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->cjW()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->cjX()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 519
    :cond_12
    new-instance v2, Lcom/tencent/mm/protocal/c/vn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/vn;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/f;->X(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/vt;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/vn;->a(Lcom/tencent/mm/protocal/c/vt;)Lcom/tencent/mm/protocal/c/vn;

    new-instance v4, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/model/f;->a(Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/storage/au;)V

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    iget-object v5, v3, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/s;->ny(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/uz;->Uk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/uz;->wkl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/a/e;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/uz;->Uf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v5, v3, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v5

    const-string/jumbo v6, "MicroMsg.GetFavDataSource"

    const-string/jumbo v7, "video length is %d"

    new-array v8, v1, [Ljava/lang/Object;

    iget v9, v5, Lcom/tencent/mm/modelvideo/r;->hmZ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, v5, Lcom/tencent/mm/modelvideo/r;->hmZ:I

    invoke-static {}, Lcom/tencent/mm/j/b;->zN()I

    move-result v7

    if-le v6, v7, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->ehb:I

    iput v2, v1, Lcom/tencent/mm/f/a/cg$a;->frq:I

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->cjX()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/modelvideo/t;->nL(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->eft:I

    iput v2, v1, Lcom/tencent/mm/f/a/cg$a;->frq:I

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/r;->Uq()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    iget-object v6, v3, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "MicroMsg.GetFavDataSource"

    const-string/jumbo v8, "this video had finish download, set orgn path [%s]"

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v6, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lcom/tencent/mm/protocal/c/uz;->Uj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    :goto_5
    iget v0, v5, Lcom/tencent/mm/modelvideo/r;->hXv:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/uz;->Db(I)Lcom/tencent/mm/protocal/c/uz;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/vn;->aw(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput-object v2, v0, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->cjX()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    const/16 v2, 0x10

    iput v2, v0, Lcom/tencent/mm/f/a/cg$a;->type:I

    const/16 v0, 0xf

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    :goto_6
    iget-object v0, v3, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/r;->fHB:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/c/uz;->Ut(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/r;->hXE:Lcom/tencent/mm/protocal/c/bnp;

    if-eqz v0, :cond_15

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bnp;->hff:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    new-instance v2, Lcom/tencent/mm/protocal/c/vc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/vc;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bnp;->heZ:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/vc;->heZ:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mm/protocal/c/bnp;->wlG:I

    iput v5, v2, Lcom/tencent/mm/protocal/c/vc;->wlG:I

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bnp;->hfc:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/vc;->hfc:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bnp;->hfd:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/vc;->hfd:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bnp;->hfb:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/vc;->hfb:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bnp;->hfe:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/vc;->hfe:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bnp;->hff:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/vc;->hff:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnp;->hfg:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/vc;->hfg:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/c/uz;->a(Lcom/tencent/mm/protocal/c/vc;)Lcom/tencent/mm/protocal/c/uz;

    :cond_15
    move v0, v1

    goto/16 :goto_2

    :cond_16
    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v6, "this video had not finish download, set orgn path null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/uz;->Uj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    goto :goto_5

    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput v10, v0, Lcom/tencent/mm/f/a/cg$a;->type:I

    invoke-virtual {v4, v10}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    goto :goto_6

    .line 520
    :cond_18
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->cjK()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 521
    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/f;->c(Lcom/tencent/mm/f/a/cg;Lcom/tencent/mm/storage/au;)Z

    move-result v0

    goto/16 :goto_2

    .line 522
    :cond_19
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->cjU()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 534
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->efC:I

    iput v2, v1, Lcom/tencent/mm/f/a/cg$a;->frq:I

    goto/16 :goto_2

    .line 527
    :cond_1b
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->aNJ()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 528
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->cjZ()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 529
    new-instance v2, Lcom/tencent/mm/protocal/c/vn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/vn;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/f;->X(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/vt;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/vn;->a(Lcom/tencent/mm/protocal/c/vt;)Lcom/tencent/mm/protocal/c/vn;

    iget-object v4, v3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    if-nez v4, :cond_1c

    iget-object v1, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->efD:I

    iput v2, v1, Lcom/tencent/mm/f/a/cg$a;->frq:I

    move v1, v0

    :goto_7
    move v0, v1

    goto/16 :goto_2

    :cond_1c
    invoke-static {v4}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v4

    if-nez v4, :cond_1d

    iget-object v1, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->efD:I

    iput v2, v1, Lcom/tencent/mm/f/a/cg$a;->frq:I

    move v1, v0

    goto :goto_7

    :cond_1d
    iget-object v5, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput-object v2, v5, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/vn;->wlW:Lcom/tencent/mm/protocal/c/vt;

    iget-object v6, v4, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/vt;->UT(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    iget-object v6, v4, Lcom/tencent/mm/x/g$a;->fHu:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/vt;->UV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    iget v5, v4, Lcom/tencent/mm/x/g$a;->type:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->efC:I

    iput v2, v1, Lcom/tencent/mm/f/a/cg$a;->frq:I

    move v1, v0

    goto :goto_7

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput-object v2, v0, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v2, v4, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/f/a/cg$a;->desc:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput v1, v0, Lcom/tencent/mm/f/a/cg$a;->type:I

    goto :goto_7

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_1e

    iget-object v1, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->efJ:I

    iput v2, v1, Lcom/tencent/mm/f/a/cg$a;->frq:I

    move v1, v0

    goto :goto_7

    :cond_1e
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->aqK()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->Se(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    invoke-static {v5, v3}, Lcom/tencent/mm/pluginsdk/model/f;->a(Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/storage/au;)V

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/uz;->Uj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    :cond_1f
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-object v6, v3, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/ap/g;->B(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/uz;->Uk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    :cond_20
    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v4, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/uz;->TV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v4, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/uz;->TW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput v9, v0, Lcom/tencent/mm/f/a/cg$a;->type:I

    goto/16 :goto_7

    :pswitch_3
    const/4 v0, 0x7

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/pluginsdk/model/f;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/x/g$a;I)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    const/4 v2, 0x7

    iput v2, v0, Lcom/tencent/mm/f/a/cg$a;->type:I

    goto/16 :goto_7

    :pswitch_4
    invoke-static {v3, v4, v10}, Lcom/tencent/mm/pluginsdk/model/f;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/x/g$a;I)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/uz;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/vn;->UL(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vn;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/uz;->desc:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/vn;->UM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput v10, v0, Lcom/tencent/mm/f/a/cg$a;->type:I

    goto/16 :goto_7

    :pswitch_5
    iget-object v5, v4, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    if-eqz v5, :cond_21

    iget-object v5, v4, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/vn;->wlW:Lcom/tencent/mm/protocal/c/vt;

    iget-object v5, v4, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/vt;->UU(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    const/4 v0, 0x5

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/pluginsdk/model/f;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/x/g$a;I)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/uz;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/vn;->UL(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/vn;->UM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    const/4 v2, 0x5

    iput v2, v0, Lcom/tencent/mm/f/a/cg$a;->type:I

    goto/16 :goto_7

    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->efy:I

    iput v2, v1, Lcom/tencent/mm/f/a/cg$a;->frq:I

    move v1, v0

    goto/16 :goto_7

    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_22

    iget-object v1, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->efJ:I

    iput v2, v1, Lcom/tencent/mm/f/a/cg$a;->frq:I

    move v1, v0

    goto/16 :goto_7

    :cond_22
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->aqK()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->Se(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/uz;->Uj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    :cond_23
    invoke-static {v5, v3}, Lcom/tencent/mm/pluginsdk/model/f;->a(Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/storage/au;)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v4, Lcom/tencent/mm/x/g$a;->hcN:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/uz;->Uf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-object v6, v3, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/ap/g;->B(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/c/uz;->lA(Z)Lcom/tencent/mm/protocal/c/uz;

    :cond_24
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/uz;->Uk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    :cond_25
    iget-object v0, v4, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/uz;->TV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v4, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/uz;->TW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v2, v4, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/f/a/cg$a;->desc:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    const/16 v2, 0x8

    iput v2, v0, Lcom/tencent/mm/f/a/cg$a;->type:I

    goto/16 :goto_7

    :pswitch_7
    iget-object v1, v4, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    if-eqz v1, :cond_26

    iget-object v1, v4, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_28

    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->efv:I

    iput v2, v1, Lcom/tencent/mm/f/a/cg$a;->frq:I

    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->efC:I

    iput v2, v1, Lcom/tencent/mm/f/a/cg$a;->frq:I

    move v1, v0

    goto/16 :goto_7

    :cond_28
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->efJ:I

    iput v2, v1, Lcom/tencent/mm/f/a/cg$a;->frq:I

    move v1, v0

    goto/16 :goto_7

    :pswitch_8
    new-instance v0, Lcom/tencent/mm/protocal/c/vm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/vm;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/vm;->UG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vm;

    iget-object v5, v4, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/vm;->UH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vm;

    iget v5, v4, Lcom/tencent/mm/x/g$a;->hdh:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/vm;->Di(I)Lcom/tencent/mm/protocal/c/vm;

    iget-object v5, v4, Lcom/tencent/mm/x/g$a;->hdi:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/vm;->UJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vm;

    iget-object v5, v4, Lcom/tencent/mm/x/g$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/vm;->UI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vm;

    iget-object v5, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v6, v4, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/f/a/cg$a;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v4, v4, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/f/a/cg$a;->desc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    const/16 v5, 0xa

    iput v5, v4, Lcom/tencent/mm/f/a/cg$a;->type:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/vn;->b(Lcom/tencent/mm/protocal/c/vm;)Lcom/tencent/mm/protocal/c/vn;

    goto/16 :goto_7

    :pswitch_9
    new-instance v0, Lcom/tencent/mm/protocal/c/vw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/vw;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/vw;->UW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vw;

    iget-object v5, v4, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/vw;->UX(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vw;

    iget-object v5, v4, Lcom/tencent/mm/x/g$a;->hdl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/vw;->UZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vw;

    iget-object v5, v4, Lcom/tencent/mm/x/g$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/vw;->UY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vw;

    iget-object v5, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v6, v4, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/f/a/cg$a;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v4, v4, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/f/a/cg$a;->desc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    const/16 v5, 0xf

    iput v5, v4, Lcom/tencent/mm/f/a/cg$a;->type:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/vn;->b(Lcom/tencent/mm/protocal/c/vw;)Lcom/tencent/mm/protocal/c/vn;

    goto/16 :goto_7

    :pswitch_a
    new-instance v0, Lcom/tencent/mm/protocal/c/vm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/vm;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/vm;->UG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vm;

    iget-object v5, v4, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/vm;->UH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vm;

    iget v5, v4, Lcom/tencent/mm/x/g$a;->hdn:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/vm;->Di(I)Lcom/tencent/mm/protocal/c/vm;

    iget-object v5, v4, Lcom/tencent/mm/x/g$a;->hdo:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/vm;->UJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vm;

    iget-object v5, v4, Lcom/tencent/mm/x/g$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/vm;->UI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vm;

    iget-object v5, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v6, v4, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/f/a/cg$a;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v4, v4, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/f/a/cg$a;->desc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    const/16 v5, 0xb

    iput v5, v4, Lcom/tencent/mm/f/a/cg$a;->type:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/vn;->b(Lcom/tencent/mm/protocal/c/vm;)Lcom/tencent/mm/protocal/c/vn;

    goto/16 :goto_7

    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    new-instance v1, Lcom/tencent/mm/protocal/c/wb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/wb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    invoke-static {p0, v4, v2, v3}, Lcom/tencent/mm/pluginsdk/model/f;->a(Lcom/tencent/mm/f/a/cg;Lcom/tencent/mm/x/g$a;Lcom/tencent/mm/protocal/c/vn;Lcom/tencent/mm/storage/au;)Z

    move-result v1

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/f/a/cg;Lcom/tencent/mm/x/g$a;Lcom/tencent/mm/protocal/c/vn;Lcom/tencent/mm/storage/au;)Z
    .locals 10

    .prologue
    .line 1123
    new-instance v0, Lcom/tencent/mm/f/a/mv;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/mv;-><init>()V

    .line 1124
    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/f/a/mv$a;->type:I

    .line 1125
    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iget-object v2, p1, Lcom/tencent/mm/x/g$a;->hdm:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/mv$a;->fFB:Ljava/lang/String;

    .line 1126
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1127
    iget-object v0, v0, Lcom/tencent/mm/f/a/mv;->fFA:Lcom/tencent/mm/f/a/mv$b;

    iget-object v4, v0, Lcom/tencent/mm/f/a/mv$b;->fFJ:Lcom/tencent/mm/protocal/b/a/c;

    .line 1129
    if-nez v4, :cond_0

    .line 1130
    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v1, "fill favorite event fail, parse record msg null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v1, Lcom/tencent/mm/R$l;->efD:I

    iput v1, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    .line 1132
    const/4 v0, 0x0

    .line 1205
    :goto_0
    return v0

    .line 1134
    :cond_0
    const/4 v0, 0x0

    .line 1135
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/a/c;->title:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/c/vn;->UL(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vn;

    .line 1136
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/a/c;->hfI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    .line 1137
    const/4 v2, 0x0

    .line 1138
    iget v3, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object v3, v2

    .line 1191
    :goto_2
    if-eqz v3, :cond_11

    .line 1196
    add-int/lit8 v2, v1, 0x1

    iget v0, p3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_e

    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    const-string/jumbo v6, "filehelper"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_1
    const-string/jumbo v0, "%d$%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, p3, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/uz;->Un(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 1197
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v2

    :goto_4
    move v1, v0

    .line 1199
    goto :goto_1

    .line 1140
    :pswitch_1
    iget-wide v6, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/f;->p(Lcom/tencent/mm/protocal/c/uz;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/uz;->wkP:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lcom/tencent/mm/f/a/mv;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/mv;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/f/a/mv$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iput-object v0, v8, Lcom/tencent/mm/f/a/mv$a;->fvZ:Lcom/tencent/mm/protocal/c/uz;

    iget-object v8, v3, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iput-wide v6, v8, Lcom/tencent/mm/f/a/mv$a;->frh:J

    sget-object v6, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v6, v3, Lcom/tencent/mm/f/a/mv;->fFA:Lcom/tencent/mm/f/a/mv$b;

    iget-object v6, v6, Lcom/tencent/mm/f/a/mv$b;->fFK:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v3, Lcom/tencent/mm/f/a/mv;->fFA:Lcom/tencent/mm/f/a/mv$b;

    iget-object v6, v6, Lcom/tencent/mm/f/a/mv$b;->fwx:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v6, "MicroMsg.GetFavDataSource"

    const-string/jumbo v7, "cloneImgItem:not record plugin ? get paths error"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, v3, Lcom/tencent/mm/f/a/mv;->fFA:Lcom/tencent/mm/f/a/mv$b;

    iget-object v3, v3, Lcom/tencent/mm/f/a/mv$b;->fFK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/uz;->Uj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget v3, v0, Lcom/tencent/mm/protocal/c/uz;->duration:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/uz;->Db(I)Lcom/tencent/mm/protocal/c/uz;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/uz;->lA(Z)Lcom/tencent/mm/protocal/c/uz;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/uz;->lz(Z)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->wkc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/uz;->Uf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 1141
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v3, v0, Lcom/tencent/mm/protocal/c/wb;->wmq:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/wb;->wmq:I

    move-object v3, v2

    .line 1142
    goto/16 :goto_2

    .line 1144
    :pswitch_2
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/f;->p(Lcom/tencent/mm/protocal/c/uz;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/uz;->TW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v3, v0, Lcom/tencent/mm/protocal/c/wb;->wmo:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/wb;->wmo:I

    move-object v3, v2

    .line 1146
    goto/16 :goto_2

    .line 1148
    :pswitch_3
    iget-wide v6, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/f;->p(Lcom/tencent/mm/protocal/c/uz;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    new-instance v3, Lcom/tencent/mm/f/a/mv;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/mv;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/f/a/mv$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iput-object v0, v8, Lcom/tencent/mm/f/a/mv$a;->fvZ:Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v3, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iput-wide v6, v0, Lcom/tencent/mm/f/a/mv$a;->frh:J

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v3, Lcom/tencent/mm/f/a/mv;->fFA:Lcom/tencent/mm/f/a/mv$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/mv$b;->fFK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/f/a/mv;->fFA:Lcom/tencent/mm/f/a/mv$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/mv$b;->fwx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v6, "cloneImgItem:not record plugin ? get paths error"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/f/a/mv;->fFA:Lcom/tencent/mm/f/a/mv$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/mv$b;->fFK:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/uz;->Uj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v3, Lcom/tencent/mm/f/a/mv;->fFA:Lcom/tencent/mm/f/a/mv$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/mv$b;->fwx:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/uz;->Uk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/uz;->lA(Z)Lcom/tencent/mm/protocal/c/uz;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/uz;->lz(Z)Lcom/tencent/mm/protocal/c/uz;

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v3, v0, Lcom/tencent/mm/protocal/c/wb;->wmp:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/wb;->wmp:I

    move-object v3, v2

    .line 1150
    goto/16 :goto_2

    .line 1152
    :pswitch_4
    iget-wide v6, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/f;->p(Lcom/tencent/mm/protocal/c/uz;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/f;->a(Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/protocal/c/uz;)V

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    new-instance v3, Lcom/tencent/mm/f/a/mv;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/mv;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/f/a/mv$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iput-object v0, v8, Lcom/tencent/mm/f/a/mv$a;->fvZ:Lcom/tencent/mm/protocal/c/uz;

    iget-object v8, v3, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iput-wide v6, v8, Lcom/tencent/mm/f/a/mv$a;->frh:J

    sget-object v6, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v6, v3, Lcom/tencent/mm/f/a/mv;->fFA:Lcom/tencent/mm/f/a/mv$b;

    iget-object v6, v6, Lcom/tencent/mm/f/a/mv$b;->fFK:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v3, Lcom/tencent/mm/f/a/mv;->fFA:Lcom/tencent/mm/f/a/mv$b;

    iget-object v6, v6, Lcom/tencent/mm/f/a/mv$b;->fwx:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string/jumbo v6, "MicroMsg.GetFavDataSource"

    const-string/jumbo v7, "cloneUrlItem:not record plugin ? get paths error"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, v3, Lcom/tencent/mm/f/a/mv;->fFA:Lcom/tencent/mm/f/a/mv$b;

    iget-object v3, v3, Lcom/tencent/mm/f/a/mv$b;->fwx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/uz;->Uk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/uz;->lA(Z)Lcom/tencent/mm/protocal/c/uz;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/va;->wlf:Lcom/tencent/mm/protocal/c/wc;

    if-eqz v3, :cond_6

    new-instance v3, Lcom/tencent/mm/protocal/c/wc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/wc;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/va;->wlf:Lcom/tencent/mm/protocal/c/wc;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/wc;->title:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/wc;->Va(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/wc;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/va;->wlf:Lcom/tencent/mm/protocal/c/wc;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/wc;->desc:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/wc;->Vb(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/wc;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/va;->wlf:Lcom/tencent/mm/protocal/c/wc;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/wc;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/wc;->Vd(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/wc;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/va;->wlf:Lcom/tencent/mm/protocal/c/wc;

    iget v6, v6, Lcom/tencent/mm/protocal/c/wc;->wmF:I

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/wc;->Dm(I)Lcom/tencent/mm/protocal/c/wc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/va;->wlf:Lcom/tencent/mm/protocal/c/wc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/wc;->wmD:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/wc;->Vc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/wc;

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/va;->a(Lcom/tencent/mm/protocal/c/wc;)Lcom/tencent/mm/protocal/c/va;

    .line 1153
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v3, v0, Lcom/tencent/mm/protocal/c/wb;->wms:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/wb;->wms:I

    move-object v3, v2

    .line 1154
    goto/16 :goto_2

    .line 1157
    :pswitch_5
    iget-wide v6, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/f;->p(Lcom/tencent/mm/protocal/c/uz;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/f;->a(Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/protocal/c/uz;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    const/16 v8, 0xf

    if-ne v3, v8, :cond_8

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    :goto_5
    new-instance v3, Lcom/tencent/mm/f/a/mv;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/mv;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/f/a/mv$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iput-object v0, v8, Lcom/tencent/mm/f/a/mv$a;->fvZ:Lcom/tencent/mm/protocal/c/uz;

    iget-object v8, v3, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iput-wide v6, v8, Lcom/tencent/mm/f/a/mv$a;->frh:J

    sget-object v6, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v6, v3, Lcom/tencent/mm/f/a/mv;->fFA:Lcom/tencent/mm/f/a/mv$b;

    iget-object v6, v6, Lcom/tencent/mm/f/a/mv$b;->fFK:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v3, Lcom/tencent/mm/f/a/mv;->fFA:Lcom/tencent/mm/f/a/mv$b;

    iget-object v6, v6, Lcom/tencent/mm/f/a/mv$b;->fwx:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string/jumbo v6, "MicroMsg.GetFavDataSource"

    const-string/jumbo v7, "cloneVideoItem:not record plugin ? get paths error"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/c/uz;->lz(Z)Lcom/tencent/mm/protocal/c/uz;

    iget-object v6, v3, Lcom/tencent/mm/f/a/mv;->fFA:Lcom/tencent/mm/f/a/mv$b;

    iget-object v6, v6, Lcom/tencent/mm/f/a/mv$b;->fFK:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/c/uz;->Uj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/c/uz;->lA(Z)Lcom/tencent/mm/protocal/c/uz;

    iget-object v3, v3, Lcom/tencent/mm/f/a/mv;->fFA:Lcom/tencent/mm/f/a/mv$b;

    iget-object v3, v3, Lcom/tencent/mm/f/a/mv$b;->fwx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/uz;->Uk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget v0, v0, Lcom/tencent/mm/protocal/c/uz;->duration:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/uz;->Db(I)Lcom/tencent/mm/protocal/c/uz;

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v3, v0, Lcom/tencent/mm/protocal/c/wb;->wmr:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/wb;->wmr:I

    move-object v3, v2

    .line 1159
    goto/16 :goto_2

    .line 1157
    :cond_8
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    goto :goto_5

    .line 1161
    :pswitch_6
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/f;->p(Lcom/tencent/mm/protocal/c/uz;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/va;->wld:Lcom/tencent/mm/protocal/c/vg;

    if-eqz v3, :cond_9

    new-instance v3, Lcom/tencent/mm/protocal/c/vg;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/vg;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/va;->wld:Lcom/tencent/mm/protocal/c/vg;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/vg;->label:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/vg;->UE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vg;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/va;->wld:Lcom/tencent/mm/protocal/c/vg;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/c/vg;->lat:D

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/c/vg;->s(D)Lcom/tencent/mm/protocal/c/vg;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/va;->wld:Lcom/tencent/mm/protocal/c/vg;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/c/vg;->lng:D

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/c/vg;->r(D)Lcom/tencent/mm/protocal/c/vg;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/va;->wld:Lcom/tencent/mm/protocal/c/vg;

    iget v6, v6, Lcom/tencent/mm/protocal/c/vg;->fAq:I

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/vg;->Dh(I)Lcom/tencent/mm/protocal/c/vg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/va;->wld:Lcom/tencent/mm/protocal/c/vg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vg;->fEp:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/vg;->UF(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vg;

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/va;->a(Lcom/tencent/mm/protocal/c/vg;)Lcom/tencent/mm/protocal/c/va;

    .line 1162
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v3, v0, Lcom/tencent/mm/protocal/c/wb;->wmt:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/wb;->wmt:I

    move-object v3, v2

    .line 1163
    goto/16 :goto_2

    .line 1165
    :pswitch_7
    iget-wide v6, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/f;->p(Lcom/tencent/mm/protocal/c/uz;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/f;->a(Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/protocal/c/uz;)V

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    new-instance v3, Lcom/tencent/mm/f/a/mv;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/mv;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/f/a/mv$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iput-object v0, v8, Lcom/tencent/mm/f/a/mv$a;->fvZ:Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v3, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iput-wide v6, v0, Lcom/tencent/mm/f/a/mv$a;->frh:J

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v3, Lcom/tencent/mm/f/a/mv;->fFA:Lcom/tencent/mm/f/a/mv$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/mv$b;->fFK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/tencent/mm/f/a/mv;->fFA:Lcom/tencent/mm/f/a/mv$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/mv$b;->fwx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v6, "cloneMusicItem:not record plugin ? get paths error"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v3, Lcom/tencent/mm/f/a/mv;->fFA:Lcom/tencent/mm/f/a/mv$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/mv$b;->fwx:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/uz;->Uk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/uz;->lA(Z)Lcom/tencent/mm/protocal/c/uz;

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v3, v0, Lcom/tencent/mm/protocal/c/wb;->wmu:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/wb;->wmu:I

    move-object v3, v2

    .line 1167
    goto/16 :goto_2

    .line 1169
    :pswitch_8
    iget-wide v6, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/f;->p(Lcom/tencent/mm/protocal/c/uz;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/f;->a(Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/protocal/c/uz;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    new-instance v3, Lcom/tencent/mm/f/a/mv;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/mv;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/f/a/mv$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iput-object v0, v8, Lcom/tencent/mm/f/a/mv$a;->fvZ:Lcom/tencent/mm/protocal/c/uz;

    iget-object v8, v3, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iput-wide v6, v8, Lcom/tencent/mm/f/a/mv$a;->frh:J

    sget-object v6, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v6, v3, Lcom/tencent/mm/f/a/mv;->fFA:Lcom/tencent/mm/f/a/mv$b;

    iget-object v6, v6, Lcom/tencent/mm/f/a/mv$b;->fFK:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v3, Lcom/tencent/mm/f/a/mv;->fFA:Lcom/tencent/mm/f/a/mv$b;

    iget-object v6, v6, Lcom/tencent/mm/f/a/mv$b;->fwx:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string/jumbo v6, "MicroMsg.GetFavDataSource"

    const-string/jumbo v7, "cloneFileItem:not record plugin ? get paths error"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v6, v3, Lcom/tencent/mm/f/a/mv;->fFA:Lcom/tencent/mm/f/a/mv$b;

    iget-object v6, v6, Lcom/tencent/mm/f/a/mv$b;->fFK:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/c/uz;->Uj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v3, v3, Lcom/tencent/mm/f/a/mv;->fFA:Lcom/tencent/mm/f/a/mv$b;

    iget-object v3, v3, Lcom/tencent/mm/f/a/mv$b;->fwx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/uz;->Uk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/uz;->lz(Z)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->wkc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/uz;->Uf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v3, v0, Lcom/tencent/mm/protocal/c/wb;->wmv:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/wb;->wmv:I

    move-object v3, v2

    .line 1171
    goto/16 :goto_2

    .line 1173
    :pswitch_9
    iget v2, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/f;->c(Lcom/tencent/mm/protocal/c/uz;I)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v0

    .line 1174
    iget-object v2, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v3, v2, Lcom/tencent/mm/protocal/c/wb;->wmx:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/c/wb;->wmx:I

    move-object v3, v0

    .line 1175
    goto/16 :goto_2

    .line 1177
    :pswitch_a
    iget v2, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/f;->c(Lcom/tencent/mm/protocal/c/uz;I)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v0

    .line 1178
    iget-object v2, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v3, v2, Lcom/tencent/mm/protocal/c/wb;->wmy:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/c/wb;->wmy:I

    move-object v3, v0

    .line 1179
    goto/16 :goto_2

    .line 1182
    :pswitch_b
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/f;->p(Lcom/tencent/mm/protocal/c/uz;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/va;->wlj:Lcom/tencent/mm/protocal/c/vw;

    if-eqz v3, :cond_c

    new-instance v3, Lcom/tencent/mm/protocal/c/vw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/vw;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/va;->wlj:Lcom/tencent/mm/protocal/c/vw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/vw;->title:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/vw;->UW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vw;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/va;->wlj:Lcom/tencent/mm/protocal/c/vw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/vw;->desc:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/vw;->UX(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vw;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/va;->wlj:Lcom/tencent/mm/protocal/c/vw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/vw;->info:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/vw;->UZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/va;->wlj:Lcom/tencent/mm/protocal/c/vw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vw;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/vw;->UY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vw;

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/va;->a(Lcom/tencent/mm/protocal/c/vw;)Lcom/tencent/mm/protocal/c/va;

    .line 1183
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v3, v0, Lcom/tencent/mm/protocal/c/wb;->wmB:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/wb;->wmB:I

    move-object v3, v2

    .line 1184
    goto/16 :goto_2

    .line 1186
    :pswitch_c
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/f;->p(Lcom/tencent/mm/protocal/c/uz;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/uz;->TW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v3, v0, Lcom/tencent/mm/protocal/c/wb;->wmC:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/wb;->wmC:I

    move-object v3, v2

    .line 1188
    goto/16 :goto_2

    .line 1190
    :pswitch_d
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/f;->p(Lcom/tencent/mm/protocal/c/uz;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/uz;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/uz;->TV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/uz;->desc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/uz;->TW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->wkX:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/uz;->Uv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    move-object v3, v2

    goto/16 :goto_2

    .line 1196
    :cond_d
    const-string/jumbo v0, "%s#%d$%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p3, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, p3, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    const-string/jumbo v0, "%d$%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, p3, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1200
    :cond_f
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/a/c;->hfI:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->wkc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/a/c;->hfI:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->wkc:Ljava/lang/String;

    const-string/jumbo v1, ".htm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    const/16 v1, 0x12

    iput v1, v0, Lcom/tencent/mm/f/a/cg$a;->type:I

    .line 1205
    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1203
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    const/16 v1, 0xe

    iput v1, v0, Lcom/tencent/mm/f/a/cg$a;->type:I

    goto :goto_6

    :cond_11
    move v0, v1

    goto/16 :goto_4

    .line 1138
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_5
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/f/a/cg;Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 274
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 275
    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or image path is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->efu:I

    iput v2, v1, Lcom/tencent/mm/f/a/cg$a;->frq:I

    .line 297
    :goto_0
    return v0

    .line 282
    :cond_0
    const-string/jumbo v2, "MicroMsg.GetFavDataSource"

    const-string/jumbo v3, "do fill event info(fav simple text), %s, sourceType %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    new-instance v0, Lcom/tencent/mm/protocal/c/vn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/vn;-><init>()V

    .line 285
    new-instance v2, Lcom/tencent/mm/protocal/c/vt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/vt;-><init>()V

    .line 287
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/vt;->UN(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 288
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/vt;->UO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 289
    invoke-virtual {v2, p2}, Lcom/tencent/mm/protocal/c/vt;->Dl(I)Lcom/tencent/mm/protocal/c/vt;

    .line 290
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/c/vt;->fD(J)Lcom/tencent/mm/protocal/c/vt;

    .line 292
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/vn;->a(Lcom/tencent/mm/protocal/c/vt;)Lcom/tencent/mm/protocal/c/vn;

    .line 294
    iget-object v2, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput-object p1, v2, Lcom/tencent/mm/f/a/cg$a;->desc:Ljava/lang/String;

    .line 295
    iget-object v2, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput-object v0, v2, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput v1, v0, Lcom/tencent/mm/f/a/cg$a;->type:I

    move v0, v1

    .line 297
    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/f/a/cg;Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 676
    new-instance v3, Lcom/tencent/mm/protocal/c/vn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/vn;-><init>()V

    .line 677
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/f;->X(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/vt;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/vn;->a(Lcom/tencent/mm/protocal/c/vt;)Lcom/tencent/mm/protocal/c/vn;

    .line 679
    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 680
    const-string/jumbo v4, "msg"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 682
    if-eqz v4, :cond_0

    .line 684
    :try_start_0
    new-instance v5, Lcom/tencent/mm/protocal/c/vg;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/vg;-><init>()V

    .line 685
    const-string/jumbo v0, ".msg.location.$label"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/vg;->UE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vg;

    .line 686
    const-string/jumbo v0, ".msg.location.$x"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/c/vg;->s(D)Lcom/tencent/mm/protocal/c/vg;

    .line 687
    const-string/jumbo v0, ".msg.location.$y"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/c/vg;->r(D)Lcom/tencent/mm/protocal/c/vg;

    .line 688
    const-string/jumbo v0, ".msg.location.$scale"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/vg;->Dh(I)Lcom/tencent/mm/protocal/c/vg;

    .line 689
    const-string/jumbo v0, ".msg.location.$poiname"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/vg;->UF(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vg;

    .line 690
    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/vn;->b(Lcom/tencent/mm/protocal/c/vg;)Lcom/tencent/mm/protocal/c/vn;

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    const/4 v4, 0x6

    iput v4, v0, Lcom/tencent/mm/f/a/cg$a;->type:I

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput-object v3, v0, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 700
    :goto_0
    return v0

    .line 696
    :catch_0
    move-exception v0

    .line 697
    const-string/jumbo v3, "MicroMsg.GetFavDataSource"

    const-string/jumbo v4, "parse failed, %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v1, Lcom/tencent/mm/R$l;->efD:I

    iput v1, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    move v0, v2

    .line 700
    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/protocal/c/uz;I)Lcom/tencent/mm/protocal/c/uz;
    .locals 3

    .prologue
    .line 1434
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/f;->p(Lcom/tencent/mm/protocal/c/uz;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v0

    .line 1435
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    .line 1436
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/va;->wlh:Lcom/tencent/mm/protocal/c/vm;

    if-eqz v1, :cond_0

    .line 1437
    new-instance v1, Lcom/tencent/mm/protocal/c/vm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vm;-><init>()V

    .line 1438
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/va;->wlh:Lcom/tencent/mm/protocal/c/vm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vm;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/vm;->UG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vm;

    .line 1439
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/va;->wlh:Lcom/tencent/mm/protocal/c/vm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vm;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/vm;->UH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vm;

    .line 1440
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/va;->wlh:Lcom/tencent/mm/protocal/c/vm;

    iget v2, v2, Lcom/tencent/mm/protocal/c/vm;->type:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/vm;->Di(I)Lcom/tencent/mm/protocal/c/vm;

    .line 1441
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/va;->wlh:Lcom/tencent/mm/protocal/c/vm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vm;->info:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/vm;->UJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vm;

    .line 1442
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/va;->wlh:Lcom/tencent/mm/protocal/c/vm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vm;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/vm;->UI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vm;

    .line 1443
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/va;->a(Lcom/tencent/mm/protocal/c/vm;)Lcom/tencent/mm/protocal/c/va;

    .line 1445
    :cond_0
    return-object v0
.end method

.method private static c(Lcom/tencent/mm/f/a/cg;Lcom/tencent/mm/storage/au;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1046
    new-instance v5, Lcom/tencent/mm/protocal/c/vn;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/vn;-><init>()V

    .line 1047
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/f;->X(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/vt;

    move-result-object v3

    .line 1048
    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/c/vn;->a(Lcom/tencent/mm/protocal/c/vt;)Lcom/tencent/mm/protocal/c/vn;

    .line 1050
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-object v4, p1, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/biz/a/a;->wr(Ljava/lang/String;)Lcom/tencent/mm/x/l;

    move-result-object v0

    .line 1051
    iget-object v4, v0, Lcom/tencent/mm/x/l;->hfI:Ljava/util/LinkedList;

    .line 1052
    iget-object v0, v0, Lcom/tencent/mm/x/l;->fHu:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/vt;->UV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 1053
    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget-object v6, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget v6, v6, Lcom/tencent/mm/f/a/cg$a;->fro:I

    if-le v0, v6, :cond_6

    .line 1054
    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v6, "favorite biz msg, index is %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget v9, v9, Lcom/tencent/mm/f/a/cg$a;->fro:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget v0, v0, Lcom/tencent/mm/f/a/cg$a;->fro:I

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/m;

    .line 1056
    iget-object v4, v0, Lcom/tencent/mm/x/m;->hfT:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/x/i;->fX(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v3, Lcom/tencent/mm/R$l;->efC:I

    iput v3, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    move v0, v1

    .line 1105
    :goto_0
    return v0

    .line 1060
    :cond_0
    iget-object v4, v0, Lcom/tencent/mm/x/m;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/vt;->UU(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 1061
    iget-object v4, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget v4, v4, Lcom/tencent/mm/f/a/cg$a;->fro:I

    if-lez v4, :cond_1

    .line 1063
    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/vt;->UP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 1066
    :cond_1
    new-instance v6, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    .line 1067
    iget-object v3, v0, Lcom/tencent/mm/x/m;->title:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/uz;->TV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 1068
    iget-object v3, v0, Lcom/tencent/mm/x/m;->hfQ:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/uz;->TW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 1069
    invoke-static {v6, p1}, Lcom/tencent/mm/pluginsdk/model/f;->a(Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/storage/au;)V

    .line 1070
    iget-object v3, v0, Lcom/tencent/mm/x/m;->hfO:Ljava/lang/String;

    .line 1071
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1072
    invoke-static {}, Lcom/tencent/mm/ac/n;->JW()Lcom/tencent/mm/ac/i;

    move-result-object v4

    iget-object v7, p1, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ac/i;->jp(Ljava/lang/String;)Lcom/tencent/mm/ac/h;

    move-result-object v4

    .line 1073
    if-eqz v4, :cond_7

    .line 1074
    invoke-virtual {v4}, Lcom/tencent/mm/ac/h;->JM()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 1077
    :goto_1
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1078
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v7

    iget-object v3, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget v3, v3, Lcom/tencent/mm/f/a/cg$a;->fro:I

    if-lez v3, :cond_4

    const-string/jumbo v3, "@S"

    :goto_2
    invoke-static {v4, v7, v3}, Lcom/tencent/mm/pluginsdk/model/t;->x(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/uz;->Uk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 1079
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/uz;->lA(Z)Lcom/tencent/mm/protocal/c/uz;

    .line 1080
    iget-object v3, v6, Lcom/tencent/mm/protocal/c/uz;->wkn:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1081
    iget-object v3, v6, Lcom/tencent/mm/protocal/c/uz;->wkn:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1082
    :cond_2
    invoke-virtual {v6, v4}, Lcom/tencent/mm/protocal/c/uz;->Ue(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 1083
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/uz;->lA(Z)Lcom/tencent/mm/protocal/c/uz;

    .line 1084
    new-instance v3, Lcom/tencent/mm/protocal/c/wc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/wc;-><init>()V

    .line 1085
    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/wc;->Vd(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/wc;

    .line 1086
    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/c/vn;->b(Lcom/tencent/mm/protocal/c/wc;)Lcom/tencent/mm/protocal/c/vn;

    .line 1091
    :cond_3
    :goto_3
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/uz;->lz(Z)Lcom/tencent/mm/protocal/c/uz;

    .line 1092
    const/4 v3, 0x5

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    .line 1093
    iget-object v3, v5, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1095
    iget-object v3, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput-object v5, v3, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    .line 1096
    iget-object v3, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/x/m;->title:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/f/a/cg$a;->desc:Ljava/lang/String;

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    const/4 v3, 0x5

    iput v3, v0, Lcom/tencent/mm/f/a/cg$a;->type:I

    move v0, v2

    .line 1098
    goto/16 :goto_0

    .line 1078
    :cond_4
    const-string/jumbo v3, "@T"

    goto :goto_2

    .line 1089
    :cond_5
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/uz;->lA(Z)Lcom/tencent/mm/protocal/c/uz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1100
    :catch_0
    move-exception v0

    .line 1101
    const-string/jumbo v3, "MicroMsg.GetFavDataSource"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1102
    const-string/jumbo v3, "MicroMsg.GetFavDataSource"

    const-string/jumbo v4, "retransmit app msg error : %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1104
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->efD:I

    iput v2, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    move v0, v1

    .line 1105
    goto/16 :goto_0

    :cond_7
    move-object v4, v3

    goto/16 :goto_1
.end method

.method private static p(Lcom/tencent/mm/protocal/c/uz;)Lcom/tencent/mm/protocal/c/uz;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1229
    new-instance v0, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    .line 1230
    new-instance v1, Lcom/tencent/mm/protocal/c/va;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/va;-><init>()V

    .line 1231
    new-instance v2, Lcom/tencent/mm/protocal/c/vb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/vb;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    iget-boolean v4, v3, Lcom/tencent/mm/protocal/c/vb;->wlt:Z

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/vb;->fAJ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/vb;->Uw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vb;

    :cond_0
    iget-boolean v4, v3, Lcom/tencent/mm/protocal/c/vb;->wlu:Z

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/vb;->toUser:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/vb;->Ux(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vb;

    :cond_1
    iget-boolean v4, v3, Lcom/tencent/mm/protocal/c/vb;->wly:Z

    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/vb;->wlx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/vb;->Uz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vb;

    :cond_2
    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/c/vb;->Dg(I)Lcom/tencent/mm/protocal/c/vb;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/c/vb;->fA(J)Lcom/tencent/mm/protocal/c/vb;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/va;->c(Lcom/tencent/mm/protocal/c/vb;)Lcom/tencent/mm/protocal/c/va;

    .line 1232
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->a(Lcom/tencent/mm/protocal/c/va;)Lcom/tencent/mm/protocal/c/uz;

    .line 1233
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->wkJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Uq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 1234
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->wkL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Ur(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 1235
    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/c/uz;->lA(Z)Lcom/tencent/mm/protocal/c/uz;

    .line 1236
    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/c/uz;->lz(Z)Lcom/tencent/mm/protocal/c/uz;

    .line 1237
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->wkP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Us(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 1238
    iget v1, p0, Lcom/tencent/mm/protocal/c/uz;->wkV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->De(I)Lcom/tencent/mm/protocal/c/uz;

    .line 1240
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->wke:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Ug(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 1241
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->wkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Uh(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 1242
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/uz;->wki:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/protocal/c/uz;->fx(J)Lcom/tencent/mm/protocal/c/uz;

    .line 1243
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->wkp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Ul(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 1244
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->wkr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Um(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 1245
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/uz;->wkt:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/protocal/c/uz;->fy(J)Lcom/tencent/mm/protocal/c/uz;

    .line 1246
    return-object v0
.end method
