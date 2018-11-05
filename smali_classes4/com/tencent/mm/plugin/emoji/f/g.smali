.class public final Lcom/tencent/mm/plugin/emoji/f/g;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final gLB:Lcom/tencent/mm/ad/b;

.field private gQm:Lcom/tencent/mm/ad/e;

.field public hCY:Ljava/lang/String;

.field hpb:Z

.field private itU:I

.field public lEs:Ljava/lang/String;

.field public lEt:Ljava/lang/String;

.field public lEu:Ljava/lang/String;

.field private lEv:I

.field private lEw:Lcom/tencent/mm/modelcdntran/i$a;

.field lEx:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 196
    const/4 v2, 0x0

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 197
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 200
    const/4 v2, 0x0

    const-string/jumbo v3, ""

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 201
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 187
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 188
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 183
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 184
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->hCY:Ljava/lang/String;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/f/g$1;-><init>(Lcom/tencent/mm/plugin/emoji/f/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->lEw:Lcom/tencent/mm/modelcdntran/i$a;

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->lEs:Ljava/lang/String;

    .line 162
    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/f/g;->lEt:Ljava/lang/String;

    .line 163
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/g;->lEu:Ljava/lang/String;

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->lEx:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    .line 165
    iput p4, p0, Lcom/tencent/mm/plugin/emoji/f/g;->lEv:I

    .line 166
    iput p5, p0, Lcom/tencent/mm/plugin/emoji/f/g;->itU:I

    .line 168
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 169
    new-instance v1, Lcom/tencent/mm/protocal/c/ti;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ti;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 170
    new-instance v1, Lcom/tencent/mm/protocal/c/tj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 171
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/exchangeemotionpack"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 172
    const/16 v1, 0x1a7

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 173
    const/16 v1, 0xd5

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 174
    const v1, 0x3b9acad5

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 175
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->gLB:Lcom/tencent/mm/ad/b;

    .line 176
    return-void
.end method

.method static synthetic ac(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 43
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "[cpan] publicStoreEmojiDownLoadTaskEvent productId:%s success:%b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/f/a/cr;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/cr;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/cr;->frL:Lcom/tencent/mm/f/a/cr$a;

    iput-object p0, v1, Lcom/tencent/mm/f/a/cr$a;->frM:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/f/a/cr;->frL:Lcom/tencent/mm/f/a/cr$a;

    iput v5, v1, Lcom/tencent/mm/f/a/cr$a;->fql:I

    iget-object v1, v0, Lcom/tencent/mm/f/a/cr;->frL:Lcom/tencent/mm/f/a/cr$a;

    iput-boolean p1, v1, Lcom/tencent/mm/f/a/cr$a;->success:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_0
    return-void
.end method

.method static g(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 277
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCn()Lcom/tencent/mm/plugin/emoji/model/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/model/e;->g(Ljava/lang/String;IILjava/lang/String;)V

    .line 278
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    .line 258
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/g;->gQm:Lcom/tencent/mm/ad/e;

    .line 261
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->itU:I

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->lEs:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/g;->hCY:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/f/g;->g(Ljava/lang/String;IILjava/lang/String;)V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ti;

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->lEs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ti;->vPI:Ljava/lang/String;

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->lEu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ti;->wis:Ljava/lang/String;

    .line 268
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->lEv:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ti;->wit:I

    .line 269
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->itU:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ti;->sfa:I

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 210
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "onGYNetEnd ErrType:%d, errCode:%d, errMsg"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->gQm:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->lEs:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->hCY:Ljava/lang/String;

    invoke-static {v0, v6, v5, v1}, Lcom/tencent/mm/plugin/emoji/f/g;->g(Ljava/lang/String;IILjava/lang/String;)V

    .line 254
    :goto_0
    return-void

    .line 222
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->itU:I

    if-nez v0, :cond_4

    .line 224
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->gJd:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 228
    :cond_2
    const-string/jumbo v0, "downzip"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Cn()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "emoji"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->hCY:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/tj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tj;->wiu:Lcom/tencent/mm/protocal/c/sp;

    .line 230
    new-instance v1, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/g;->hCY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->gJd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/g;->lEs:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    .line 233
    sget v2, Lcom/tencent/mm/modelcdntran/b;->MediaType_FILE:I

    iput v2, v1, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    .line 234
    iget v2, v0, Lcom/tencent/mm/protocal/c/sp;->wfl:I

    iput v2, v1, Lcom/tencent/mm/modelcdntran/i;->field_totalLen:I

    .line 235
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/sp;->wgS:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    .line 236
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/sp;->nlE:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    .line 237
    sget v0, Lcom/tencent/mm/modelcdntran/b;->htu:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/i;->field_priority:I

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->lEw:Lcom/tencent/mm/modelcdntran/i$a;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/i;->hve:Lcom/tencent/mm/modelcdntran/i$a;

    .line 239
    iput-boolean v7, v1, Lcom/tencent/mm/modelcdntran/i;->field_needStorage:Z

    .line 240
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/f/g;->hpb:Z

    .line 241
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MP()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/modelcdntran/c;->b(Lcom/tencent/mm/modelcdntran/i;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 242
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "add task failed:"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->gQm:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 251
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->lEs:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/f/k;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_0

    .line 245
    :cond_4
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "add custom emoji.need no download pack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final cancel()V
    .locals 1

    .prologue
    .line 282
    invoke-super {p0}, Lcom/tencent/mm/ad/k;->cancel()V

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->hpb:Z

    .line 288
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 205
    const/16 v0, 0x1a7

    return v0
.end method
