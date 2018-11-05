.class public final Lcom/tencent/mm/view/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public kgz:I

.field public lEs:Ljava/lang/String;

.field public tmu:I

.field public tmv:I

.field public zMB:Lcom/tencent/mm/view/f/a;

.field public zOZ:Lcom/tencent/mm/view/e/a;

.field public zPa:I

.field public zPb:I

.field public zPc:Z

.field public zPd:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;IILcom/tencent/mm/view/f/a;Lcom/tencent/mm/view/e/a;Z)V
    .locals 12

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelInfo"

    iput-object v2, p0, Lcom/tencent/mm/view/c/a;->TAG:Ljava/lang/String;

    .line 25
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/view/c/a;->zPc:Z

    .line 30
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    :cond_0
    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelInfo"

    const-string/jumbo v3, "catch invalid Smiley Tab want add??!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_0
    return-void

    .line 34
    :cond_1
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/tencent/mm/view/c/a;->zOZ:Lcom/tencent/mm/view/e/a;

    .line 35
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/tencent/mm/view/c/a;->zMB:Lcom/tencent/mm/view/f/a;

    .line 36
    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/view/c/a;->lEs:Ljava/lang/String;

    .line 38
    iput p2, p0, Lcom/tencent/mm/view/c/a;->kgz:I

    .line 39
    iput p3, p0, Lcom/tencent/mm/view/c/a;->zPd:I

    .line 41
    if-nez p6, :cond_2

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->xIE:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 42
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/view/c/a;->zMB:Lcom/tencent/mm/view/f/a;

    if-eqz p1, :cond_f

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    const-string/jumbo v3, "TAG_DEFAULT_TAB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/bw/e;->chP()Lcom/tencent/mm/bw/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/bw/e;->anT()I

    move-result v2

    :cond_3
    :goto_1
    iget-boolean v3, v4, Lcom/tencent/mm/view/f/a;->zPQ:Z

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, -0x1

    :cond_4
    iput v2, p0, Lcom/tencent/mm/view/c/a;->zPa:I

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/view/c/a;->zMB:Lcom/tencent/mm/view/f/a;

    iget-object v4, p0, Lcom/tencent/mm/view/c/a;->lEs:Ljava/lang/String;

    iget v3, v2, Lcom/tencent/mm/view/f/a;->kgS:I

    if-lez v3, :cond_5

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_5
    const/4 v2, 0x1

    :cond_6
    :goto_2
    iput v2, p0, Lcom/tencent/mm/view/c/a;->tmu:I

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/view/c/a;->zMB:Lcom/tencent/mm/view/f/a;

    iget-object v3, p0, Lcom/tencent/mm/view/c/a;->lEs:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/view/f/a;->abd(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/view/c/a;->tmv:I

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/view/c/a;->zMB:Lcom/tencent/mm/view/f/a;

    iget-object v3, p0, Lcom/tencent/mm/view/c/a;->lEs:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/view/c/a;->tmu:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/view/f/a;->dD(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/view/c/a;->zPb:I

    .line 52
    :goto_3
    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/tencent/mm/view/c/a;->zPc:Z

    .line 53
    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelInfo"

    const-string/jumbo v3, "smiley panel tab: productId: %s, startIndex: %d mAllEmojiNums: %d mRow:%d mCol:%d mSpacing:%d "

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/view/c/a;->lEs:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/view/c/a;->zPa:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/mm/view/c/a;->tmu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, p0, Lcom/tencent/mm/view/c/a;->tmv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, p0, Lcom/tencent/mm/view/c/a;->zPb:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 42
    :cond_7
    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->xIF:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/tencent/mm/view/f/a;->isSDCardAvailable()Z

    move-result v2

    if-eqz v2, :cond_8

    const-class v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/b/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/b/e;->aBH()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_9
    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->xIE:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/tencent/mm/view/f/a;->isSDCardAvailable()Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x10

    goto/16 :goto_1

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-static {p1}, Lcom/tencent/mm/view/f/a;->d(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    if-eqz p1, :cond_c

    iget v2, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_count:I

    if-lez v2, :cond_e

    iget v2, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_count:I

    :cond_c
    :goto_4
    if-nez v2, :cond_d

    const/4 v2, 0x1

    :cond_d
    invoke-static {}, Lcom/tencent/mm/view/f/a;->isSDCardAvailable()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_e
    const-class v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/b/e;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/b/e;->yS(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_count:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-class v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/b/e;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/pluginsdk/b/e;->a(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z

    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v5, "use time:%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v2, v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    goto :goto_4

    :cond_f
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 43
    :cond_10
    const-string/jumbo v3, "TAG_STORE_TAB"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_11
    iget v3, v2, Lcom/tencent/mm/view/f/a;->kgS:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/view/f/a;->aba(Ljava/lang/String;)I

    move-result v2

    div-int/2addr v3, v2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    :goto_5
    if-le v3, v2, :cond_14

    :goto_6
    if-gtz v2, :cond_6

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_12
    const-string/jumbo v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x3

    goto :goto_5

    :cond_13
    const/4 v2, 0x2

    goto :goto_5

    :cond_14
    move v2, v3

    goto :goto_6

    .line 47
    :cond_15
    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/mm/view/c/a;->zPa:I

    .line 48
    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/mm/view/c/a;->tmu:I

    .line 49
    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/mm/view/c/a;->tmv:I

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/view/c/a;->zMB:Lcom/tencent/mm/view/f/a;

    iget-object v3, p0, Lcom/tencent/mm/view/c/a;->lEs:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/view/c/a;->tmu:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/view/f/a;->dD(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/view/c/a;->zPb:I

    goto/16 :goto_3
.end method


# virtual methods
.method public final aoa()I
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Lcom/tencent/mm/view/c/a;->tmu:I

    iget v1, p0, Lcom/tencent/mm/view/c/a;->tmv:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final cBA()I
    .locals 4

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/view/c/a;->aoa()I

    move-result v0

    if-gtz v0, :cond_0

    .line 108
    const/4 v0, 0x0

    .line 114
    :goto_0
    return v0

    .line 110
    :cond_0
    const-string/jumbo v0, "TAG_DEFAULT_TAB"

    iget-object v1, p0, Lcom/tencent/mm/view/c/a;->lEs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget v0, p0, Lcom/tencent/mm/view/c/a;->zPa:I

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/c/a;->aoa()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    .line 114
    :cond_1
    iget v0, p0, Lcom/tencent/mm/view/c/a;->zPa:I

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/c/a;->aoa()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method public final cBf()Lcom/tencent/mm/pluginsdk/ui/chat/j;
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/view/c/a;->zOZ:Lcom/tencent/mm/view/e/a;

    iget-object v1, v0, Lcom/tencent/mm/view/e/a;->zPt:Lcom/tencent/mm/view/e/a$a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/view/e/a;->zPt:Lcom/tencent/mm/view/e/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/view/e/a$a;->cBf()Lcom/tencent/mm/pluginsdk/ui/chat/j;

    move-result-object v0

    goto :goto_0
.end method

.method public final getColumnWidth()I
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/view/c/a;->zMB:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cBK()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/view/c/a;->zMB:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/f/a;->cBK()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/view/c/a;->zMB:Lcom/tencent/mm/view/f/a;

    iget v2, v2, Lcom/tencent/mm/view/f/a;->zPF:I

    div-int/2addr v1, v2

    div-int/2addr v0, v1

    return v0
.end method

.method public final getType()I
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/view/c/a;->lEs:Ljava/lang/String;

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    :goto_0
    return v0

    :cond_0
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->xIF:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    goto :goto_0

    :cond_1
    const/16 v0, 0x17

    goto :goto_0
.end method
