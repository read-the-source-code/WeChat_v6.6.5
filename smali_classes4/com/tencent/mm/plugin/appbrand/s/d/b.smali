.class public final Lcom/tencent/mm/plugin/appbrand/s/d/b;
.super Lcom/tencent/mm/plugin/appbrand/s/d/e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/s/d/a;


# static fields
.field static final jZF:Ljava/nio/ByteBuffer;


# instance fields
.field private code:I

.field private jZG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/s/d/b;->jZF:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/s/d/d$a;->jZM:Lcom/tencent/mm/plugin/appbrand/s/d/d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/s/d/e;-><init>(Lcom/tencent/mm/plugin/appbrand/s/d/d$a;)V

    .line 19
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/s/d/b;->do(Z)V

    .line 20
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/16 v1, 0x3ed

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/s/d/d$a;->jZM:Lcom/tencent/mm/plugin/appbrand/s/d/d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/s/d/e;-><init>(Lcom/tencent/mm/plugin/appbrand/s/d/d$a;)V

    .line 30
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/s/d/b;->do(Z)V

    .line 31
    if-nez p2, :cond_3

    const-string/jumbo v0, ""

    :goto_0
    const/16 v2, 0x3f7

    if-ne p1, v2, :cond_0

    const-string/jumbo v0, ""

    move p1, v1

    :cond_0
    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s/c/b;

    const-string/jumbo v1, "A close frame must have a closecode if it has a reason"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/s/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/s/f/b;->vu(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/s/d/b;->u(Ljava/nio/ByteBuffer;)V

    .line 32
    :cond_2
    return-void

    :cond_3
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public final amB()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/s/d/b;->code:I

    return v0
.end method

.method public final amC()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/s/d/b;->code:I

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_0

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/s/d/b;->jZF:Ljava/nio/ByteBuffer;

    .line 121
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/s/d/e;->amC()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/d/b;->jZG:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/s/d/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/s/d/b;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/16 v3, 0x3ed

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/s/d/e;->u(Ljava/nio/ByteBuffer;)V

    .line 114
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/s/d/b;->code:I

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/s/d/e;->amC()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v2, :cond_1

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/s/d/b;->code:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/s/d/b;->code:I

    const/16 v2, 0x3ee

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/s/d/b;->code:I

    const/16 v2, 0x3f7

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/s/d/b;->code:I

    if-eq v1, v3, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/s/d/b;->code:I

    const/16 v2, 0x1387

    if-gt v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/s/d/b;->code:I

    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/s/d/b;->code:I

    const/16 v2, 0x3ec

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "closecode must not be sent over the wire: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/s/d/b;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/s/c/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/s/d/b;->code:I

    if-ne v0, v3, :cond_2

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/s/d/e;->amC()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/s/f/b;->v(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/d/b;->jZG:Ljava/lang/String;

    :goto_0
    return-void

    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/s/d/e;->amC()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/s/f/b;->v(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/d/b;->jZG:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/s/c/c;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/appbrand/s/c/c;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v0
.end method
