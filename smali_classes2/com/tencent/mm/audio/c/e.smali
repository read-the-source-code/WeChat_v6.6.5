.class public final Lcom/tencent/mm/audio/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/audio/c/e$a;
    }
.end annotation


# instance fields
.field fnd:Z

.field fnf:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/tencent/mm/audio/b/g$a;",
            ">;"
        }
    .end annotation
.end field

.field fnh:Ljava/lang/String;

.field private fnr:Lcom/tencent/qqpinyin/voicerecoapi/a;

.field private fns:Lcom/tencent/mm/audio/c/e$a;

.field private mFileOutputStream:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/audio/c/e;->fnf:Ljava/util/concurrent/BlockingQueue;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/audio/c/e;->fnd:Z

    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 193
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 194
    :cond_0
    const-string/jumbo v1, "MicroMsg.SpeexWriter"

    const-string/jumbo v2, "[voiceControl] decodePCMToSpeex filePath null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :goto_0
    return v0

    .line 197
    :cond_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 199
    const-string/jumbo v1, "MicroMsg.SpeexWriter"

    const-string/jumbo v2, "[voiceControl] decodePCMToSpeex filePath null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_2
    const-string/jumbo v2, "MicroMsg.SpeexWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[voiceControl] decodePCMToSpeex pcmLen = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :try_start_0
    new-instance v7, Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-direct {v7}, Lcom/tencent/qqpinyin/voicerecoapi/a;-><init>()V

    .line 206
    invoke-virtual {v7}, Lcom/tencent/qqpinyin/voicerecoapi/a;->cDS()I

    move-result v2

    if-eqz v2, :cond_3

    .line 209
    const-string/jumbo v1, "MicroMsg.SpeexWriter"

    const-string/jumbo v2, "[voiceControl] speexInit fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v7}, Lcom/tencent/qqpinyin/voicerecoapi/a;->cDT()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v1

    .line 244
    const-string/jumbo v2, "MicroMsg.SpeexWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[voiceControl] Exception in decodePCMToSpeex, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_3
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 214
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 216
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/io/File;->setReadable(Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    const/4 v3, 0x0

    .line 220
    const/16 v2, 0x1000

    :try_start_2
    new-array v8, v2, [B

    .line 222
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 223
    :goto_1
    :try_start_3
    invoke-virtual {v2, v8}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_6

    .line 224
    invoke-virtual {v7, v8, v3}, Lcom/tencent/qqpinyin/voicerecoapi/a;->S([BI)[B

    move-result-object v6

    .line 225
    if-nez v6, :cond_5

    .line 226
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 237
    :catch_1
    move-exception v1

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 238
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 240
    :cond_4
    invoke-virtual {v7}, Lcom/tencent/qqpinyin/voicerecoapi/a;->cDT()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 229
    :cond_5
    :try_start_5
    invoke-static {p1, v6}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;[B)I

    move-result v6

    .line 230
    const-string/jumbo v9, "MicroMsg.SpeexWriter"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "[voiceControl] appendToFile "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v10, ", readLen = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 232
    :cond_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 233
    invoke-virtual {v7}, Lcom/tencent/qqpinyin/voicerecoapi/a;->cDT()I

    .line 234
    const-string/jumbo v3, "MicroMsg.SpeexWriter"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[voiceControl] decodePCMToSpeex = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move v0, v1

    .line 247
    goto/16 :goto_0

    .line 237
    :catch_2
    move-exception v1

    move-object v1, v3

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/audio/b/g$a;I)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/mm/audio/c/e;->a(Lcom/tencent/mm/audio/b/g$a;IZ)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/audio/b/g$a;IZ)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v0, -0x1

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/audio/c/e;->fnr:Lcom/tencent/qqpinyin/voicerecoapi/a;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/audio/b/g$a;->buf:[B

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/tencent/mm/audio/b/g$a;->flJ:I

    if-nez v1, :cond_1

    .line 73
    :cond_0
    const-string/jumbo v1, "MicroMsg.SpeexWriter"

    const-string/jumbo v2, "try write invalid data to file"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_0
    return v0

    .line 78
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/audio/c/e;->fnr:Lcom/tencent/qqpinyin/voicerecoapi/a;

    iget-object v2, p1, Lcom/tencent/mm/audio/b/g$a;->buf:[B

    iget v3, p1, Lcom/tencent/mm/audio/b/g$a;->flJ:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqpinyin/voicerecoapi/a;->S([BI)[B

    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    .line 80
    const-string/jumbo v2, "MicroMsg.SpeexWriter"

    const-string/jumbo v3, "write to file, len: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    array-length v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/audio/c/e;->mFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/audio/c/e;->mFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 83
    array-length v0, v1

    goto :goto_0

    .line 85
    :cond_2
    const-string/jumbo v2, "MicroMsg.SpeexWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "convert failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_3

    const-string/jumbo v1, "outBuffer is null"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    const-string/jumbo v2, "MicroMsg.SpeexWriter"

    const-string/jumbo v3, "write to file failed"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_3
    :try_start_1
    const-string/jumbo v1, "size is zero"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final cL(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 37
    const-string/jumbo v2, "MicroMsg.SpeexWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initWriter, path: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    if-nez p1, :cond_0

    .line 64
    :goto_0
    return v0

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/audio/c/e;->fnh:Ljava/lang/String;

    .line 44
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v3, p0, Lcom/tencent/mm/audio/c/e;->mFileOutputStream:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    new-instance v2, Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-direct {v2}, Lcom/tencent/qqpinyin/voicerecoapi/a;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/audio/c/e;->fnr:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/audio/c/e;->fnr:Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-virtual {v2}, Lcom/tencent/qqpinyin/voicerecoapi/a;->cDS()I

    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    const-string/jumbo v1, "MicroMsg.SpeexWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "speexInit failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    iget-object v3, p0, Lcom/tencent/mm/audio/c/e;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v3, :cond_1

    .line 49
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/audio/c/e;->mFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :cond_1
    :goto_1
    const-string/jumbo v3, "MicroMsg.SpeexWriter"

    const-string/jumbo v4, "Error on init file: "

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 64
    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method public final vK()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 95
    const-string/jumbo v0, "MicroMsg.SpeexWriter"

    const-string/jumbo v1, "wait Stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    monitor-enter p0

    .line 98
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/audio/c/e;->fnd:Z

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/audio/c/e;->fns:Lcom/tencent/mm/audio/c/e$a;

    if-eqz v0, :cond_0

    .line 103
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/audio/c/e;->fns:Lcom/tencent/mm/audio/c/e$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->S(Ljava/lang/Runnable;)V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/c/e;->fns:Lcom/tencent/mm/audio/c/e$a;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/audio/c/e;->fnr:Lcom/tencent/qqpinyin/voicerecoapi/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/audio/c/e;->fnr:Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;->cDT()I

    iput-object v4, p0, Lcom/tencent/mm/audio/c/e;->fnr:Lcom/tencent/qqpinyin/voicerecoapi/a;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/audio/c/e;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/audio/c/e;->mFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    iput-object v4, p0, Lcom/tencent/mm/audio/c/e;->mFileOutputStream:Ljava/io/FileOutputStream;

    .line 111
    :cond_2
    return-void

    .line 99
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 106
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SpeexWriter"

    const-string/jumbo v1, "thread speex interrupted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SpeexWriter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "close silk file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/audio/c/e;->fnh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final vL()Z
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/audio/c/e;->fnr:Lcom/tencent/qqpinyin/voicerecoapi/a;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/audio/c/e;->fnr:Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;->cDT()I

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/c/e;->fnr:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 134
    :cond_0
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-direct {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/c/e;->fnr:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/audio/c/e;->fnr:Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;->cDS()I

    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    const-string/jumbo v1, "MicroMsg.SpeexWriter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resetWriter speexInit failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/4 v0, 0x0

    .line 140
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
