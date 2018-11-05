.class public final Lcom/tencent/mm/plugin/voip/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field beginTime:J

.field public sqW:I

.field public sqX:I

.field public sqY:I

.field public sqZ:I

.field srA:J

.field srB:J

.field srC:J

.field public srD:J

.field srE:J

.field srF:J

.field srG:J

.field sra:B

.field srb:B

.field srd:B

.field sre:B

.field srf:B

.field srg:B

.field srh:B

.field sri:I

.field public srj:I

.field public srk:I

.field public srl:I

.field public srm:I

.field public srn:I

.field public sro:I

.field public srp:I

.field srq:I

.field srr:I

.field srs:I

.field srt:I

.field sru:I

.field srv:I

.field srw:I

.field srx:I

.field public sry:J

.field srz:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->beginTime:J

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/h;->reset()V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/h;->bHq()V

    .line 134
    return-void
.end method


# virtual methods
.method public final bHp()V
    .locals 4

    .prologue
    .line 226
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->srD:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 228
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->srt:I

    .line 231
    :goto_0
    const-string/jumbo v0, "MicroMsg.VoipDailReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "devin:answerInvite current:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string/jumbo v0, "MicroMsg.VoipDailReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "devin:answerInvite:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->srt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    return-void

    .line 230
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->srD:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->srt:I

    goto :goto_0
.end method

.method public final bHq()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 262
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->sry:J

    .line 263
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->srC:J

    .line 264
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->srD:J

    .line 265
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->srE:J

    .line 266
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->srF:J

    .line 267
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->srG:J

    .line 268
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->srz:J

    .line 269
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->srA:J

    .line 270
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->srB:J

    .line 272
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->srj:I

    .line 273
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->srk:I

    .line 274
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->srl:I

    .line 275
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->srm:I

    .line 276
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->srn:I

    .line 277
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->sro:I

    .line 278
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->srp:I

    .line 279
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->srq:I

    .line 280
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->srr:I

    .line 281
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->srs:I

    .line 282
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->srt:I

    .line 283
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->sru:I

    .line 284
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->srv:I

    .line 285
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->srw:I

    .line 286
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->srx:I

    .line 287
    return-void
.end method

.method public final bHr()Ljava/lang/String;
    .locals 2

    .prologue
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/tencent/mm/plugin/voip/model/h;->srh:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 246
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->beginTime:J

    .line 247
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->sqW:I

    .line 248
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->sqX:I

    .line 249
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->sqY:I

    .line 250
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->sqZ:I

    .line 251
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->sra:B

    .line 252
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->srb:B

    .line 253
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->srd:B

    .line 254
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->sre:B

    .line 255
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->srf:B

    .line 256
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->srg:B

    .line 257
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->srh:B

    .line 258
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->sri:I

    .line 259
    return-void
.end method
