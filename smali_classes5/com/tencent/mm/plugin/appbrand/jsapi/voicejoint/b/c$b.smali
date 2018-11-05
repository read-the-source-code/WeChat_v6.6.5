.class final Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic jzn:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c$b;->jzn:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;B)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;II)Lcom/tencent/mm/protocal/c/azd;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 153
    if-gez p2, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-object v0

    .line 156
    :cond_1
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;->keywordStartPosList:[I

    array-length v1, v1

    if-le v1, p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;->keywordLengthList:[I

    array-length v1, v1

    if-le v1, p1, :cond_0

    .line 157
    new-instance v0, Lcom/tencent/mm/protocal/c/azd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/azd;-><init>()V

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;->keywordStartPosList:[I

    aget v1, v1, p1

    iput v1, v0, Lcom/tencent/mm/protocal/c/azd;->wMO:I

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;->keywordLengthList:[I

    aget v1, v1, p1

    iput v1, v0, Lcom/tencent/mm/protocal/c/azd;->wgA:I

    .line 160
    iput p2, v0, Lcom/tencent/mm/protocal/c/azd;->wgW:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/d;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/16 v3, -0x64

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c$b;->jzn:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;->jzj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    if-eqz p2, :cond_3

    .line 108
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/d;->jzo:Lcom/tencent/mm/protocal/c/azd;

    if-eqz v0, :cond_4

    .line 109
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/d;->jzo:Lcom/tencent/mm/protocal/c/azd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/azd;->wgW:I

    .line 112
    :goto_0
    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/d;->jzp:Lcom/tencent/mm/protocal/c/azd;

    if-eqz v2, :cond_0

    .line 113
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/d;->jzp:Lcom/tencent/mm/protocal/c/azd;

    iget v1, v1, Lcom/tencent/mm/protocal/c/azd;->wgW:I

    .line 116
    :cond_0
    if-gtz v0, :cond_1

    if-lez v1, :cond_2

    .line 117
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->kP(I)V

    .line 118
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/d;->starId:I

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->bL(II)V

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c$b;->jzn:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;->tn(Ljava/lang/String;)V

    .line 124
    :cond_3
    const/16 v0, 0x65

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->kO(I)V

    .line 125
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final ahS()Z
    .locals 2

    .prologue
    const/16 v1, 0x65

    .line 47
    .line 48
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/d/a;->lc(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->M(ILjava/lang/String;)I

    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    const-string/jumbo v0, "MicroMsg.VoiceBlackCheckMAnager"

    const-string/jumbo v1, "alvinluo init checkBlack failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final to(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/d;
    .locals 13

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v12, 0x0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c$b;->jzn:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;

    .line 60
    if-nez v0, :cond_0

    .line 61
    const-string/jumbo v0, "MicroMsg.VoiceBlackCheckMAnager"

    const-string/jumbo v2, "alvinluo jointResult not save"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 99
    :goto_0
    return-object v0

    .line 65
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;->userSplitResult:Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;

    .line 66
    if-nez v3, :cond_1

    .line 67
    const-string/jumbo v0, "MicroMsg.VoiceBlackCheckMAnager"

    const-string/jumbo v2, "alvinluo userSplitResult is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_1
    iget-object v4, v3, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->userOriginPcmFilePath:Ljava/lang/String;

    .line 72
    invoke-static {v4, v12, v2}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v4

    .line 73
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 74
    const-string/jumbo v0, "MicroMsg.VoiceBlackCheckMAnager"

    const-string/jumbo v2, "alvinluo checkVoiceBlack user pcm is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 75
    goto :goto_0

    .line 79
    :cond_2
    :try_start_0
    iget v5, v3, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->nameStartPos:I

    iget v6, v3, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->nameLen:I

    const-string/jumbo v7, "MicroMsg.VoiceBlackCheckMAnager"

    const-string/jumbo v8, "alvinluo checkName start: %d, len: %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v7, v6, [B

    const/4 v8, 0x0

    invoke-static {v4, v5, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;->B([BI)I

    move-result v5

    .line 80
    invoke-virtual {v3}, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->hasCity()Z

    move-result v6

    if-eqz v6, :cond_3

    iget v2, v3, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->cityStartPos:I

    iget v3, v3, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->cityLen:I

    const-string/jumbo v6, "MicroMsg.VoiceBlackCheckMAnager"

    const-string/jumbo v7, "alvinluo checkCity start: %d, len: %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v6, v3, [B

    const/4 v7, 0x0

    invoke-static {v4, v2, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;->B([BI)I

    move-result v2

    .line 82
    :cond_3
    const-string/jumbo v3, "MicroMsg.VoiceBlackCheckMAnager"

    const-string/jumbo v4, "alvinluo checkVoiceBlack nameBlackId: %d, cityBlackId: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const/4 v3, 0x0

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c$b;->a(Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;II)Lcom/tencent/mm/protocal/c/azd;

    move-result-object v3

    .line 92
    const/4 v4, 0x1

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c$b;->a(Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;II)Lcom/tencent/mm/protocal/c/azd;

    move-result-object v4

    .line 94
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/d;

    iget v0, v0, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;->starId:I

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/d;-><init>(ILcom/tencent/mm/protocal/c/azd;Lcom/tencent/mm/protocal/c/azd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto/16 :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string/jumbo v2, "MicroMsg.VoiceBlackCheckMAnager"

    const-string/jumbo v3, "alvinluo checkVoiceBlack exception"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 99
    goto/16 :goto_0
.end method
