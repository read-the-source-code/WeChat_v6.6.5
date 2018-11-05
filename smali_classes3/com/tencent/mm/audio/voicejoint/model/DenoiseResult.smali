.class public Lcom/tencent/mm/audio/voicejoint/model/DenoiseResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public denoiseResult:[B

.field public length:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public isSuccess()Z
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/audio/voicejoint/model/DenoiseResult;->denoiseResult:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/audio/voicejoint/model/DenoiseResult;->denoiseResult:[B

    array-length v0, v0

    iget v1, p0, Lcom/tencent/mm/audio/voicejoint/model/DenoiseResult;->length:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
