.class public Lcom/eclipsesource/v8/V8ArrayBuffer;
.super Lcom/eclipsesource/v8/V8Value;
.source "SourceFile"


# instance fields
.field private byteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/V8;I)V
    .locals 7

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Value;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 39
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/eclipsesource/v8/V8ArrayBuffer;->initialize(JLjava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->objectHandle:J

    move-object v1, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->createV8ArrayBufferBackingStore(JJI)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 41
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/v8/V8;Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Value;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 55
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ByteBuffer must be a allocated as a direct ByteBuffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/eclipsesource/v8/V8ArrayBuffer;->initialize(JLjava/lang/Object;)V

    .line 59
    iput-object p2, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 60
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 61
    return-void
.end method


# virtual methods
.method protected createTwin()Lcom/eclipsesource/v8/V8Value;
    .locals 3

    .prologue
    .line 80
    new-instance v0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v2, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2}, Lcom/eclipsesource/v8/V8ArrayBuffer;-><init>(Lcom/eclipsesource/v8/V8;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public getBackingStore()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkReleased()V

    .line 99
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 100
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method protected initialize(JLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 66
    instance-of v0, p3, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 67
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v2, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p3, v0}, Lcom/eclipsesource/v8/V8;->initNewV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->objectHandle:J

    .line 74
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->released:Z

    .line 75
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->objectHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8ArrayBuffer;->addObjectReference(J)V

    .line 76
    return-void

    .line 71
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v2, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/eclipsesource/v8/V8;->initNewV8ArrayBuffer(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->objectHandle:J

    goto :goto_0
.end method

.method public twin()Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lcom/eclipsesource/v8/V8Value;->twin()Lcom/eclipsesource/v8/V8Value;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    return-object v0
.end method

.method public bridge synthetic twin()Lcom/eclipsesource/v8/V8Value;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->twin()Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v0

    return-object v0
.end method
