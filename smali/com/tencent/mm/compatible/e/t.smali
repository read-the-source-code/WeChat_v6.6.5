.class public final Lcom/tencent/mm/compatible/e/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gHU:I

.field public gHV:I

.field public gHW:I

.field public gHX:I

.field public gHY:I

.field public gHZ:I

.field public gIa:I

.field public gIb:I

.field public gIc:I

.field public gId:I

.field public gIe:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/e/t;->reset()V

    .line 23
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/tencent/mm/compatible/e/t;->gHU:I

    .line 27
    iput v0, p0, Lcom/tencent/mm/compatible/e/t;->gHV:I

    .line 28
    iput v0, p0, Lcom/tencent/mm/compatible/e/t;->gHW:I

    .line 29
    iput v0, p0, Lcom/tencent/mm/compatible/e/t;->gHX:I

    .line 30
    iput v0, p0, Lcom/tencent/mm/compatible/e/t;->gHY:I

    .line 31
    iput v0, p0, Lcom/tencent/mm/compatible/e/t;->gHZ:I

    .line 32
    iput v0, p0, Lcom/tencent/mm/compatible/e/t;->gIa:I

    .line 33
    iput v0, p0, Lcom/tencent/mm/compatible/e/t;->gIb:I

    .line 34
    iput v0, p0, Lcom/tencent/mm/compatible/e/t;->gIc:I

    .line 35
    iput v0, p0, Lcom/tencent/mm/compatible/e/t;->gId:I

    .line 36
    iput v0, p0, Lcom/tencent/mm/compatible/e/t;->gIe:I

    .line 37
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 41
    const-string/jumbo v0, "MMSightRecorderInfo, recorderType: %s, needRotateEachFrame: %s, enableHighResolutionRecord: %s, landscapeRecordModeEnable: %s, transcodeDecoderType: %s, mediaPlayerType : %s strategybit: %s, recorderOption: %s, useMetering: %s, transcodeEncoderType: %s, checkSendVideoBitrate: %s"

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/compatible/e/t;->gHU:I

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/compatible/e/t;->gHV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/compatible/e/t;->gHW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/compatible/e/t;->gHX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mm/compatible/e/t;->gHY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/compatible/e/t;->gHZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/compatible/e/t;->gIa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/compatible/e/t;->gIb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget v3, p0, Lcom/tencent/mm/compatible/e/t;->gIc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget v3, p0, Lcom/tencent/mm/compatible/e/t;->gId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget v3, p0, Lcom/tencent/mm/compatible/e/t;->gIe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
