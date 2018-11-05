.class final Lcom/tencent/mm/bf/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field iaq:[S

.field final synthetic iar:Lcom/tencent/mm/bf/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bf/f;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/bf/f$1;->iar:Lcom/tencent/mm/bf/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aK(II)V
    .locals 5

    .prologue
    .line 247
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "onRecError state = %s detailState = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/bf/f$1;->iar:Lcom/tencent/mm/bf/f;

    const/16 v1, 0xa

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bf/f;->bq(II)V

    .line 249
    return-void
.end method

.method public final q([BI)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 226
    const-string/jumbo v1, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v2, "OnRecPcmDataReady len: %s time: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/bf/f$1;->iaq:[S

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/bf/f$1;->iaq:[S

    array-length v1, v1

    div-int/lit8 v2, p2, 0x2

    if-ge v1, v2, :cond_1

    .line 228
    :cond_0
    div-int/lit8 v1, p2, 0x2

    new-array v1, v1, [S

    iput-object v1, p0, Lcom/tencent/mm/bf/f$1;->iaq:[S

    .line 230
    :cond_1
    :goto_0
    div-int/lit8 v1, p2, 0x2

    if-ge v0, v1, :cond_2

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/bf/f$1;->iaq:[S

    mul-int/lit8 v2, v0, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    int-to-short v2, v2

    aput-short v2, v1, v0

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/bf/f$1;->iar:Lcom/tencent/mm/bf/f;

    iget-object v1, p0, Lcom/tencent/mm/bf/f$1;->iaq:[S

    div-int/lit8 v2, p2, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bf/f;->a(Lcom/tencent/mm/bf/f;[SI)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/bf/f$1;->iar:Lcom/tencent/mm/bf/f;

    invoke-static {v0}, Lcom/tencent/mm/bf/f;->d(Lcom/tencent/mm/bf/f;)Lcom/tencent/mm/bf/a/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/bf/f$1;->iar:Lcom/tencent/mm/bf/f;

    invoke-static {v0}, Lcom/tencent/mm/bf/f;->d(Lcom/tencent/mm/bf/f;)Lcom/tencent/mm/bf/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bf/f$1;->iaq:[S

    div-int/lit8 v2, p2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bf/a/c;->c([SI)V

    .line 240
    :goto_1
    return-void

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/bf/f$1;->iar:Lcom/tencent/mm/bf/f;

    const/16 v1, 0x9

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bf/f;->bq(II)V

    .line 239
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "mVoiceSilentDetectAPI is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
