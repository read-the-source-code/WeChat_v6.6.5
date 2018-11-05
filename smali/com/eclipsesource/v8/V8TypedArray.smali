.class public Lcom/eclipsesource/v8/V8TypedArray;
.super Lcom/eclipsesource/v8/V8Array;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8ArrayBuffer;III)V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;

    invoke-direct {v0, p2, p4, p5, p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;-><init>(Lcom/eclipsesource/v8/V8ArrayBuffer;III)V

    invoke-direct {p0, p1, v0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method private checkArrayProperties(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8TypedArray;->checkOffset(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)V

    .line 131
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8TypedArray;->checkSize(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)V

    .line 132
    return-void
.end method

.method private checkOffset(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)V
    .locals 3

    .prologue
    .line 145
    invoke-static {p1}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$200(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v0

    invoke-static {p1}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$000(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v1

    invoke-static {v1}, Lcom/eclipsesource/v8/V8TypedArray;->getStructureSize(I)I

    move-result v1

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "RangeError: Start offset of Int32Array must be a multiple of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$000(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v2

    invoke-static {v2}, Lcom/eclipsesource/v8/V8TypedArray;->getStructureSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    return-void
.end method

.method private checkSize(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)V
    .locals 2

    .prologue
    .line 135
    invoke-static {p1}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$300(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v0

    if-gez v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "RangeError: Invalid typed array length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    invoke-static {p1}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$300(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v0

    invoke-static {p1}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$000(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v1

    invoke-static {v1}, Lcom/eclipsesource/v8/V8TypedArray;->getStructureSize(I)I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {p1}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$200(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    invoke-static {p1}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$100(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8ArrayBuffer;->getBackingStore()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "RangeError: Invalid typed array length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_1
    return-void
.end method

.method private createTypedArray(JLcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)J
    .locals 9

    .prologue
    .line 79
    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$000(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 99
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot create a typed array of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$000(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v2

    invoke-static {v2}, Lcom/eclipsesource/v8/V8Value;->getStringRepresentation(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :pswitch_1
    iget-object v1, p0, Lcom/eclipsesource/v8/V8TypedArray;->v8:Lcom/eclipsesource/v8/V8;

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$100(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v0

    iget-wide v4, v0, Lcom/eclipsesource/v8/V8ArrayBuffer;->objectHandle:J

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$200(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v6

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$300(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v7

    move-wide v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->initNewV8Float32Array(JJII)J

    move-result-wide v0

    .line 97
    :goto_0
    return-wide v0

    .line 83
    :pswitch_2
    iget-object v1, p0, Lcom/eclipsesource/v8/V8TypedArray;->v8:Lcom/eclipsesource/v8/V8;

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$100(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v0

    iget-wide v4, v0, Lcom/eclipsesource/v8/V8ArrayBuffer;->objectHandle:J

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$200(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v6

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$300(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v7

    move-wide v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->initNewV8Float64Array(JJII)J

    move-result-wide v0

    goto :goto_0

    .line 85
    :pswitch_3
    iget-object v1, p0, Lcom/eclipsesource/v8/V8TypedArray;->v8:Lcom/eclipsesource/v8/V8;

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$100(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v0

    iget-wide v4, v0, Lcom/eclipsesource/v8/V8ArrayBuffer;->objectHandle:J

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$200(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v6

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$300(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v7

    move-wide v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->initNewV8UInt32Array(JJII)J

    move-result-wide v0

    goto :goto_0

    .line 87
    :pswitch_4
    iget-object v1, p0, Lcom/eclipsesource/v8/V8TypedArray;->v8:Lcom/eclipsesource/v8/V8;

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$100(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v0

    iget-wide v4, v0, Lcom/eclipsesource/v8/V8ArrayBuffer;->objectHandle:J

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$200(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v6

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$300(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v7

    move-wide v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->initNewV8Int16Array(JJII)J

    move-result-wide v0

    goto :goto_0

    .line 89
    :pswitch_5
    iget-object v1, p0, Lcom/eclipsesource/v8/V8TypedArray;->v8:Lcom/eclipsesource/v8/V8;

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$100(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v0

    iget-wide v4, v0, Lcom/eclipsesource/v8/V8ArrayBuffer;->objectHandle:J

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$200(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v6

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$300(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v7

    move-wide v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->initNewV8UInt16Array(JJII)J

    move-result-wide v0

    goto :goto_0

    .line 91
    :pswitch_6
    iget-object v1, p0, Lcom/eclipsesource/v8/V8TypedArray;->v8:Lcom/eclipsesource/v8/V8;

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$100(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v0

    iget-wide v4, v0, Lcom/eclipsesource/v8/V8ArrayBuffer;->objectHandle:J

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$200(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v6

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$300(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v7

    move-wide v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->initNewV8Int32Array(JJII)J

    move-result-wide v0

    goto :goto_0

    .line 93
    :pswitch_7
    iget-object v1, p0, Lcom/eclipsesource/v8/V8TypedArray;->v8:Lcom/eclipsesource/v8/V8;

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$100(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v0

    iget-wide v4, v0, Lcom/eclipsesource/v8/V8ArrayBuffer;->objectHandle:J

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$200(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v6

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$300(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v7

    move-wide v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->initNewV8UInt8Array(JJII)J

    move-result-wide v0

    goto/16 :goto_0

    .line 95
    :pswitch_8
    iget-object v1, p0, Lcom/eclipsesource/v8/V8TypedArray;->v8:Lcom/eclipsesource/v8/V8;

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$100(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v0

    iget-wide v4, v0, Lcom/eclipsesource/v8/V8ArrayBuffer;->objectHandle:J

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$200(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v6

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$300(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v7

    move-wide v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->initNewV8Int8Array(JJII)J

    move-result-wide v0

    goto/16 :goto_0

    .line 97
    :pswitch_9
    iget-object v1, p0, Lcom/eclipsesource/v8/V8TypedArray;->v8:Lcom/eclipsesource/v8/V8;

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$100(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v0

    iget-wide v4, v0, Lcom/eclipsesource/v8/V8ArrayBuffer;->objectHandle:J

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$200(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v6

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$300(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v7

    move-wide v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->initNewV8UInt8ClampedArray(JJII)J

    move-result-wide v0

    goto/16 :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static getStructureSize(I)I
    .locals 3

    .prologue
    .line 110
    packed-switch p0, :pswitch_data_0

    .line 125
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot create a typed array of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/eclipsesource/v8/V8Value;->getStringRepresentation(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :pswitch_1
    const/16 v0, 0x8

    .line 123
    :goto_0
    return v0

    .line 116
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 119
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 123
    :pswitch_4
    const/4 v0, 0x1

    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected createTwin()Lcom/eclipsesource/v8/V8Value;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Lcom/eclipsesource/v8/V8TypedArray;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8TypedArray;->v8:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8TypedArray;-><init>(Lcom/eclipsesource/v8/V8;)V

    return-object v0
.end method

.method public getBuffer()Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .prologue
    .line 47
    const-string/jumbo v0, "buffer"

    invoke-virtual {p0, v0}, Lcom/eclipsesource/v8/V8TypedArray;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    return-object v0
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8TypedArray;->getBuffer()Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v0

    .line 58
    :try_start_0
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->getBackingStore()Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->release()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->release()V

    throw v1
.end method

.method protected initialize(JLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/eclipsesource/v8/V8TypedArray;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 67
    if-nez p3, :cond_0

    .line 68
    invoke-super {p0, p1, p2, p3}, Lcom/eclipsesource/v8/V8Array;->initialize(JLjava/lang/Object;)V

    .line 76
    :goto_0
    return-void

    .line 71
    :cond_0
    check-cast p3, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;

    .line 72
    invoke-direct {p0, p3}, Lcom/eclipsesource/v8/V8TypedArray;->checkArrayProperties(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)V

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/eclipsesource/v8/V8TypedArray;->createTypedArray(JLcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)J

    move-result-wide v0

    .line 74
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/eclipsesource/v8/V8TypedArray;->released:Z

    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8TypedArray;->addObjectReference(J)V

    goto :goto_0
.end method
