.class final Lcom/tencent/mm/plugin/emoji/model/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ap/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lDj:Lcom/tencent/mm/plugin/emoji/model/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/d;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/d$2;->lDj:Lcom/tencent/mm/plugin/emoji/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Z[Ljava/lang/Object;)V
    .locals 17

    .prologue
    .line 530
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 531
    :cond_0
    const-string/jumbo v2, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v3, "extra obj error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    :goto_0
    return-void

    .line 534
    :cond_1
    const/4 v3, 0x0

    .line 535
    const/4 v4, 0x0

    .line 536
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 539
    const/4 v2, 0x0

    aget-object v2, p2, v2

    instance-of v2, v2, Lcom/tencent/mm/storage/al;

    if-eqz v2, :cond_26

    .line 540
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Lcom/tencent/mm/storage/al;

    move-object v9, v2

    .line 542
    :goto_1
    const/4 v2, 0x1

    aget-object v2, p2, v2

    instance-of v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v2, :cond_25

    .line 543
    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-object v10, v2

    .line 545
    :goto_2
    const/4 v2, 0x3

    aget-object v2, p2, v2

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 546
    const/4 v2, 0x3

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 549
    :cond_2
    if-eqz v9, :cond_3

    if-nez v10, :cond_4

    .line 550
    :cond_3
    const-string/jumbo v2, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v3, "msginfo or  emojiInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 554
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/d$2;->lDj:Lcom/tencent/mm/plugin/emoji/model/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/model/d;->lDi:Ljava/util/List;

    iget-object v3, v9, Lcom/tencent/mm/storage/al;->frM:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 557
    iget v2, v10, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xIX:I

    if-ne v2, v3, :cond_5

    .line 558
    const-string/jumbo v2, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v3, "first receive emoji,then update."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xIV:I

    iput v2, v10, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    .line 560
    const-class v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v2

    invoke-interface {v2, v10}, Lcom/tencent/mm/pluginsdk/b/d;->d(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 563
    :cond_5
    if-eqz p1, :cond_23

    .line 564
    invoke-virtual {v10}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->clq()Ljava/lang/String;

    move-result-object v4

    .line 565
    const/16 v2, 0x66

    if-eq v5, v2, :cond_6

    const/16 v2, 0x65

    if-ne v5, v2, :cond_13

    .line 567
    :cond_6
    const/16 v2, 0x65

    if-ne v5, v2, :cond_7

    .line 568
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_extern"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    .line 572
    :goto_3
    const/4 v3, 0x0

    .line 574
    invoke-static {v11}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_16

    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 579
    :try_start_0
    iget-object v2, v9, Lcom/tencent/mm/storage/al;->aeskey:Ljava/lang/String;

    .line 580
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->Wj(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 581
    invoke-static {v2, v11, v4}, Lcom/tencent/mm/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 582
    if-eqz v2, :cond_9

    .line 583
    const/16 v3, 0x65

    if-ne v5, v3, :cond_8

    .line 584
    const-wide/16 v12, 0xb

    :try_start_1
    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/emoji/c;->cn(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 603
    :goto_4
    const-string/jumbo v3, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v8, "encrypt file use time:%d %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v6, v14, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v13

    const/4 v6, 0x1

    aput-object v4, v12, v6

    invoke-static {v3, v8, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    if-nez v2, :cond_12

    .line 605
    const-string/jumbo v3, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v4, "handleCNDDownloadResult file aes failed. try to download by cgi.emojiMd5:%s buf size:%d buf md5:%s key:%s eUrl:%s srcContent:%s"

    const/4 v2, 0x6

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v10, :cond_c

    const-string/jumbo v2, ""

    :goto_5
    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v11}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x2

    invoke-static {v11}, Lcom/tencent/mm/a/g;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    const-string/jumbo v2, ""

    :goto_6
    aput-object v2, v6, v7

    const/4 v7, 0x3

    if-nez v10, :cond_e

    const-string/jumbo v2, ""

    :goto_7
    aput-object v2, v6, v7

    const/4 v7, 0x4

    if-nez v10, :cond_f

    const-string/jumbo v2, ""

    :goto_8
    aput-object v2, v6, v7

    const/4 v7, 0x5

    if-nez v9, :cond_10

    const-string/jumbo v2, ""

    :goto_9
    aput-object v2, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    const/16 v2, 0x65

    if-ne v5, v2, :cond_11

    .line 608
    iget-object v2, v9, Lcom/tencent/mm/storage/al;->frM:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v9, Lcom/tencent/mm/storage/al;->frQ:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v9, Lcom/tencent/mm/storage/al;->xHk:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 612
    :goto_a
    invoke-static {v11}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 613
    invoke-static {v9}, Lcom/tencent/mm/plugin/emoji/model/d;->a(Lcom/tencent/mm/storage/al;)V

    goto/16 :goto_0

    .line 570
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_encrypt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto/16 :goto_3

    .line 586
    :cond_8
    const-wide/16 v12, 0x7

    :try_start_2
    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/emoji/c;->cn(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    .line 595
    :catch_0
    move-exception v3

    .line 596
    :goto_b
    const-string/jumbo v8, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v12, "encrypt file failed. exception:%s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v14

    invoke-static {v8, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    const/16 v3, 0x65

    if-ne v5, v3, :cond_b

    .line 598
    const-wide/16 v12, 0xc

    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/emoji/c;->cn(J)V

    goto/16 :goto_4

    .line 589
    :cond_9
    const/16 v3, 0x65

    if-ne v5, v3, :cond_a

    .line 590
    const-wide/16 v12, 0xc

    :try_start_3
    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/emoji/c;->cn(J)V

    goto/16 :goto_4

    .line 592
    :cond_a
    const-wide/16 v12, 0x8

    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/emoji/c;->cn(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4

    .line 600
    :cond_b
    const-wide/16 v12, 0x8

    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/emoji/c;->cn(J)V

    goto/16 :goto_4

    .line 605
    :cond_c
    invoke-virtual {v10}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Nx()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_d
    invoke-static {v11}, Lcom/tencent/mm/a/g;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_e
    iget-object v2, v10, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    goto/16 :goto_7

    :cond_f
    iget-object v2, v10, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    goto/16 :goto_8

    :cond_10
    iget-object v2, v9, Lcom/tencent/mm/storage/al;->xHj:Ljava/lang/String;

    goto/16 :goto_9

    .line 610
    :cond_11
    iget-object v2, v9, Lcom/tencent/mm/storage/al;->frM:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v9, Lcom/tencent/mm/storage/al;->frQ:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v9, Lcom/tencent/mm/storage/al;->xHk:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_a

    .line 616
    :cond_12
    invoke-static {v11}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 629
    :cond_13
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 630
    invoke-static {v4}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1f

    .line 631
    invoke-static {v3}, Lcom/tencent/mm/a/g;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 632
    invoke-virtual {v10}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Nx()Ljava/lang/String;

    move-result-object v2

    .line 633
    const/16 v6, 0x65

    if-ne v5, v6, :cond_14

    .line 634
    iget-object v2, v10, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externMd5:Ljava/lang/String;

    .line 636
    :cond_14
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 638
    const/16 v2, 0x65

    if-ne v5, v2, :cond_18

    .line 639
    const-wide/16 v2, 0xd

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/c;->cn(J)V

    .line 640
    iget-object v2, v9, Lcom/tencent/mm/storage/al;->frM:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v9, Lcom/tencent/mm/storage/al;->frQ:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v9, Lcom/tencent/mm/storage/al;->xHk:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 658
    :goto_c
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/e;->aBy()Lcom/tencent/mm/plugin/emoji/e/e;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v10, v3}, Lcom/tencent/mm/plugin/emoji/e/e;->c(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)Z

    .line 659
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/d$2;->lDj:Lcom/tencent/mm/plugin/emoji/model/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/model/d;->lDh:Lcom/tencent/mm/plugin/emoji/model/d$a;

    if-eqz v2, :cond_15

    .line 660
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/d$2;->lDj:Lcom/tencent/mm/plugin/emoji/model/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/model/d;->lDh:Lcom/tencent/mm/plugin/emoji/model/d$a;

    invoke-interface {v2, v10}, Lcom/tencent/mm/plugin/emoji/model/d$a;->h(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 662
    :cond_15
    invoke-static {v9}, Lcom/tencent/mm/plugin/emoji/model/d;->a(Lcom/tencent/mm/storage/al;)V

    goto/16 :goto_0

    .line 618
    :cond_16
    const-string/jumbo v2, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v3, "handleCNDDownloadResult file aes download failed., try to download by cgi.emojiMd5:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v10}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Nx()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    const/16 v2, 0x65

    if-ne v5, v2, :cond_17

    .line 621
    iget-object v2, v9, Lcom/tencent/mm/storage/al;->frM:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v6, v9, Lcom/tencent/mm/storage/al;->frQ:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v9, Lcom/tencent/mm/storage/al;->xHk:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 625
    :goto_d
    invoke-static {v9}, Lcom/tencent/mm/plugin/emoji/model/d;->a(Lcom/tencent/mm/storage/al;)V

    goto/16 :goto_0

    .line 623
    :cond_17
    iget-object v2, v9, Lcom/tencent/mm/storage/al;->frM:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v6, v9, Lcom/tencent/mm/storage/al;->frQ:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v9, Lcom/tencent/mm/storage/al;->xHk:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_d

    .line 642
    :cond_18
    const/16 v2, 0x66

    if-ne v5, v2, :cond_19

    .line 643
    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/c;->cn(J)V

    .line 644
    iget-object v2, v9, Lcom/tencent/mm/storage/al;->frM:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v9, Lcom/tencent/mm/storage/al;->frQ:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v9, Lcom/tencent/mm/storage/al;->xHk:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_c

    .line 646
    :cond_19
    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/c;->cn(J)V

    .line 647
    iget-object v2, v9, Lcom/tencent/mm/storage/al;->frM:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v9, Lcom/tencent/mm/storage/al;->frQ:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v9, Lcom/tencent/mm/storage/al;->xHk:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_c

    .line 664
    :cond_1a
    const-string/jumbo v6, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v7, "handleCNDDownloadResult md5 check failed, try to download by cgi. buf md5:%s emojiMd5:%s field_cdnUrl:%s"

    const/4 v2, 0x3

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v8, v2

    const/4 v4, 0x1

    if-nez v10, :cond_1b

    const-string/jumbo v2, ""

    :goto_e
    aput-object v2, v8, v4

    const/4 v4, 0x2

    if-nez v10, :cond_1c

    const-string/jumbo v2, ""

    :goto_f
    aput-object v2, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 667
    invoke-static {v9}, Lcom/tencent/mm/plugin/emoji/model/d;->a(Lcom/tencent/mm/storage/al;)V

    .line 668
    const/16 v2, 0x65

    if-ne v5, v2, :cond_1d

    .line 669
    const-wide/16 v2, 0xe

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/c;->cn(J)V

    .line 670
    iget-object v2, v9, Lcom/tencent/mm/storage/al;->frM:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v9, Lcom/tencent/mm/storage/al;->frQ:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v9, Lcom/tencent/mm/storage/al;->xHk:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 664
    :cond_1b
    invoke-virtual {v10}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Nx()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_1c
    iget-object v2, v10, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    goto :goto_f

    .line 671
    :cond_1d
    const/16 v2, 0x66

    if-ne v5, v2, :cond_1e

    .line 672
    const-wide/16 v2, 0x5

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/c;->cn(J)V

    .line 673
    iget-object v2, v9, Lcom/tencent/mm/storage/al;->frM:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v9, Lcom/tencent/mm/storage/al;->frQ:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v9, Lcom/tencent/mm/storage/al;->xHk:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 675
    :cond_1e
    const-wide/16 v2, 0x5

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/c;->cn(J)V

    .line 676
    iget-object v2, v9, Lcom/tencent/mm/storage/al;->frM:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v9, Lcom/tencent/mm/storage/al;->frQ:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v9, Lcom/tencent/mm/storage/al;->xHk:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 680
    :cond_1f
    const-string/jumbo v3, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v4, "handleCNDDownloadResult file no exist., try to donwload by cgi.emojiMd5:%s field_cdnUrl:%s"

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v10, :cond_20

    const-string/jumbo v2, ""

    :goto_10
    aput-object v2, v6, v7

    const/4 v7, 0x1

    if-nez v10, :cond_21

    const-string/jumbo v2, ""

    :goto_11
    aput-object v2, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    const/16 v2, 0x65

    if-ne v5, v2, :cond_22

    .line 682
    iget-object v2, v9, Lcom/tencent/mm/storage/al;->frM:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v6, v9, Lcom/tencent/mm/storage/al;->frQ:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v9, Lcom/tencent/mm/storage/al;->xHk:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 683
    const-wide/16 v2, 0x3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/c;->cn(J)V

    .line 692
    :goto_12
    invoke-static {v9}, Lcom/tencent/mm/plugin/emoji/model/d;->a(Lcom/tencent/mm/storage/al;)V

    goto/16 :goto_0

    .line 680
    :cond_20
    invoke-virtual {v10}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Nx()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_21
    iget-object v2, v10, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    goto :goto_11

    .line 684
    :cond_22
    iget-object v2, v9, Lcom/tencent/mm/storage/al;->frM:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v6, v9, Lcom/tencent/mm/storage/al;->frQ:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v9, Lcom/tencent/mm/storage/al;->xHk:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 689
    const-wide/16 v2, 0x3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/c;->cn(J)V

    goto :goto_12

    .line 695
    :cond_23
    const-string/jumbo v2, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v3, "handleCNDDownloadResult file no exist., try to donwload by cgi.emojiMd5:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v10}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Nx()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    const/16 v2, 0x65

    if-ne v5, v2, :cond_24

    .line 697
    iget-object v2, v9, Lcom/tencent/mm/storage/al;->frM:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v6, v9, Lcom/tencent/mm/storage/al;->frQ:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v9, Lcom/tencent/mm/storage/al;->xHk:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 698
    const-wide/16 v2, 0x3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/c;->cn(J)V

    .line 707
    :goto_13
    invoke-static {v9}, Lcom/tencent/mm/plugin/emoji/model/d;->a(Lcom/tencent/mm/storage/al;)V

    goto/16 :goto_0

    .line 699
    :cond_24
    iget-object v2, v9, Lcom/tencent/mm/storage/al;->frM:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v6, v9, Lcom/tencent/mm/storage/al;->frQ:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v9, Lcom/tencent/mm/storage/al;->xHk:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 704
    const-wide/16 v2, 0x3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/c;->cn(J)V

    goto :goto_13

    .line 595
    :catch_1
    move-exception v2

    move-object/from16 v16, v2

    move v2, v3

    move-object/from16 v3, v16

    goto/16 :goto_b

    :cond_25
    move-object v10, v4

    goto/16 :goto_2

    :cond_26
    move-object v9, v3

    goto/16 :goto_1
.end method
