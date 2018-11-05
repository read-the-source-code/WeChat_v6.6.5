.class public Lcom/tencent/mm/plugin/appbrand/media/encode/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/media/encode/c;


# instance fields
.field jFK:Ljava/lang/String;

.field jFL:Ljava/lang/String;

.field jFM:Lcom/tencent/mm/plugin/appbrand/media/encode/c$a;

.field jFN:I

.field jFO:I

.field jFP:[B

.field jFQ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string/jumbo v0, "audio/mp4a-latm"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->jFK:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, "audio/mpeg"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->jFL:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->jFM:Lcom/tencent/mm/plugin/appbrand/media/encode/c$a;

    .line 20
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->jFN:I

    .line 22
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->jFO:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->jFQ:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/media/encode/c$a;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->jFM:Lcom/tencent/mm/plugin/appbrand/media/encode/c$a;

    .line 35
    return-void
.end method

.method public a(Z[BI)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final d([BIZ)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->jFM:Lcom/tencent/mm/plugin/appbrand/media/encode/c$a;

    if-nez v0, :cond_1

    .line 67
    const-string/jumbo v0, "MicroMsg.AudioEncoder"

    const-string/jumbo v1, "mEncodeListener is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->jFO:I

    if-nez v0, :cond_2

    .line 72
    const-string/jumbo v0, "MicroMsg.AudioEncoder"

    const-string/jumbo v1, "no frameSize, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->jFO:I

    if-le p2, v0, :cond_3

    .line 77
    const-string/jumbo v0, "MicroMsg.AudioEncoder"

    const-string/jumbo v1, "buffSize:%d frameSize:%d, buffSize > frameSize "

    new-array v2, v4, [Ljava/lang/Object;

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->jFO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 77
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_3
    const-string/jumbo v0, "MicroMsg.AudioEncoder"

    const-string/jumbo v1, "bufferedSize:%d, buffSize:%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->jFQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->jFQ:I

    add-int/2addr v0, p2

    .line 83
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->jFO:I

    if-lt v0, v1, :cond_6

    if-eqz p1, :cond_6

    .line 84
    const-string/jumbo v1, "MicroMsg.AudioEncoder"

    const-string/jumbo v2, "flush all, currentBufferedSize:%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->jFP:[B

    array-length v1, v1

    if-le v0, v1, :cond_4

    .line 86
    const-string/jumbo v1, "MicroMsg.AudioEncoder"

    const-string/jumbo v2, "expand the end codeBuffer:%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->jFP:[B

    .line 88
    new-array v2, v0, [B

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->jFP:[B

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->jFP:[B

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->jFQ:I

    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->jFP:[B

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->jFQ:I

    invoke-static {p1, v5, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->jFM:Lcom/tencent/mm/plugin/appbrand/media/encode/c$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->jFP:[B

    invoke-interface {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/appbrand/media/encode/c$a;->c([BIZ)V

    .line 93
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->jFQ:I

    .line 100
    :cond_5
    :goto_1
    if-eqz p3, :cond_0

    .line 101
    const-string/jumbo v0, "MicroMsg.AudioEncoder"

    const-string/jumbo v1, "isEnd is true, flush the buffer, bufferedSize:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->jFQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->jFM:Lcom/tencent/mm/plugin/appbrand/media/encode/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->jFP:[B

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->jFQ:I

    invoke-interface {v0, v1, v2, p3}, Lcom/tencent/mm/plugin/appbrand/media/encode/c$a;->c([BIZ)V

    .line 103
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->jFQ:I

    goto/16 :goto_0

    .line 94
    :cond_6
    if-eqz p1, :cond_5

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->jFP:[B

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->jFQ:I

    invoke-static {p1, v5, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->jFQ:I

    .line 97
    const-string/jumbo v0, "MicroMsg.AudioEncoder"

    const-string/jumbo v1, "append buff, currentBufferedSize:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->jFQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public f(Ljava/lang/String;III)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final lo(I)V
    .locals 5

    .prologue
    .line 28
    const-string/jumbo v0, "MicroMsg.AudioEncoder"

    const-string/jumbo v1, "mMinBufferSize:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->jFN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->jFN:I

    .line 30
    return-void
.end method

.method public final lp(I)V
    .locals 5

    .prologue
    .line 39
    const-string/jumbo v0, "MicroMsg.AudioEncoder"

    const-string/jumbo v1, "setEncodeBuffFrameSize frameSize:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    mul-int/lit16 v0, p1, 0x400

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->jFO:I

    .line 41
    mul-int/lit16 v0, p1, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->jFP:[B

    .line 42
    return-void
.end method
