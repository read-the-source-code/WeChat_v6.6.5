.class public Lcom/eclipsesource/v8/utils/typedarrays/UInt8Array;
.super Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;)V
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/utils/typedarrays/UInt8Array;-><init>(Ljava/nio/ByteBuffer;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;-><init>(Ljava/nio/ByteBuffer;)V

    .line 29
    return-void
.end method


# virtual methods
.method public get(I)S
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/typedarrays/UInt8Array;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 75
    const/16 v0, 0xb

    return v0
.end method

.method public length()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/typedarrays/UInt8Array;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    return v0
.end method

.method public put(IS)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/typedarrays/UInt8Array;->buffer:Ljava/nio/ByteBuffer;

    and-int/lit16 v1, p2, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, p1, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 67
    return-void
.end method
