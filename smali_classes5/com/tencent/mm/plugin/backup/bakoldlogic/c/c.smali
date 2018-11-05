.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;
.super Lcom/tencent/mm/plugin/backup/f/b;
.source "SourceFile"


# static fields
.field private static progress:I


# instance fields
.field private filePath:Ljava/lang/String;

.field private hmZ:I

.field private key:[B

.field public kuE:Lcom/tencent/mm/plugin/backup/h/x;

.field private kuF:Lcom/tencent/mm/plugin/backup/h/y;

.field private kxm:Lcom/tencent/mm/ad/f;

.field private kxn:[B

.field private offset:I

.field private start:I

.field private type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/ad/f;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ev;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ad/f;",
            "[B)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/f/b;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->kuE:Lcom/tencent/mm/plugin/backup/h/x;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->kuF:Lcom/tencent/mm/plugin/backup/h/y;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->kxm:Lcom/tencent/mm/ad/f;

    .line 36
    iput v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->start:I

    .line 37
    iput v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    .line 39
    iput v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hmZ:I

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->kuE:Lcom/tencent/mm/plugin/backup/h/x;

    iput-object p1, v0, Lcom/tencent/mm/plugin/backup/h/x;->kzD:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->kuE:Lcom/tencent/mm/plugin/backup/h/x;

    iput p2, v0, Lcom/tencent/mm/plugin/backup/h/x;->kzE:I

    .line 47
    iput p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->type:I

    .line 48
    if-ne p2, v5, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 50
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/ew;->kyB:Ljava/util/LinkedList;

    .line 51
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/ew;->kyA:I

    .line 53
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ew;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->kxn:[B

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->kxn:[B

    array-length v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hmZ:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hmZ:I

    rem-int/lit8 v0, v0, 0x10

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->kuE:Lcom/tencent/mm/plugin/backup/h/x;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hmZ:I

    rsub-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/plugin/backup/h/x;->kzF:I

    .line 65
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v1, "BakSceneDataPush init:%s  type:%d, localTotalLen:%d, reqDataSize:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->kuE:Lcom/tencent/mm/plugin/backup/h/x;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/h/x;->kzD:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->kuE:Lcom/tencent/mm/plugin/backup/h/x;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/h/x;->kzE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hmZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->kuE:Lcom/tencent/mm/plugin/backup/h/x;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/h/x;->kzF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iput-object p5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->kxm:Lcom/tencent/mm/ad/f;

    .line 67
    iput-object p6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->key:[B

    .line 68
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string/jumbo v1, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v2, "backList to buffer error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v1, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_0
    iput-object p4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->filePath:Ljava/lang/String;

    .line 61
    invoke-static {p4}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hmZ:I

    goto :goto_0
.end method

.method public static setProgress(I)V
    .locals 5

    .prologue
    .line 71
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v1, "setProgress %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    sput p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->progress:I

    .line 73
    return-void
.end method


# virtual methods
.method public final aqo()Lcom/tencent/mm/bp/a;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->kuF:Lcom/tencent/mm/plugin/backup/h/y;

    return-object v0
.end method

.method public final aqp()Lcom/tencent/mm/bp/a;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->kuE:Lcom/tencent/mm/plugin/backup/h/x;

    return-object v0
.end method

.method public final aqx()Z
    .locals 10

    .prologue
    const-wide/32 v0, 0x80000

    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    iget v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->type:I

    if-ne v6, v2, :cond_2

    .line 88
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hmZ:I

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->kxn:[B

    .line 125
    :cond_0
    :goto_0
    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    iput v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->start:I

    .line 126
    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->start:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->key:[B

    if-eqz v1, :cond_1

    .line 130
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->key:[B

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    iget v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hmZ:I

    if-ne v1, v6, :cond_7

    move v1, v2

    :goto_1
    invoke-static {v0, v4, v2, v1}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v0

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->kuE:Lcom/tencent/mm/plugin/backup/h/x;

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->start:I

    iput v4, v1, Lcom/tencent/mm/plugin/backup/h/x;->kzG:I

    .line 133
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->kuE:Lcom/tencent/mm/plugin/backup/h/x;

    iget v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->start:I

    if-nez v0, :cond_8

    move v1, v3

    :goto_2
    add-int/2addr v1, v6

    iput v1, v4, Lcom/tencent/mm/plugin/backup/h/x;->kzH:I

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->kuE:Lcom/tencent/mm/plugin/backup/h/x;

    new-instance v4, Lcom/tencent/mm/bp/b;

    invoke-direct {v4, v0}, Lcom/tencent/mm/bp/b;-><init>([B)V

    iput-object v4, v1, Lcom/tencent/mm/plugin/backup/h/x;->kyn:Lcom/tencent/mm/bp/b;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->kuE:Lcom/tencent/mm/plugin/backup/h/x;

    sget v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->progress:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/h/x;->kzJ:I

    .line 136
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v1, "doSecne %s---total:%d, start:%d, offset:%d, data.len:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->kuE:Lcom/tencent/mm/plugin/backup/h/x;

    iget-object v6, v6, Lcom/tencent/mm/plugin/backup/h/x;->kzD:Ljava/lang/String;

    aput-object v6, v4, v3

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hmZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->start:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->kuE:Lcom/tencent/mm/plugin/backup/h/x;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/h/x;->kzH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-super {p0}, Lcom/tencent/mm/plugin/backup/f/b;->aqx()Z

    move-result v0

    return v0

    .line 91
    :cond_2
    iget v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hmZ:I

    iget v7, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    cmp-long v6, v6, v0

    if-lez v6, :cond_3

    :goto_3
    long-to-int v1, v0

    move-object v0, v4

    move v4, v5

    .line 94
    :goto_4
    add-int/lit8 v6, v4, -0x1

    if-lez v4, :cond_6

    if-nez v0, :cond_6

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->filePath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->filePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->filePath:Ljava/lang/String;

    const-string/jumbo v7, "/"

    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 98
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v7, "md5:%s"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v4, v8, v3

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/b/d;->yI(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v4

    .line 100
    if-eqz v4, :cond_4

    iget v0, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    sget v7, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xJc:I

    and-int/2addr v0, v7

    sget v7, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xJc:I

    if-ne v0, v7, :cond_4

    .line 101
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/b/d;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v4

    .line 109
    new-array v0, v1, [B

    .line 110
    iget v7, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    invoke-static {v4, v7, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v6

    .line 112
    goto :goto_4

    .line 91
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hmZ:I

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_3

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->filePath:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    move v4, v6

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->filePath:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    move v4, v6

    goto/16 :goto_4

    .line 119
    :cond_6
    if-nez v0, :cond_0

    .line 120
    const-string/jumbo v4, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v6, "read file error, offset%d, len:%d"

    new-array v7, v9, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v1, v3

    .line 130
    goto/16 :goto_1

    .line 133
    :cond_8
    array-length v1, v0

    goto/16 :goto_2
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x5

    return v0
.end method

.method public final nd(I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 152
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v1, "onSceneEnd id:%s, type:%d, s:%d, e:%d, status:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->kuF:Lcom/tencent/mm/plugin/backup/h/y;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/h/y;->kzD:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->kuF:Lcom/tencent/mm/plugin/backup/h/y;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/h/y;->kzE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->kuF:Lcom/tencent/mm/plugin/backup/h/y;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/h/y;->kzG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->kuF:Lcom/tencent/mm/plugin/backup/h/y;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/h/y;->kzH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->kuF:Lcom/tencent/mm/plugin/backup/h/y;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/h/y;->kyY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->kuF:Lcom/tencent/mm/plugin/backup/h/y;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/y;->kyY:I

    if-eqz v0, :cond_0

    .line 154
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v1, "status:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->kuF:Lcom/tencent/mm/plugin/backup/h/y;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/h/y;->kyY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->kuF:Lcom/tencent/mm/plugin/backup/h/y;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/y;->kyY:I

    const-string/jumbo v1, "error"

    invoke-virtual {p0, v8, v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->f(IILjava/lang/String;)V

    .line 167
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->kxm:Lcom/tencent/mm/ad/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->kuE:Lcom/tencent/mm/plugin/backup/h/x;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/h/x;->kzH:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->kuE:Lcom/tencent/mm/plugin/backup/h/x;

    iget v2, v2, Lcom/tencent/mm/plugin/backup/h/x;->kzG:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hmZ:I

    invoke-interface {v0, v1, v2, p0}, Lcom/tencent/mm/ad/f;->a(IILcom/tencent/mm/ad/k;)V

    .line 161
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hmZ:I

    if-ne v0, v1, :cond_1

    .line 162
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v1, "back complete: %s,  %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->kuE:Lcom/tencent/mm/plugin/backup/h/x;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/h/x;->kzD:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hmZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    const-string/jumbo v0, "success"

    invoke-virtual {p0, v5, v5, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->f(IILjava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->aqx()Z

    goto :goto_0
.end method
