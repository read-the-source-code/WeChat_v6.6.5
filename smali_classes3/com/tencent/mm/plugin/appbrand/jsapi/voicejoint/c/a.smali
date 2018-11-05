.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/voicejoint/model/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/audio/voicejoint/model/d$a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private jzU:Ljava/lang/String;

.field private jzV:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c/a;->jzU:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c/a;->jzV:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/audio/voicejoint/model/d$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/audio/voicejoint/model/d$b",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c/a;->jzU:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c/a;->jzV:Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c/a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c/a;Lcom/tencent/mm/audio/voicejoint/model/d$b;)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->jyZ:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b$a;

    .line 55
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->init()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->onError()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->jyZ:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b$a;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->jyZ:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b$a;->ahR()V

    :cond_2
    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    const/16 v0, -0x10

    :try_start_1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->mSampleRate:I

    const/4 v2, 0x2

    const/4 v4, 0x2

    invoke-static {v0, v2, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    iget v2, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->mSampleRate:I

    mul-int/lit8 v2, v2, 0x14

    div-int/lit16 v2, v2, 0x3e8

    int-to-short v2, v2

    invoke-static {v0, v2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDoDec([BS)I

    move-result v4

    if-ltz v4, :cond_4

    const/4 v4, 0x0

    mul-int/lit8 v5, v2, 0x2

    invoke-virtual {v1, v0, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->jzb:Ljava/io/OutputStream;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->jzb:Ljava/io/OutputStream;

    const/4 v5, 0x0

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v4, v0, v5, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    :try_start_2
    const-string/jumbo v2, "MicroMsg.SilkDecoder"

    const-string/jumbo v4, "alvinluo silk decode exception"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->onError()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_4
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->jzb:Ljava/io/OutputStream;

    if-eqz v2, :cond_5

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->jzb:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    :cond_5
    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->jyZ:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b$a;

    if-eqz v2, :cond_6

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->jyZ:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b$a;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b$a;->X([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_7

    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_7
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method
