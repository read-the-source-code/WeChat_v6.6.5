.class public final Lcom/tencent/mm/audio/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/audio/c/c$a;
    }
.end annotation


# instance fields
.field private fky:I

.field private fkz:I

.field fmV:Ljava/lang/String;

.field private fmW:Ljava/lang/String;

.field private fmX:Ljava/lang/String;

.field private fmY:Ljava/io/FileOutputStream;

.field private fmZ:Ljava/io/FileOutputStream;

.field private fna:Z

.field private fnb:Z

.field private fnc:Z

.field public fnd:Z

.field public fne:Ljava/lang/Runnable;

.field public fnf:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/tencent/mm/audio/b/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/audio/c/c;->fna:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/audio/c/c;->fnb:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/audio/c/c;->fnc:Z

    .line 36
    iput v0, p0, Lcom/tencent/mm/audio/c/c;->fky:I

    .line 37
    iput v0, p0, Lcom/tencent/mm/audio/c/c;->fkz:I

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/audio/c/c;->fnd:Z

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/c/c;->fne:Ljava/lang/Runnable;

    .line 42
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/audio/c/c;->fnf:Ljava/util/concurrent/BlockingQueue;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/audio/c/c;->fna:Z

    .line 49
    return-void
.end method

.method private vN()V
    .locals 8

    .prologue
    .line 200
    const-string/jumbo v0, "MicroMsg.RawPcmWriter"

    const-string/jumbo v1, "alvinluo PcmWriter releaseWriter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/c/c;->fmY:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/audio/c/c;->fmY:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/audio/c/c;->fmY:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 207
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/audio/c/c;->fnc:Z

    if-eqz v0, :cond_1

    .line 208
    const-string/jumbo v0, "MicroMsg.RawPcmWriter"

    const-string/jumbo v1, "alvinluo PcmWriter denoise failed and remove the denoise pcm file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/audio/c/c;->fmW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/audio/c/c;->fmZ:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/audio/c/c;->fmZ:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/audio/c/c;->fmZ:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 217
    :cond_2
    const-string/jumbo v0, "MicroMsg.RawPcmWriter"

    const-string/jumbo v1, "alvinluo totalDenoiseTime: %d, totalCount: %d, aver: %f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/audio/c/c;->fky:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/audio/c/c;->fkz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/audio/c/c;->fky:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    iget v6, p0, Lcom/tencent/mm/audio/c/c;->fkz:I

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    iget-boolean v0, p0, Lcom/tencent/mm/audio/c/c;->fnb:Z

    if-eqz v0, :cond_3

    .line 220
    invoke-static {}, Lcom/tencent/mm/audio/voicejoint/model/a;->releaseDenoise()I

    move-result v0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    const-string/jumbo v1, "MicroMsg.RawPcmWriter"

    const-string/jumbo v2, "alvinluo PcmWriter releaseDenoise failed, %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    sget v0, Lcom/tencent/mm/audio/voicejoint/model/b;->fmF:I

    invoke-static {}, Lcom/tencent/mm/audio/voicejoint/model/b;->vH()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/audio/c/c;->fmY:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_4

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/audio/c/c;->fmY:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 234
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/audio/c/c;->fmZ:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_5

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/audio/c/c;->fmZ:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 239
    :cond_5
    :goto_0
    return-void

    .line 227
    :catch_0
    move-exception v0

    .line 228
    :try_start_2
    const-string/jumbo v1, "MicroMsg.RawPcmWriter"

    const-string/jumbo v2, "alvinluo flush pcm data exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/audio/c/c;->fmY:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_6

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/audio/c/c;->fmY:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 234
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/audio/c/c;->fmZ:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_5

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/audio/c/c;->fmZ:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 239
    :catch_1
    move-exception v0

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/audio/c/c;->fmY:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_7

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/audio/c/c;->fmY:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 234
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/audio/c/c;->fmZ:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_8

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/audio/c/c;->fmZ:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 238
    :cond_8
    :goto_1
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    .line 239
    :catch_3
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/audio/b/g$a;I)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/mm/audio/c/c;->a(Lcom/tencent/mm/audio/b/g$a;IZ)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/audio/b/g$a;IZ)I
    .locals 17

    .prologue
    .line 104
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/audio/b/g$a;->buf:[B

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/audio/b/g$a;->flJ:I

    if-gtz v2, :cond_2

    .line 105
    :cond_0
    const-string/jumbo v2, "MicroMsg.RawPcmWriter"

    const-string/jumbo v3, "alvinluo PcmWriter buffer invalid"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 v2, -0x1

    .line 149
    :cond_1
    :goto_0
    return v2

    .line 110
    :cond_2
    :try_start_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/audio/b/g$a;->buf:[B

    .line 111
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/audio/b/g$a;->flJ:I

    .line 112
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/audio/c/c;->fmZ:Ljava/io/FileOutputStream;

    if-eqz v4, :cond_3

    .line 113
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/audio/c/c;->fmZ:Ljava/io/FileOutputStream;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 116
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/audio/c/c;->fna:Z

    if-eqz v4, :cond_1

    .line 119
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/audio/c/c;->fnc:Z

    if-nez v4, :cond_1

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 121
    invoke-static {v3, v2}, Lcom/tencent/mm/audio/voicejoint/model/a;->denoise([BI)Lcom/tencent/mm/audio/voicejoint/model/DenoiseResult;

    move-result-object v6

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 123
    const-string/jumbo v7, "MicroMsg.RawPcmWriter"

    const-string/jumbo v10, "alvinluo denoise cost: %d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    sub-long v14, v8, v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v7, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/audio/c/c;->fky:I

    sub-long v4, v8, v4

    long-to-int v4, v4

    add-int/2addr v4, v7

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/audio/c/c;->fky:I

    .line 126
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/audio/c/c;->fkz:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/audio/c/c;->fkz:I

    .line 128
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/tencent/mm/audio/voicejoint/model/DenoiseResult;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 129
    iget-object v2, v6, Lcom/tencent/mm/audio/voicejoint/model/DenoiseResult;->denoiseResult:[B

    .line 130
    iget v3, v6, Lcom/tencent/mm/audio/voicejoint/model/DenoiseResult;->length:I

    move-object/from16 v16, v2

    move v2, v3

    move-object/from16 v3, v16

    .line 139
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/audio/c/c;->fmY:Ljava/io/FileOutputStream;

    if-eqz v4, :cond_1

    .line 140
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/audio/c/c;->fmY:Ljava/io/FileOutputStream;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v2

    .line 147
    const-string/jumbo v3, "MicroMsg.RawPcmWriter"

    const-string/jumbo v4, "alvinluo RawPcmWriter pushBuf exception"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 134
    :cond_4
    :try_start_1
    const-string/jumbo v4, "MicroMsg.RawPcmWriter"

    const-string/jumbo v5, "alvinluo PcmWrite denoise failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/audio/c/c;->fnc:Z

    .line 136
    sget v4, Lcom/tencent/mm/audio/voicejoint/model/b;->fmF:I

    invoke-static {}, Lcom/tencent/mm/audio/voicejoint/model/b;->vG()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final cL(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/audio/c/c;->fmV:Ljava/lang/String;

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".denoisepcm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/audio/c/c;->fmW:Ljava/lang/String;

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".originpcm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/audio/c/c;->fmX:Ljava/lang/String;

    .line 58
    const-string/jumbo v2, "MicroMsg.RawPcmWriter"

    const-string/jumbo v3, "alvinluo mDenoisePcmFileName: %s, mOriginPcmFileName: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/audio/c/c;->fmW:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/audio/c/c;->fmX:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/tencent/mm/audio/c/c;->fmW:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/audio/c/c;->fmY:Ljava/io/FileOutputStream;

    .line 60
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/tencent/mm/audio/c/c;->fmX:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/audio/c/c;->fmZ:Ljava/io/FileOutputStream;

    .line 62
    iget-boolean v2, p0, Lcom/tencent/mm/audio/c/c;->fna:Z

    if-eqz v2, :cond_0

    .line 63
    invoke-static {}, Lcom/tencent/mm/audio/voicejoint/model/a;->initDenoise()I

    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    const-string/jumbo v3, "MicroMsg.RawPcmWriter"

    const-string/jumbo v4, "alvinluo PcmWriter init denoise failed, %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/audio/c/c;->fna:Z

    .line 67
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/audio/c/c;->fnb:Z

    .line 68
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/audio/c/c;->fnc:Z

    .line 70
    sget v2, Lcom/tencent/mm/audio/voicejoint/model/b;->fmF:I

    invoke-static {}, Lcom/tencent/mm/audio/voicejoint/model/b;->vF()V

    .line 76
    :cond_0
    :goto_0
    const-string/jumbo v2, "MicroMsg.RawPcmWriter"

    const-string/jumbo v3, "alvinluo init pcmWriter isUseDenoise: %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/audio/c/c;->fna:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/audio/c/c;->fky:I

    .line 79
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/audio/c/c;->fkz:I

    .line 93
    :goto_1
    return v0

    .line 73
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/audio/c/c;->fnb:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string/jumbo v2, "MicroMsg.RawPcmWriter"

    const-string/jumbo v3, "alvinluo init pcm exception"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/audio/c/c;->fmY:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/audio/c/c;->fmY:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/audio/c/c;->fmZ:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/audio/c/c;->fmZ:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_2
    move v0, v1

    .line 93
    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final vK()V
    .locals 2

    .prologue
    .line 180
    const-string/jumbo v0, "MicroMsg.RawPcmWriter"

    const-string/jumbo v1, "alvinluo PcmWriter wait Stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    monitor-enter p0

    .line 183
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/audio/c/c;->fnd:Z

    .line 184
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/audio/c/c;->fne:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 188
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/audio/c/c;->fne:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->S(Ljava/lang/Runnable;)V

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/c/c;->fne:Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/audio/c/c;->vN()V

    .line 196
    return-void

    .line 184
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 191
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.RawPcmWriter"

    const-string/jumbo v1, "alvinluo PcmWriter thread interrupted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final vL()Z
    .locals 1

    .prologue
    .line 248
    invoke-direct {p0}, Lcom/tencent/mm/audio/c/c;->vN()V

    .line 249
    const/4 v0, 0x1

    return v0
.end method
