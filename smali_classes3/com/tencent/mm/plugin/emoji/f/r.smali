.class public final Lcom/tencent/mm/plugin/emoji/f/r;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fpO:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field private final gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field private hBI:J

.field private lEr:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;J)V
    .locals 8

    .prologue
    .line 56
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/f/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;JB)V

    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;JB)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/f/r;->lEr:Z

    .line 53
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/plugin/emoji/f/r;->hBI:J

    .line 60
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 61
    iput-wide p4, p0, Lcom/tencent/mm/plugin/emoji/f/r;->hBI:J

    .line 62
    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/f/r;->fpO:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 64
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 65
    new-instance v3, Lcom/tencent/mm/protocal/c/brs;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/brs;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 66
    new-instance v3, Lcom/tencent/mm/protocal/c/brt;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/brt;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 67
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/sendemoji"

    iput-object v3, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 68
    const/16 v3, 0xaf

    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 69
    const/16 v3, 0x44

    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 70
    const v3, 0x3b9aca44

    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 71
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/r;->gLB:Lcom/tencent/mm/ad/b;

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCw:Lcom/tencent/mm/storage/emotion/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, p3}, Lcom/tencent/mm/storage/emotion/d;->a(Landroid/content/Context;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/r;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/brs;

    check-cast v0, Lcom/tencent/mm/protocal/c/brs;

    .line 75
    new-instance v3, Lcom/tencent/mm/protocal/c/sh;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/sh;-><init>()V

    .line 76
    invoke-virtual {p3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Nx()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/sh;->wgY:Ljava/lang/String;

    .line 77
    iput-object p1, v3, Lcom/tencent/mm/protocal/c/sh;->whc:Ljava/lang/String;

    .line 78
    iput-object p2, v3, Lcom/tencent/mm/protocal/c/sh;->npV:Ljava/lang/String;

    .line 79
    iget v4, p3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/sh;->vPs:I

    .line 80
    invoke-virtual {p3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->wl()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/sh;->wha:Ljava/lang/String;

    .line 81
    iget v4, p3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/sh;->kzz:I

    .line 82
    invoke-static {}, Lcom/tencent/mm/y/bd;->HJ()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/sh;->vNR:Ljava/lang/String;

    .line 83
    iput v2, v3, Lcom/tencent/mm/protocal/c/sh;->whd:I

    .line 85
    const-string/jumbo v2, "@chatroom"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    .line 86
    :cond_0
    iget v2, p3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xIM:I

    if-ne v2, v4, :cond_3

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "56,2,"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/c/sh;->whb:Ljava/lang/String;

    .line 93
    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/brs;->whf:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/brs;->whf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/brs;->wZJ:I

    .line 96
    return-void

    :cond_2
    move v0, v2

    .line 60
    goto/16 :goto_0

    .line 89
    :cond_3
    iget v2, p3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xIL:I

    if-ne v2, v4, :cond_1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "56,1,"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/c/sh;->whb:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method protected final Bo()I
    .locals 1

    .prologue
    .line 244
    const/16 v0, 0x100

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 11

    .prologue
    const/16 v1, 0x2000

    const/4 v10, 0x1

    const/4 v3, -0x1

    const/4 v9, 0x0

    .line 116
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/r;->gLE:Lcom/tencent/mm/ad/e;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/r;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/brs;

    .line 119
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/brs;->whf:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/sh;

    .line 120
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/f/r;->lEr:Z

    if-eqz v2, :cond_0

    .line 121
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneUploadEmoji"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dispatcher, firstSend. md5="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/sh;->wgY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v1, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/sh;->wgZ:Lcom/tencent/mm/protocal/c/bes;

    .line 123
    iput v9, v0, Lcom/tencent/mm/protocal/c/sh;->vPt:I

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/r;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/r;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 168
    :goto_0
    return v0

    .line 127
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/r;->fpO:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/f/r;->fpO:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    sub-int/2addr v2, v4

    .line 128
    if-le v2, v1, :cond_7

    .line 134
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/r;->fpO:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xJc:I

    and-int/2addr v2, v4

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xJc:I

    if-ne v2, v4, :cond_2

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/e;->aBy()Lcom/tencent/mm/plugin/emoji/e/e;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/f/r;->fpO:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/emoji/e/e;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v4

    .line 136
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 137
    new-array v2, v1, [B

    .line 138
    const-string/jumbo v5, "MicroMsg.emoji.NetSceneUploadEmoji"

    const-string/jumbo v6, "total length:%d dataLen:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    array-length v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/f/r;->fpO:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v5, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    invoke-static {v4, v5, v2, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v2

    .line 148
    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->al([B)I

    move-result v2

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xID:I

    if-ne v2, v4, :cond_3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/f/r;->lEr:Z

    if-eqz v2, :cond_3

    .line 149
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneUploadEmoji"

    const-string/jumbo v1, "Bitmap type error. delete emoji file."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/r;->fpO:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cli()V

    move v0, v3

    .line 151
    goto :goto_0

    .line 141
    :cond_1
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneUploadEmoji"

    const-string/jumbo v2, "buffer is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-array v1, v9, [B

    goto :goto_2

    .line 145
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/r;->fpO:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/f/r;->fpO:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->eL(II)[B

    move-result-object v1

    goto :goto_2

    .line 154
    :cond_3
    if-eqz v1, :cond_4

    array-length v2, v1

    if-gtz v2, :cond_5

    .line 155
    :cond_4
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneUploadEmoji"

    const-string/jumbo v1, "readFromFile is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_5
    array-length v2, v1

    .line 160
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/r;->fpO:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/sh;->vPt:I

    .line 161
    new-instance v3, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/bp/b;->be([B)Lcom/tencent/mm/bp/b;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/bes;->b(Lcom/tencent/mm/bp/b;)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/sh;->wgZ:Lcom/tencent/mm/protocal/c/bes;

    .line 162
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/sh;->npV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/f;->eG(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 163
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/emoji/f/r;->hBI:J

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 164
    iget-object v1, v1, Lcom/tencent/mm/f/b/cg;->gkD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/a/e;->ku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/sh;->vNR:Ljava/lang/String;

    .line 165
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneUploadEmoji"

    const-string/jumbo v3, "MsgSource:%s"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/sh;->vNR:Ljava/lang/String;

    aput-object v0, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :cond_6
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneUploadEmoji"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dispatcher, start:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/r;->fpO:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", total:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/r;->fpO:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", len:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/r;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/r;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    move v1, v2

    goto/16 :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 250
    sget v0, Lcom/tencent/mm/ad/k$b;->hoz:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const/4 v5, 0x4

    const/4 v7, 0x1

    const/4 v4, -0x2

    const/4 v6, 0x0

    .line 173
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 174
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneUploadEmoji"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd failed errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/r;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 240
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v0, p5

    .line 179
    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/brs;

    .line 180
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v1, p5, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/brt;

    .line 182
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/brs;->whf:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/brt;->whf:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 183
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneUploadEmoji"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd failed. RequestSize not equal RespSize. req size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/brt;->whf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", resp size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/brs;->whf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/r;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 188
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/brt;->whf:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/si;

    .line 189
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/si;->wgY:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/si;->wgY:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/r;->fpO:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Nx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/tencent/mm/protocal/c/si;->vPt:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/r;->fpO:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    if-ge v2, v3, :cond_5

    .line 190
    :cond_4
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneUploadEmoji"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid server return value; start="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/si;->vPt:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/r;->fpO:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/r;->gLE:Lcom/tencent/mm/ad/e;

    const-string/jumbo v1, ""

    invoke-interface {v0, v5, v4, v1, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/r;->fpO:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iput v6, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCw:Lcom/tencent/mm/storage/emotion/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/r;->fpO:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->q(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    goto/16 :goto_0

    .line 199
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/brt;->wRa:Lcom/tencent/mm/protocal/c/fi;

    iget v2, v2, Lcom/tencent/mm/protocal/c/fi;->vQL:I

    if-eqz v2, :cond_6

    .line 200
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneUploadEmoji"

    const-string/jumbo v2, "onGYNetEnd failed. resp.BaseResponse.Ret:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/brt;->wRa:Lcom/tencent/mm/protocal/c/fi;

    iget v1, v1, Lcom/tencent/mm/protocal/c/fi;->vQL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/r;->gLE:Lcom/tencent/mm/ad/e;

    const-string/jumbo v1, ""

    invoke-interface {v0, v5, v4, v1, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 205
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/f/r;->lEr:Z

    if-eqz v1, :cond_7

    .line 206
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/emoji/f/r;->lEr:Z

    .line 209
    :cond_7
    iget v1, v0, Lcom/tencent/mm/protocal/c/si;->vPt:I

    iget v2, v0, Lcom/tencent/mm/protocal/c/si;->vPs:I

    if-lt v1, v2, :cond_a

    .line 210
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneUploadEmoji"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "respInfo.getMsgID() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/si;->whe:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/emoji/f/r;->hBI:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 213
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneUploadEmoji"

    const-string/jumbo v3, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/protocal/c/si;->whe:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    sget v5, Lcom/tencent/mm/platformtools/r;->ifO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    const/16 v2, 0x2717

    sget v3, Lcom/tencent/mm/platformtools/r;->ifN:I

    if-ne v2, v3, :cond_8

    sget v2, Lcom/tencent/mm/platformtools/r;->ifO:I

    if-eqz v2, :cond_8

    .line 215
    sget v2, Lcom/tencent/mm/platformtools/r;->ifO:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/si;->whe:I

    .line 216
    sput v6, Lcom/tencent/mm/platformtools/r;->ifO:I

    .line 219
    :cond_8
    iget v0, v0, Lcom/tencent/mm/protocal/c/si;->whe:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/au;->ap(J)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/emoji/f/r;->hBI:J

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/r;->fpO:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iput v6, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/r;->fpO:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lastUseTime:J

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/r;->fpO:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xIV:I

    iput v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCw:Lcom/tencent/mm/storage/emotion/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/r;->fpO:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/d;->q(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 225
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->aNJ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 226
    sget-object v0, Lcom/tencent/mm/modelstat/b;->hRo:Lcom/tencent/mm/modelstat/b;

    invoke-static {v1}, Lcom/tencent/mm/x/h;->g(Lcom/tencent/mm/storage/au;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;I)V

    .line 230
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/r;->gLE:Lcom/tencent/mm/ad/e;

    const-string/jumbo v1, ""

    invoke-interface {v0, p2, p3, v1, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 228
    :cond_9
    sget-object v0, Lcom/tencent/mm/modelstat/b;->hRo:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/b;->f(Lcom/tencent/mm/storage/au;)V

    goto :goto_1

    .line 234
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/r;->fpO:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v0, v0, Lcom/tencent/mm/protocal/c/si;->vPt:I

    iput v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/r;->fpO:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lastUseTime:J

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCw:Lcom/tencent/mm/storage/emotion/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/r;->fpO:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->q(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->hok:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/r;->gLE:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/f/r;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v0

    if-gez v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/r;->gLE:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 104
    const/16 v0, 0xaf

    return v0
.end method
