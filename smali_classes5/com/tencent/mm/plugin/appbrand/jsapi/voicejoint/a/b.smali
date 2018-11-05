.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b$a;
    }
.end annotation


# instance fields
.field private jyX:Ljava/lang/String;

.field private jyY:Ljava/lang/String;

.field public jyZ:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b$a;

.field private jza:Ljava/io/InputStream;

.field public jzb:Ljava/io/OutputStream;

.field private mHasInit:Z

.field public mSampleRate:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->mHasInit:Z

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->jyZ:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b$a;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->jza:Ljava/io/InputStream;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->jzb:Ljava/io/OutputStream;

    .line 40
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->mHasInit:Z

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->jyX:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->jyY:Ljava/lang/String;

    .line 44
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->jyX:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->jza:Ljava/io/InputStream;

    .line 45
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->jyY:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->jzb:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string/jumbo v1, "MicroMsg.SilkDecoder"

    const-string/jumbo v2, "alvinluo SilkDecoder exception"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->onError()V

    goto :goto_0
.end method


# virtual methods
.method public final init()I
    .locals 9

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->jyX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->jza:Ljava/io/InputStream;

    if-nez v2, :cond_1

    .line 61
    const-string/jumbo v1, "MicroMsg.SilkDecoder"

    const-string/jumbo v2, "alvinluo silkFile invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->jza:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 67
    new-array v3, v2, [B

    .line 69
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->jza:Ljava/io/InputStream;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 70
    if-lez v4, :cond_0

    .line 74
    const/4 v4, 0x1

    new-array v4, v4, [B

    .line 75
    const/4 v5, 0x0

    const/4 v6, 0x0

    aget-byte v6, v3, v6

    aput-byte v6, v4, v5

    .line 77
    invoke-static {v4}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkGetEncSampleRate([B)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->mSampleRate:I

    .line 79
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecUnInit()I

    .line 80
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->mSampleRate:I

    invoke-static {v4, v3, v2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecInit(I[BI)I

    move-result v3

    .line 81
    const-string/jumbo v4, "MicroMsg.SilkDecoder"

    const-string/jumbo v5, "alvinluo SilkDecInit sampleRate: %d, initResult: %d, streamLen: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->mSampleRate:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->mHasInit:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v2

    .line 86
    const-string/jumbo v3, "MicroMsg.SilkDecoder"

    const-string/jumbo v4, "alvinluo silk decoder init failed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onError()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 184
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->mHasInit:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecUnInit()I

    move-result v0

    const-string/jumbo v1, "MicroMsg.SilkDecoder"

    const-string/jumbo v2, "alvinluo silkDecoder uninit result: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->mHasInit:Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->jza:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->jza:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->jzb:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->jzb:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->jyZ:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b$a;

    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b;->jyZ:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/b$a;->onError()V

    .line 188
    :cond_3
    return-void

    .line 184
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SilkDecoder"

    const-string/jumbo v2, "alvinluo release exception"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
