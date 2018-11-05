.class public Lcom/tencent/liteav/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/e;
.implements Lcom/tencent/liteav/videoencoder/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/a/a$a;,
        Lcom/tencent/liteav/a/a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/liteav/audio/impl/Record/e;

.field private b:Lcom/tencent/liteav/videoencoder/a;

.field private c:Lcom/tencent/liteav/muxer/a;

.field private d:Lcom/tencent/liteav/a/a$a;

.field private e:Lcom/tencent/liteav/a/a$b;

.field private f:J

.field private g:J

.field private h:Z

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/a/a;->f:J

    .line 91
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/liteav/a/a;->g:J

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/a/a;->h:Z

    .line 97
    new-instance v0, Lcom/tencent/liteav/a/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/a/a$1;-><init>(Lcom/tencent/liteav/a/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/a/a;->i:Landroid/os/Handler;

    .line 127
    new-instance v0, Lcom/tencent/liteav/audio/impl/Record/e;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/impl/Record/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/a/a;->a:Lcom/tencent/liteav/audio/impl/Record/e;

    .line 128
    new-instance v0, Lcom/tencent/liteav/videoencoder/a;

    invoke-direct {v0}, Lcom/tencent/liteav/videoencoder/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/a/a;->b:Lcom/tencent/liteav/videoencoder/a;

    .line 129
    new-instance v0, Lcom/tencent/liteav/muxer/a;

    invoke-direct {v0}, Lcom/tencent/liteav/muxer/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/a/a;->c:Lcom/tencent/liteav/muxer/a;

    .line 130
    return-void
.end method

.method private a(I)I
    .locals 4

    .prologue
    const/16 v3, 0xd

    .line 228
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    .line 229
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 231
    aget v2, v1, v0

    if-ne v2, p1, :cond_0

    .line 234
    :goto_1
    return v0

    .line 229
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 228
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data
.end method

.method private a(III)Landroid/media/MediaFormat;
    .locals 5

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lcom/tencent/liteav/a/a;->a(I)I

    move-result v0

    .line 239
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 240
    const/4 v2, 0x0

    shl-int/lit8 v3, p3, 0x3

    shr-int/lit8 v4, v0, 0x1

    or-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 241
    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x7

    shl-int/lit8 v3, p2, 0x3

    or-int/2addr v0, v3

    int-to-byte v0, v0

    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 243
    const-string/jumbo v0, "audio/mp4a-latm"

    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 244
    const-string/jumbo v2, "channel-count"

    invoke-virtual {v0, v2, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 245
    const-string/jumbo v2, "sample-rate"

    invoke-virtual {v0, v2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 246
    const-string/jumbo v2, "csd-0"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 247
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/liteav/a/a;)Lcom/tencent/liteav/a/a$b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->e:Lcom/tencent/liteav/a/a$b;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 216
    const-string/jumbo v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    :cond_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 223
    :goto_0
    return-object v0

    .line 221
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 194
    if-nez p0, :cond_0

    .line 209
    :goto_0
    return-object v0

    .line 199
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 200
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMdd_HHmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 201
    new-instance v3, Ljava/util/Date;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "000"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-static {p0}, Lcom/tencent/liteav/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TXUGC_%s"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 206
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 43
    invoke-static {p0, p1}, Lcom/tencent/liteav/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/liteav/a/a;)Lcom/tencent/liteav/a/a$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->d:Lcom/tencent/liteav/a/a$a;

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 254
    packed-switch p1, :pswitch_data_0

    .line 268
    const-string/jumbo v0, ""

    .line 271
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/a/a;->i:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/liteav/a/a;->i:Landroid/os/Handler;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 272
    return-object v0

    .line 256
    :pswitch_0
    const-string/jumbo v0, "\u89c6\u9891\u7f16\u7801\u5931\u8d25"

    goto :goto_0

    .line 259
    :pswitch_1
    const-string/jumbo v0, "\u89c6\u9891\u7f16\u7801\u521d\u59cb\u5316\u5931\u8d25"

    goto :goto_0

    .line 262
    :pswitch_2
    const-string/jumbo v0, "\u975e\u6cd5\u89c6\u9891\u8f93\u5165\u53c2\u6570"

    goto :goto_0

    .line 265
    :pswitch_3
    const-string/jumbo v0, "\u672a\u542f\u52a8\u89c6\u9891\u7f16\u7801\u5668"

    goto :goto_0

    .line 254
    nop

    :pswitch_data_0
    .packed-switch 0x989682
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 321
    .line 324
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 325
    :cond_0
    :try_start_0
    const-string/jumbo v2, "TXCStreamRecord"

    const-string/jumbo v3, "record: no need to create cover image when record finish"

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_1
    :goto_0
    return v0

    .line 328
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 330
    const-string/jumbo v2, "TXCStreamRecord"

    const-string/jumbo v3, "record: video file is not exists when record finish"

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 343
    :catch_0
    move-exception v2

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 348
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 350
    :cond_3
    :goto_2
    if-eqz v1, :cond_1

    .line 354
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    .line 333
    :cond_4
    :try_start_2
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    :try_start_3
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 337
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 339
    :cond_5
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 340
    :try_start_4
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v4, v1, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 341
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 346
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 350
    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 357
    const/4 v0, 0x1

    goto :goto_0

    .line 346
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_6

    .line 348
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 350
    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    .line 354
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_7
    throw v0

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_5

    .line 346
    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 343
    :catch_4
    move-exception v3

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_1

    :catch_5
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 163
    iput-boolean v4, p0, Lcom/tencent/liteav/a/a;->h:Z

    .line 164
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->a:Lcom/tencent/liteav/audio/impl/Record/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/e;->a()V

    .line 165
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->b:Lcom/tencent/liteav/videoencoder/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/a;->stop()V

    .line 166
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->c:Lcom/tencent/liteav/muxer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/a;->c()I

    move-result v0

    .line 167
    if-gez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/a/a;->i:Landroid/os/Handler;

    const/4 v2, 0x1

    const-string/jumbo v3, "mp4\u5408\u6210\u5931\u8d25"

    invoke-static {v1, v5, v2, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/a/a;->i:Landroid/os/Handler;

    const-string/jumbo v2, ""

    invoke-static {v1, v5, v4, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(IJ)V
    .locals 6

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->b:Lcom/tencent/liteav/videoencoder/a;

    iget-object v1, p0, Lcom/tencent/liteav/a/a;->d:Lcom/tencent/liteav/a/a$a;

    iget v2, v1, Lcom/tencent/liteav/a/a$a;->a:I

    iget-object v1, p0, Lcom/tencent/liteav/a/a;->d:Lcom/tencent/liteav/a/a$a;

    iget v3, v1, Lcom/tencent/liteav/a/a$a;->b:I

    move v1, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/a;->pushVideoFrame(IIIJ)J

    .line 182
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 6

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->c:Lcom/tencent/liteav/muxer/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/muxer/a;->a(Landroid/media/MediaFormat;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->c:Lcom/tencent/liteav/muxer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->c:Lcom/tencent/liteav/muxer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/a;->b()I

    move-result v0

    .line 313
    if-gez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/a/a;->i:Landroid/os/Handler;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v5, "mp4\u5c01\u88c5\u5668\u542f\u52a8\u5931\u8d25"

    invoke-static {v1, v2, v3, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 317
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/a/a$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 137
    iput-object p1, p0, Lcom/tencent/liteav/a/a;->d:Lcom/tencent/liteav/a/a$a;

    .line 138
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/a/a;->f:J

    .line 139
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/liteav/a/a;->g:J

    .line 141
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->c:Lcom/tencent/liteav/muxer/a;

    iget-object v1, p0, Lcom/tencent/liteav/a/a;->d:Lcom/tencent/liteav/a/a$a;

    iget-object v1, v1, Lcom/tencent/liteav/a/a$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/muxer/a;->a(Ljava/lang/String;)V

    .line 143
    iget v0, p1, Lcom/tencent/liteav/a/a$a;->h:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/tencent/liteav/a/a$a;->i:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/tencent/liteav/a/a$a;->j:I

    if-lez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->a:Lcom/tencent/liteav/audio/impl/Record/e;

    sget v1, Lcom/tencent/liteav/audio/c;->f:I

    iget v2, p1, Lcom/tencent/liteav/a/a$a;->i:I

    iget v3, p1, Lcom/tencent/liteav/a/a$a;->h:I

    iget v4, p1, Lcom/tencent/liteav/a/a$a;->j:I

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/audio/impl/Record/e;->a(IIIILjava/lang/ref/WeakReference;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->d:Lcom/tencent/liteav/a/a$a;

    iget v0, v0, Lcom/tencent/liteav/a/a$a;->i:I

    iget-object v1, p0, Lcom/tencent/liteav/a/a;->d:Lcom/tencent/liteav/a/a$a;

    iget v1, v1, Lcom/tencent/liteav/a/a$a;->h:I

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/a/a;->a(III)Landroid/media/MediaFormat;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/tencent/liteav/a/a;->c:Lcom/tencent/liteav/muxer/a;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/muxer/a;->b(Landroid/media/MediaFormat;)V

    .line 147
    iput-boolean v6, p0, Lcom/tencent/liteav/a/a;->h:Z

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->b:Lcom/tencent/liteav/videoencoder/a;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videoencoder/a;->setListener(Lcom/tencent/liteav/videoencoder/d;)V

    .line 151
    new-instance v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    invoke-direct {v0}, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;-><init>()V

    .line 152
    iget-object v1, p0, Lcom/tencent/liteav/a/a;->d:Lcom/tencent/liteav/a/a$a;

    iget v1, v1, Lcom/tencent/liteav/a/a$a;->a:I

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    .line 153
    iget-object v1, p0, Lcom/tencent/liteav/a/a;->d:Lcom/tencent/liteav/a/a$a;

    iget v1, v1, Lcom/tencent/liteav/a/a$a;->b:I

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    .line 154
    iget-object v1, p0, Lcom/tencent/liteav/a/a;->d:Lcom/tencent/liteav/a/a$a;

    iget v1, v1, Lcom/tencent/liteav/a/a$a;->c:I

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    .line 155
    iget-object v1, p0, Lcom/tencent/liteav/a/a;->d:Lcom/tencent/liteav/a/a$a;

    iget-object v1, v1, Lcom/tencent/liteav/a/a$a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->glContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 156
    iput-boolean v6, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->annexb:Z

    .line 157
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->appendSpsPps:Z

    .line 158
    iget-object v1, p0, Lcom/tencent/liteav/a/a;->b:Lcom/tencent/liteav/videoencoder/a;

    iget-object v2, p0, Lcom/tencent/liteav/a/a;->d:Lcom/tencent/liteav/a/a$a;

    iget v2, v2, Lcom/tencent/liteav/a/a$a;->d:I

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videoencoder/a;->setBitrate(I)V

    .line 159
    iget-object v1, p0, Lcom/tencent/liteav/a/a;->b:Lcom/tencent/liteav/videoencoder/a;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videoencoder/a;->start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    .line 160
    return-void
.end method

.method public a(Lcom/tencent/liteav/a/a$b;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/liteav/a/a;->e:Lcom/tencent/liteav/a/a$b;

    .line 134
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/f/b;I)V
    .locals 8

    .prologue
    .line 292
    if-nez p2, :cond_2

    .line 293
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->c:Lcom/tencent/liteav/muxer/a;

    iget-object v1, p1, Lcom/tencent/liteav/basic/f/b;->a:[B

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/tencent/liteav/basic/f/b;->a:[B

    array-length v3, v3

    iget-wide v4, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget-object v6, p1, Lcom/tencent/liteav/basic/f/b;->k:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/muxer/a;->a([BIIJI)V

    .line 294
    iget-wide v0, p0, Lcom/tencent/liteav/a/a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 295
    iget-wide v0, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    iput-wide v0, p0, Lcom/tencent/liteav/a/a;->g:J

    .line 297
    :cond_0
    iget-wide v0, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    iget-wide v2, p0, Lcom/tencent/liteav/a/a;->f:J

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/a/a;->i:Landroid/os/Handler;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/Long;

    iget-wide v4, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    iget-wide v6, p0, Lcom/tencent/liteav/a/a;->g:J

    sub-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 300
    iget-wide v0, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    iput-wide v0, p0, Lcom/tencent/liteav/a/a;->f:J

    .line 306
    :cond_1
    :goto_0
    return-void

    .line 303
    :cond_2
    invoke-direct {p0, p2}, Lcom/tencent/liteav/a/a;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 304
    const-string/jumbo v1, "TXCStreamRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "video encode error! errmsg: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a([BJ)V
    .locals 2

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/tencent/liteav/a/a;->h:Z

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->a:Lcom/tencent/liteav/audio/impl/Record/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/audio/impl/Record/e;->a([BJ)V

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_0
    const-string/jumbo v0, "TXCStreamRecord"

    const-string/jumbo v1, "drainAudio fail because of not init yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a([BJIII)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public b([BJIII)V
    .locals 8

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->c:Lcom/tencent/liteav/muxer/a;

    const/4 v2, 0x0

    array-length v3, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p2

    const/4 v6, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/muxer/a;->b([BIIJI)V

    .line 283
    return-void
.end method
