.class public Lcom/eclipsesource/v8/V8Array;
.super Lcom/eclipsesource/v8/V8Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/V8Array$Undefined;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8Object;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 33
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 34
    return-void
.end method

.method protected constructor <init>(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;)V

    .line 38
    return-void
.end method


# virtual methods
.method protected createTwin()Lcom/eclipsesource/v8/V8Value;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 402
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 403
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 404
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v3, 0x6

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Array;->objectHandle:J

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->arrayGet(JIJI)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getArray(I)Lcom/eclipsesource/v8/V8Array;
    .locals 7

    .prologue
    .line 418
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 419
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 420
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v3, 0x5

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Array;->objectHandle:J

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->arrayGet(JIJI)Ljava/lang/Object;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/eclipsesource/v8/V8Array;

    if-eqz v1, :cond_1

    .line 422
    :cond_0
    check-cast v0, Lcom/eclipsesource/v8/V8Array;

    return-object v0

    .line 424
    :cond_1
    new-instance v0, Lcom/eclipsesource/v8/V8ResultUndefined;

    invoke-direct {v0}, Lcom/eclipsesource/v8/V8ResultUndefined;-><init>()V

    throw v0
.end method

.method public getBoolean(I)Z
    .locals 7

    .prologue
    .line 142
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 143
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 144
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->arrayGetBoolean(JJI)Z

    move-result v0

    return v0
.end method

.method public getBooleans(II[Z)I
    .locals 9

    .prologue
    .line 324
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 325
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 326
    array-length v0, p3

    if-le p2, v0, :cond_0

    .line 327
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 329
    :cond_0
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/eclipsesource/v8/V8;->arrayGetBooleans(JJII[Z)I

    move-result v0

    return v0
.end method

.method public getBooleans(II)[Z
    .locals 8

    .prologue
    .line 287
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 288
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 289
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->arrayGetBooleans(JJII)[Z

    move-result-object v0

    return-object v0
.end method

.method public getByte(I)B
    .locals 7

    .prologue
    .line 157
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 158
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 159
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->arrayGetByte(JJI)B

    move-result v0

    return v0
.end method

.method public getBytes(II[B)I
    .locals 9

    .prologue
    .line 346
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 347
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 348
    array-length v0, p3

    if-le p2, v0, :cond_0

    .line 349
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 351
    :cond_0
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/eclipsesource/v8/V8;->arrayGetBytes(JJII[B)I

    move-result v0

    return v0
.end method

.method public getBytes(II)[B
    .locals 8

    .prologue
    .line 305
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 306
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 307
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->arrayGetBytes(JJII)[B

    move-result-object v0

    return-object v0
.end method

.method public getDouble(I)D
    .locals 7

    .prologue
    .line 173
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 174
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 175
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->arrayGetDouble(JJI)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDoubles(II[D)I
    .locals 9

    .prologue
    .line 266
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 267
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 268
    array-length v0, p3

    if-le p2, v0, :cond_0

    .line 269
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 271
    :cond_0
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/eclipsesource/v8/V8;->arrayGetDoubles(JJII[D)I

    move-result v0

    return v0
.end method

.method public getDoubles(II)[D
    .locals 8

    .prologue
    .line 247
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 248
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 249
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->arrayGetDoubles(JJII)[D

    move-result-object v0

    return-object v0
.end method

.method public getInteger(I)I
    .locals 7

    .prologue
    .line 126
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 127
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 128
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->arrayGetInteger(JJI)I

    move-result v0

    return v0
.end method

.method public getIntegers(II[I)I
    .locals 9

    .prologue
    .line 226
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 227
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 228
    array-length v0, p3

    if-le p2, v0, :cond_0

    .line 229
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 231
    :cond_0
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/eclipsesource/v8/V8;->arrayGetIntegers(JJII[I)I

    move-result v0

    return v0
.end method

.method public getIntegers(II)[I
    .locals 8

    .prologue
    .line 207
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 208
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 209
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->arrayGetIntegers(JJII)[I

    move-result-object v0

    return-object v0
.end method

.method public getObject(I)Lcom/eclipsesource/v8/V8Object;
    .locals 7

    .prologue
    .line 438
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 439
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 440
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v3, 0x6

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Array;->objectHandle:J

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->arrayGet(JIJI)Ljava/lang/Object;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/eclipsesource/v8/V8Object;

    if-eqz v1, :cond_1

    .line 442
    :cond_0
    check-cast v0, Lcom/eclipsesource/v8/V8Object;

    return-object v0

    .line 444
    :cond_1
    new-instance v0, Lcom/eclipsesource/v8/V8ResultUndefined;

    invoke-direct {v0}, Lcom/eclipsesource/v8/V8ResultUndefined;-><init>()V

    throw v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 7

    .prologue
    .line 189
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 190
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 191
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->arrayGetString(JJI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStrings(II[Ljava/lang/String;)I
    .locals 9

    .prologue
    .line 386
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 387
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 388
    array-length v0, p3

    if-le p2, v0, :cond_0

    .line 389
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 391
    :cond_0
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/eclipsesource/v8/V8;->arrayGetStrings(JJII[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getStrings(II)[Ljava/lang/String;
    .locals 8

    .prologue
    .line 367
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 368
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 369
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->arrayGetStrings(JJII)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 6

    .prologue
    .line 93
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 94
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 95
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->getArrayType(JJ)I

    move-result v0

    return v0
.end method

.method public getType(I)I
    .locals 7

    .prologue
    .line 80
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 81
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 82
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->getType(JJI)I

    move-result v0

    return v0
.end method

.method public getType(II)I
    .locals 8

    .prologue
    .line 110
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 111
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 112
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->getType(JJII)I

    move-result v0

    return v0
.end method

.method protected initialize(JLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/v8/V8;->initNewV8Array(J)J

    move-result-wide v0

    .line 57
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/eclipsesource/v8/V8Array;->released:Z

    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8Array;->addObjectReference(J)V

    .line 59
    return-void
.end method

.method public length()I
    .locals 6

    .prologue
    .line 67
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 68
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 69
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->arrayGetSize(JJ)I

    move-result v0

    return v0
.end method

.method public push(D)Lcom/eclipsesource/v8/V8Array;
    .locals 9

    .prologue
    .line 486
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 487
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 488
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move-wide v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->addArrayDoubleItem(JJD)V

    .line 489
    return-object p0
.end method

.method public push(I)Lcom/eclipsesource/v8/V8Array;
    .locals 7

    .prologue
    .line 456
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 457
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 458
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->addArrayIntItem(JJI)V

    .line 459
    return-object p0
.end method

.method public push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;
    .locals 8

    .prologue
    .line 522
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 523
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 524
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    .line 525
    if-nez p1, :cond_0

    .line 526
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->addArrayNullItem(JJ)V

    .line 532
    :goto_0
    return-object p0

    .line 527
    :cond_0
    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Value;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->addArrayUndefinedItem(JJ)V

    goto :goto_0

    .line 530
    :cond_1
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->addArrayObjectItem(JJJ)V

    goto :goto_0
.end method

.method public push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;
    .locals 8

    .prologue
    .line 544
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 545
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 546
    instance-of v0, p1, Lcom/eclipsesource/v8/V8Value;

    if-eqz v0, :cond_0

    .line 547
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    move-object v0, p1

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v1, v0}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    .line 549
    :cond_0
    if-nez p1, :cond_1

    .line 550
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->addArrayNullItem(JJ)V

    .line 572
    :goto_0
    return-object p0

    .line 551
    :cond_1
    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 552
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->addArrayUndefinedItem(JJ)V

    goto :goto_0

    .line 554
    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 555
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->addArrayDoubleItem(JJD)V

    goto :goto_0

    .line 556
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 557
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->addArrayIntItem(JJI)V

    goto :goto_0

    .line 558
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 559
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->addArrayDoubleItem(JJD)V

    goto :goto_0

    .line 560
    :cond_5
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_6

    .line 561
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->addArrayDoubleItem(JJD)V

    goto/16 :goto_0

    .line 562
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 563
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->addArrayBooleanItem(JJZ)V

    goto/16 :goto_0

    .line 564
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 565
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->addArrayStringItem(JJLjava/lang/String;)V

    goto/16 :goto_0

    .line 566
    :cond_8
    instance-of v0, p1, Lcom/eclipsesource/v8/V8Value;

    if-eqz v0, :cond_9

    .line 567
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    check-cast p1, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->addArrayObjectItem(JJJ)V

    goto/16 :goto_0

    .line 569
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;
    .locals 7

    .prologue
    .line 501
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 502
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 503
    if-nez p1, :cond_0

    .line 504
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->addArrayNullItem(JJ)V

    .line 510
    :goto_0
    return-object p0

    .line 505
    :cond_0
    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->addArrayUndefinedItem(JJ)V

    goto :goto_0

    .line 508
    :cond_1
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->addArrayStringItem(JJLjava/lang/String;)V

    goto :goto_0
.end method

.method public push(Z)Lcom/eclipsesource/v8/V8Array;
    .locals 7

    .prologue
    .line 471
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 472
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 473
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->addArrayBooleanItem(JJZ)V

    .line 474
    return-object p0
.end method

.method public pushNull()Lcom/eclipsesource/v8/V8Array;
    .locals 6

    .prologue
    .line 582
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 583
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 584
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->addArrayNullItem(JJ)V

    .line 585
    return-object p0
.end method

.method public pushUndefined()Lcom/eclipsesource/v8/V8Array;
    .locals 6

    .prologue
    .line 595
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 596
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 597
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->addArrayUndefinedItem(JJ)V

    .line 598
    return-object p0
.end method

.method public twin()Lcom/eclipsesource/v8/V8Array;
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Array;

    return-object v0
.end method

.method public bridge synthetic twin()Lcom/eclipsesource/v8/V8Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->twin()Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic twin()Lcom/eclipsesource/v8/V8Value;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->twin()Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    return-object v0
.end method
