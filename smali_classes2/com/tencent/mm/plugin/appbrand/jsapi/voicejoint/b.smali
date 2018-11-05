.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fmE:Z

.field private static jyP:Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;

.field private static jyQ:Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;

.field private static jyR:Z

.field private static jyS:Z

.field private static jyT:Z

.field private static jyU:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/e;

.field private static jyV:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 31
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->jyP:Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;

    .line 32
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->jyQ:Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;

    .line 34
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->fmE:Z

    .line 35
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->jyR:Z

    .line 37
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->jyS:Z

    .line 38
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->jyT:Z

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->jyU:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/e;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->jyV:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/f;

    return-void
.end method

.method public static M(ILjava/lang/String;)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 105
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 112
    const-string/jumbo v2, "MicroMsg.VoiceSplitJointManager"

    const-string/jumbo v3, "alvinluo initModel modelType: %d, resPath: %s, model file name: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    const/16 v2, 0x64

    if-ne p0, v2, :cond_1

    .line 115
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->bt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 123
    :goto_0
    return v0

    .line 116
    :cond_1
    const/16 v2, 0x65

    if-ne p0, v2, :cond_2

    .line 117
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->bu(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string/jumbo v1, "MicroMsg.VoiceSplitJointManager"

    const-string/jumbo v2, "alvinluo initModel exception"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static N(ILjava/lang/String;)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 127
    new-instance v4, Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;

    invoke-direct {v4}, Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;-><init>()V

    .line 129
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    const-string/jumbo v0, "MicroMsg.VoiceSplitJointManager"

    const-string/jumbo v1, "alvinluo checkInitModel modelPath file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const/4 v0, -0x1

    .line 163
    :goto_0
    return v0

    .line 135
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 136
    const-string/jumbo v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 141
    const-string/jumbo v5, "MicroMsg.VoiceSplitJointManager"

    const-string/jumbo v6, "alvinluo checkInitModel resPath: %s, model file name: %s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v0, v7, v2

    aput-object v3, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const-string/jumbo v5, ""

    invoke-virtual {v4, v0, v3, v5}, Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 144
    const-string/jumbo v0, "MicroMsg.VoiceSplitJointManager"

    const-string/jumbo v5, "alvinluo checkInitModel result: %d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    if-nez v3, :cond_3

    .line 147
    invoke-virtual {v4}, Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;->getVersion()[I

    move-result-object v0

    .line 148
    array-length v4, v0

    if-ne v4, v8, :cond_2

    .line 149
    const-string/jumbo v4, "MicroMsg.VoiceSplitJointManager"

    const-string/jumbo v5, "alvinluo checkInitModel modelType: %d, version: %d, %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aget v7, v0, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->kO(I)V

    .line 157
    :goto_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/d/a;->la(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 161
    :goto_2
    sget v1, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->x(IZ)V

    move v0, v3

    .line 163
    goto/16 :goto_0

    .line 153
    :cond_3
    const-string/jumbo v0, "MicroMsg.VoiceSplitJointManager"

    const-string/jumbo v4, "alvinluo init split model failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/audio/voicejoint/model/c;Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;)Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;
    .locals 11

    .prologue
    const/16 v10, -0xc8

    const/16 v9, 0x1f44

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/audio/voicejoint/model/c;->fmJ:Ljava/lang/String;

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/modelsfs/FileOp;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/audio/voicejoint/model/c;->fmI:Ljava/lang/String;

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/modelsfs/FileOp;->d(Ljava/lang/String;II)[B

    move-result-object v5

    .line 288
    if-nez v0, :cond_0

    .line 289
    const-string/jumbo v0, "MicroMsg.VoiceSplitJointManager"

    const-string/jumbo v1, "alvinluo jointVoice userOriginPcm is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    iget v0, p0, Lcom/tencent/mm/audio/voicejoint/model/c;->starId:I

    const/16 v1, -0x6a

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->bL(II)V

    .line 291
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    const/16 v0, -0x6a

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->kP(I)V

    .line 292
    new-instance v0, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;

    const-string/jumbo v1, "user origin pcm is null"

    invoke-direct {v0, v9, v1}, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;-><init>(ILjava/lang/String;)V

    .line 343
    :goto_0
    return-object v0

    .line 295
    :cond_0
    if-nez v5, :cond_1

    .line 296
    const-string/jumbo v0, "MicroMsg.VoiceSplitJointManager"

    const-string/jumbo v1, "alvinluo jointVoice starPcm is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    iget v0, p0, Lcom/tencent/mm/audio/voicejoint/model/c;->starId:I

    const/16 v1, -0x6c

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->bL(II)V

    .line 298
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    const/16 v0, -0x6c

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->kP(I)V

    .line 299
    new-instance v0, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;

    const-string/jumbo v1, "star pcm is null"

    invoke-direct {v0, v9, v1}, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 303
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->jyP:Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->jyP:Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;

    iget v2, p0, Lcom/tencent/mm/audio/voicejoint/model/c;->fmH:I

    array-length v3, v0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;->splitVoice(I[BI)Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->checkAdjustResult(Lcom/tencent/mm/audio/voicejoint/model/c;)V

    .line 307
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_3

    .line 308
    const-string/jumbo v0, "MicroMsg.VoiceSplitJointManager"

    const-string/jumbo v1, "alvinluo splitResult resultCode: %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, v2, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->splitResultCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    iget v0, p0, Lcom/tencent/mm/audio/voicejoint/model/c;->starId:I

    iget v1, v2, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->splitResultCode:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->bL(II)V

    .line 310
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    iget v0, v2, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->splitResultCode:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->kP(I)V

    .line 313
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_6

    .line 314
    :cond_4
    const-string/jumbo v0, "MicroMsg.VoiceSplitJointManager"

    const-string/jumbo v1, "alvinluo splitResult invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    new-instance v0, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;

    const-string/jumbo v1, "split failed"

    invoke-direct {v0, v9, v1}, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 303
    :cond_5
    new-instance v2, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;

    const/16 v0, -0x67

    invoke-direct {v2, v0}, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;-><init>(I)V

    goto :goto_1

    .line 318
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/audio/voicejoint/model/c;->fmK:Ljava/lang/String;

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/modelsfs/FileOp;->d(Ljava/lang/String;II)[B

    move-result-object v4

    .line 319
    if-nez v4, :cond_7

    .line 320
    const-string/jumbo v0, "MicroMsg.VoiceSplitJointManager"

    const-string/jumbo v1, "alvinluo jointVoice user denoise pcm is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    iget v0, p0, Lcom/tencent/mm/audio/voicejoint/model/c;->starId:I

    const/16 v1, -0x6b

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->bL(II)V

    .line 322
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    const/16 v0, -0x6b

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->kP(I)V

    .line 323
    new-instance v0, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;

    const/16 v1, 0x1f45

    const-string/jumbo v2, "user denoise pcm is null"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 327
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->jyP:Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "MicroMsg.VoiceSplitJointManager"

    const-string/jumbo v1, "alvinluo jointVoice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->jyP:Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;->jointVoice(Lcom/tencent/mm/audio/voicejoint/model/c;Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;[B[B)Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;

    move-result-object v0

    .line 330
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/audio/voicejoint/model/c;->fmJ:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->userOriginPcmFilePath:Ljava/lang/String;

    .line 332
    iput v6, v0, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;->jointErrCode:I

    .line 333
    const-string/jumbo v1, "ok"

    iput-object v1, v0, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;->jointErrMsg:Ljava/lang/String;

    .line 334
    iput-object v2, v0, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;->userSplitResult:Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;

    .line 335
    iget v1, p0, Lcom/tencent/mm/audio/voicejoint/model/c;->starId:I

    iput v1, v0, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;->starId:I

    .line 337
    sget v1, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    iget v1, p0, Lcom/tencent/mm/audio/voicejoint/model/c;->starId:I

    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->bL(II)V

    .line 338
    sget v1, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->kQ(I)V

    goto/16 :goto_0

    .line 327
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 341
    :cond_9
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    iget v0, p0, Lcom/tencent/mm/audio/voicejoint/model/c;->starId:I

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->bL(II)V

    .line 342
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->kQ(I)V

    .line 343
    new-instance v0, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;

    const/16 v1, 0x1f45

    const-string/jumbo v2, "joint failed"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static bt(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 171
    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->fmE:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->jyP:Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;

    if-eqz v1, :cond_0

    .line 172
    const-string/jumbo v1, "MicroMsg.VoiceSplitJointManager"

    const-string/jumbo v2, "alvinluo init hasInited splitModel and return error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :goto_0
    return v0

    .line 178
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;

    invoke-direct {v1}, Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;-><init>()V

    .line 180
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->jyP:Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;

    const-string/jumbo v4, ""

    invoke-virtual {v1, p0, p1, v4}, Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 181
    const-string/jumbo v4, "MicroMsg.VoiceSplitJointManager"

    const-string/jumbo v5, "alvinluo initSplitModel result: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    if-nez v1, :cond_1

    .line 184
    const/4 v4, 0x1

    sput-boolean v4, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->fmE:Z

    .line 185
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->jyP:Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;

    if-eqz v4, :cond_1

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->jyP:Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;

    invoke-virtual {v4}, Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;->getVersion()[I

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v5, v4

    if-lt v5, v9, :cond_1

    const-string/jumbo v5, "MicroMsg.VoiceSplitJointManager"

    const-string/jumbo v6, "alvinluo sdkVersion: %d, binVersion: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    aget v9, v4, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    aget v4, v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    :cond_1
    const-string/jumbo v4, "voicesplitmodel.bin"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 193
    :goto_1
    sget v4, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->x(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 195
    goto :goto_0

    .line 197
    :catch_0
    move-exception v1

    .line 198
    const-string/jumbo v2, "MicroMsg.VoiceSplitJointManager"

    const-string/jumbo v4, "alvinluo initSplitWithModelPath exception"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method private static bu(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 208
    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->jyR:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->jyQ:Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;

    if-eqz v1, :cond_0

    .line 209
    const-string/jumbo v1, "MicroMsg.VoiceSplitJointManager"

    const-string/jumbo v2, "alvinluo init hasInited blackModel and return error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :goto_0
    return v0

    .line 215
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;

    invoke-direct {v1}, Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;-><init>()V

    .line 216
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->jyQ:Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;

    const-string/jumbo v4, ""

    invoke-virtual {v1, p0, p1, v4}, Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;->initCheckBlack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 217
    const-string/jumbo v4, "MicroMsg.VoiceSplitJointManager"

    const-string/jumbo v5, "alvinluo initBlackModel result: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    if-nez v1, :cond_1

    .line 220
    const/4 v4, 0x1

    sput-boolean v4, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->jyR:Z

    .line 224
    :cond_1
    const-string/jumbo v4, "voiceblackmodel.bin"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 228
    :goto_1
    sget v4, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->x(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 229
    goto :goto_0

    .line 231
    :catch_0
    move-exception v1

    .line 232
    const-string/jumbo v2, "MicroMsg.VoiceSplitJointManager"

    const-string/jumbo v4, "alvinluo initBlackWithModelPath exception"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method public static checkBlack([BI)I
    .locals 1

    .prologue
    .line 363
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->jyQ:Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;

    if-eqz v0, :cond_0

    .line 364
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->jyQ:Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;->checkBlack([BI)I

    move-result v0

    .line 366
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static init(Z)V
    .locals 2

    .prologue
    .line 49
    const-string/jumbo v0, "MicroMsg.VoiceSplitJointManager"

    const-string/jumbo v1, "alvinluo VoiceSplitJointManager init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->jyU:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/e;

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->jyU:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 53
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->jyV:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/f;

    if-eqz v0, :cond_1

    .line 54
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->jyV:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 57
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b$1;-><init>(Z)V

    const-string/jumbo v1, "VoiceSplitJointInitModel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public static kO(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 254
    const/16 v0, 0x64

    if-ne p0, v0, :cond_1

    .line 255
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->jyP:Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->fmE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->jyP:Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;->release()V

    sput-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->jyP:Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;

    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->fmE:Z

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    const/16 v0, 0x65

    if-ne p0, v0, :cond_0

    .line 257
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->jyQ:Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->jyR:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->jyQ:Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;->releaseCheckBlack()V

    sput-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->jyQ:Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;

    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->jyR:Z

    goto :goto_0
.end method

.method public static release()V
    .locals 2

    .prologue
    .line 93
    const-string/jumbo v0, "MicroMsg.VoiceSplitJointManager"

    const-string/jumbo v1, "alvinluo VoiceSplitJointManager release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->jyU:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/e;

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->jyU:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 98
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->jyV:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/f;

    if-eqz v0, :cond_1

    .line 99
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->jyV:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 101
    :cond_1
    return-void
.end method

.method static synthetic yh()Z
    .locals 1

    .prologue
    .line 28
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->jyT:Z

    return v0
.end method
