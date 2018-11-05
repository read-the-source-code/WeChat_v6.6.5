.class public final Lcom/tencent/mm/audio/voicejoint/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fmD:Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;

.field private static fmE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/audio/voicejoint/model/a;->fmD:Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;

    .line 11
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/audio/voicejoint/model/a;->fmE:Z

    return-void
.end method

.method public static denoise([BI)Lcom/tencent/mm/audio/voicejoint/model/DenoiseResult;
    .locals 2

    .prologue
    .line 45
    sget-boolean v0, Lcom/tencent/mm/audio/voicejoint/model/a;->fmE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/audio/voicejoint/model/a;->fmD:Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;

    if-nez v0, :cond_1

    .line 46
    :cond_0
    const-string/jumbo v0, "MicroMsg.VoiceDenoiseHandler"

    const-string/jumbo v1, "alvinluo denoise not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/mm/audio/voicejoint/model/a;->fmD:Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;->denoise([BI)Lcom/tencent/mm/audio/voicejoint/model/DenoiseResult;

    move-result-object v0

    goto :goto_0
.end method

.method public static initDenoise()I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 16
    sget-boolean v0, Lcom/tencent/mm/audio/voicejoint/model/a;->fmE:Z

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;

    invoke-direct {v0}, Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;-><init>()V

    sput-object v0, Lcom/tencent/mm/audio/voicejoint/model/a;->fmD:Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;

    .line 19
    :cond_0
    sget-object v0, Lcom/tencent/mm/audio/voicejoint/model/a;->fmD:Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;

    if-eqz v0, :cond_2

    .line 20
    sget-object v0, Lcom/tencent/mm/audio/voicejoint/model/a;->fmD:Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;->initDenoise()I

    move-result v0

    .line 21
    const-string/jumbo v1, "MicroMsg.VoiceDenoiseHandler"

    const-string/jumbo v2, "alvinluo denoise init result: %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    if-eqz v0, :cond_1

    .line 24
    sput-boolean v5, Lcom/tencent/mm/audio/voicejoint/model/a;->fmE:Z

    .line 31
    :goto_0
    return v0

    .line 27
    :cond_1
    sput-boolean v6, Lcom/tencent/mm/audio/voicejoint/model/a;->fmE:Z

    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static releaseDenoise()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    sget-boolean v0, Lcom/tencent/mm/audio/voicejoint/model/a;->fmE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/audio/voicejoint/model/a;->fmD:Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/tencent/mm/audio/voicejoint/model/a;->fmD:Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;->releaseDenoise()I

    move-result v0

    .line 37
    sput-boolean v1, Lcom/tencent/mm/audio/voicejoint/model/a;->fmE:Z

    .line 38
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/mm/audio/voicejoint/model/a;->fmD:Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;

    .line 41
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
