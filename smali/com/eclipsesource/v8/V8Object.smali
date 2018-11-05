.class public Lcom/eclipsesource/v8/V8Object;
.super Lcom/eclipsesource/v8/V8Value;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/V8Object$Undefined;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8Value;-><init>()V

    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method protected constructor <init>(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Value;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 42
    if-eqz p1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 44
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/eclipsesource/v8/V8Object;->initialize(JLjava/lang/Object;)V

    .line 46
    :cond_0
    return-void
.end method

.method private checkKey(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 656
    if-nez p1, :cond_0

    .line 657
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Key cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 659
    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;
    .locals 10

    .prologue
    .line 477
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 478
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 479
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Object;->objectHandle:J

    move-object v6, p1

    move-wide v7, p2

    invoke-virtual/range {v1 .. v8}, Lcom/eclipsesource/v8/V8;->add(JJLjava/lang/String;D)V

    .line 480
    return-object p0
.end method

.method public add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;
    .locals 8

    .prologue
    .line 447
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 448
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 449
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Object;->objectHandle:J

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->add(JJLjava/lang/String;I)V

    .line 450
    return-object p0
.end method

.method public add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;
    .locals 9

    .prologue
    .line 513
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 514
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 515
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    .line 516
    if-nez p2, :cond_0

    .line 517
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Object;->objectHandle:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->addNull(JJLjava/lang/String;)V

    .line 523
    :goto_0
    return-object p0

    .line 518
    :cond_0
    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/eclipsesource/v8/V8Value;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Object;->objectHandle:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->addUndefined(JJLjava/lang/String;)V

    goto :goto_0

    .line 521
    :cond_1
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Object;->objectHandle:J

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v7

    move-object v6, p1

    invoke-virtual/range {v1 .. v8}, Lcom/eclipsesource/v8/V8;->addObject(JJLjava/lang/String;J)V

    goto :goto_0
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 8

    .prologue
    .line 492
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 493
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 494
    if-nez p2, :cond_0

    .line 495
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Object;->objectHandle:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->addNull(JJLjava/lang/String;)V

    .line 501
    :goto_0
    return-object p0

    .line 496
    :cond_0
    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Object;->objectHandle:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->addUndefined(JJLjava/lang/String;)V

    goto :goto_0

    .line 499
    :cond_1
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Object;->objectHandle:J

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->add(JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public add(Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8Object;
    .locals 8

    .prologue
    .line 462
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 463
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 464
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Object;->objectHandle:J

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->add(JJLjava/lang/String;Z)V

    .line 465
    return-object p0
.end method

.method public addNull(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 7

    .prologue
    .line 548
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 549
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 550
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Object;->objectHandle:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->addNull(JJLjava/lang/String;)V

    .line 551
    return-object p0
.end method

.method public addUndefined(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 7

    .prologue
    .line 534
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 535
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 536
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Object;->objectHandle:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->addUndefined(JJLjava/lang/String;)V

    .line 537
    return-object p0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 74
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 75
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 76
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Object;->checkKey(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Object;->objectHandle:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->contains(JJLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected createTwin()Lcom/eclipsesource/v8/V8Value;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcom/eclipsesource/v8/V8Object;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    return-object v0
.end method

.method public executeArrayFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Array;
    .locals 10

    .prologue
    .line 322
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 323
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 324
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    .line 325
    if-nez p2, :cond_0

    const-wide/16 v8, 0x0

    .line 326
    :goto_0
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v4, 0x5

    iget-wide v5, p0, Lcom/eclipsesource/v8/V8Object;->objectHandle:J

    move-object v7, p1

    invoke-virtual/range {v1 .. v9}, Lcom/eclipsesource/v8/V8;->executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    .line 327
    instance-of v1, v0, Lcom/eclipsesource/v8/V8Array;

    if-eqz v1, :cond_1

    .line 328
    check-cast v0, Lcom/eclipsesource/v8/V8Array;

    return-object v0

    .line 325
    :cond_0
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v8

    goto :goto_0

    .line 330
    :cond_1
    new-instance v0, Lcom/eclipsesource/v8/V8ResultUndefined;

    invoke-direct {v0}, Lcom/eclipsesource/v8/V8ResultUndefined;-><init>()V

    throw v0
.end method

.method public executeBooleanFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Z
    .locals 9

    .prologue
    .line 303
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 304
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 305
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    .line 306
    if-nez p2, :cond_0

    const-wide/16 v7, 0x0

    .line 307
    :goto_0
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->getHandle()J

    move-result-wide v4

    move-object v6, p1

    invoke-virtual/range {v1 .. v8}, Lcom/eclipsesource/v8/V8;->executeBooleanFunction(JJLjava/lang/String;J)Z

    move-result v0

    return v0

    .line 306
    :cond_0
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v7

    goto :goto_0
.end method

.method public executeDoubleFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)D
    .locals 9

    .prologue
    .line 265
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 266
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 267
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    .line 268
    if-nez p2, :cond_0

    const-wide/16 v7, 0x0

    .line 269
    :goto_0
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->getHandle()J

    move-result-wide v4

    move-object v6, p1

    invoke-virtual/range {v1 .. v8}, Lcom/eclipsesource/v8/V8;->executeDoubleFunction(JJLjava/lang/String;J)D

    move-result-wide v0

    return-wide v0

    .line 268
    :cond_0
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v7

    goto :goto_0
.end method

.method public executeFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 366
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 367
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 368
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    .line 369
    if-nez p2, :cond_0

    const-wide/16 v8, 0x0

    .line 370
    :goto_0
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/eclipsesource/v8/V8Object;->objectHandle:J

    move-object v7, p1

    invoke-virtual/range {v1 .. v9}, Lcom/eclipsesource/v8/V8;->executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 369
    :cond_0
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v8

    goto :goto_0
.end method

.method public executeIntegerFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)I
    .locals 9

    .prologue
    .line 246
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 247
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 248
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    .line 249
    if-nez p2, :cond_0

    const-wide/16 v7, 0x0

    .line 250
    :goto_0
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->getHandle()J

    move-result-wide v4

    move-object v6, p1

    invoke-virtual/range {v1 .. v8}, Lcom/eclipsesource/v8/V8;->executeIntegerFunction(JJLjava/lang/String;J)I

    move-result v0

    return v0

    .line 249
    :cond_0
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v7

    goto :goto_0
.end method

.method public executeJSFunction(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/eclipsesource/v8/V8Object;->executeFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public varargs executeJSFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 391
    if-nez p2, :cond_0

    .line 392
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/eclipsesource/v8/V8Object;->executeFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object v0

    .line 419
    :goto_0
    return-object v0

    .line 394
    :cond_0
    new-instance v2, Lcom/eclipsesource/v8/V8Array;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 396
    :try_start_0
    array-length v3, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_9

    aget-object v0, p2, v1

    .line 397
    if-nez v0, :cond_1

    .line 398
    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->pushNull()Lcom/eclipsesource/v8/V8Array;

    .line 396
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 399
    :cond_1
    instance-of v4, v0, Lcom/eclipsesource/v8/V8Value;

    if-eqz v4, :cond_2

    .line 400
    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v2, v0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 419
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw v0

    .line 401
    :cond_2
    :try_start_1
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 402
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_2

    .line 403
    :cond_3
    instance-of v4, v0, Ljava/lang/Double;

    if-eqz v4, :cond_4

    .line 404
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v2, v0}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_2

    .line 405
    :cond_4
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_5

    .line 406
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/eclipsesource/v8/V8Array;->push(D)Lcom/eclipsesource/v8/V8Array;

    goto :goto_2

    .line 407
    :cond_5
    instance-of v4, v0, Ljava/lang/Float;

    if-eqz v4, :cond_6

    .line 408
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/eclipsesource/v8/V8Array;->push(D)Lcom/eclipsesource/v8/V8Array;

    goto :goto_2

    .line 409
    :cond_6
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    .line 410
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_2

    .line 411
    :cond_7
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 412
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_2

    .line 414
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unsupported Object of type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 417
    :cond_9
    invoke-virtual {p0, p1, v2}, Lcom/eclipsesource/v8/V8Object;->executeFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 419
    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->release()V

    goto/16 :goto_0
.end method

.method public executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;
    .locals 10

    .prologue
    .line 345
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 346
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 347
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    .line 348
    if-nez p2, :cond_0

    const-wide/16 v8, 0x0

    .line 349
    :goto_0
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v4, 0x6

    iget-wide v5, p0, Lcom/eclipsesource/v8/V8Object;->objectHandle:J

    move-object v7, p1

    invoke-virtual/range {v1 .. v9}, Lcom/eclipsesource/v8/V8;->executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    .line 350
    instance-of v1, v0, Lcom/eclipsesource/v8/V8Object;

    if-eqz v1, :cond_1

    .line 351
    check-cast v0, Lcom/eclipsesource/v8/V8Object;

    return-object v0

    .line 348
    :cond_0
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v8

    goto :goto_0

    .line 353
    :cond_1
    new-instance v0, Lcom/eclipsesource/v8/V8ResultUndefined;

    invoke-direct {v0}, Lcom/eclipsesource/v8/V8ResultUndefined;-><init>()V

    throw v0
.end method

.method public executeStringFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 284
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 285
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 286
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    .line 287
    if-nez p2, :cond_0

    const-wide/16 v7, 0x0

    .line 288
    :goto_0
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->getHandle()J

    move-result-wide v4

    move-object v6, p1

    invoke-virtual/range {v1 .. v8}, Lcom/eclipsesource/v8/V8;->executeStringFunction(JJLjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 287
    :cond_0
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v7

    goto :goto_0
.end method

.method public executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    .locals 9

    .prologue
    .line 431
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 432
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 433
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    .line 434
    if-nez p2, :cond_0

    const-wide/16 v7, 0x0

    .line 435
    :goto_0
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Object;->objectHandle:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v8}, Lcom/eclipsesource/v8/V8;->executeVoidFunction(JJLjava/lang/String;J)V

    .line 436
    return-void

    .line 434
    :cond_0
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v7

    goto :goto_0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 118
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 119
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 120
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Object;->checkKey(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v3, 0x6

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Object;->objectHandle:J

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->get(JIJLjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getArray(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;
    .locals 7

    .prologue
    .line 203
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 204
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 205
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Object;->checkKey(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v3, 0x5

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Object;->objectHandle:J

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->get(JIJLjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/eclipsesource/v8/V8Array;

    if-eqz v1, :cond_1

    .line 208
    :cond_0
    check-cast v0, Lcom/eclipsesource/v8/V8Array;

    return-object v0

    .line 210
    :cond_1
    new-instance v0, Lcom/eclipsesource/v8/V8ResultUndefined;

    invoke-direct {v0}, Lcom/eclipsesource/v8/V8ResultUndefined;-><init>()V

    throw v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 152
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 153
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 154
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Object;->checkKey(Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Object;->objectHandle:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->getBoolean(JJLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 7

    .prologue
    .line 169
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 170
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 171
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Object;->checkKey(Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Object;->objectHandle:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->getDouble(JJLjava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getInteger(Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 135
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 136
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 137
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Object;->checkKey(Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Object;->objectHandle:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->getInteger(JJLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getKeys()[Ljava/lang/String;
    .locals 6

    .prologue
    .line 87
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 88
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 89
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Object;->objectHandle:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->getKeys(JJ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 7

    .prologue
    .line 224
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 225
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 226
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Object;->checkKey(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v3, 0x6

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Object;->objectHandle:J

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->get(JIJLjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/eclipsesource/v8/V8Object;

    if-eqz v1, :cond_1

    .line 229
    :cond_0
    check-cast v0, Lcom/eclipsesource/v8/V8Object;

    return-object v0

    .line 231
    :cond_1
    new-instance v0, Lcom/eclipsesource/v8/V8ResultUndefined;

    invoke-direct {v0}, Lcom/eclipsesource/v8/V8ResultUndefined;-><init>()V

    throw v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 186
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 187
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 188
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Object;->checkKey(Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Object;->objectHandle:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->getString(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 102
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 103
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 104
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Object;->checkKey(Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Object;->objectHandle:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->getType(JJLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public registerJavaMethod(Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 4

    .prologue
    .line 578
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 579
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 580
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->getHandle()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3, p2}, Lcom/eclipsesource/v8/V8;->registerCallback(Lcom/eclipsesource/v8/JavaCallback;JLjava/lang/String;)V

    .line 581
    return-object p0
.end method

.method public registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 4

    .prologue
    .line 594
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 595
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 596
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->getHandle()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3, p2}, Lcom/eclipsesource/v8/V8;->registerVoidCallback(Lcom/eclipsesource/v8/JavaVoidCallback;JLjava/lang/String;)V

    .line 597
    return-object p0
.end method

.method public registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/eclipsesource/v8/V8Object;"
        }
    .end annotation

    .prologue
    .line 612
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Z)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    return-object v0
.end method

.method public registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Z)Lcom/eclipsesource/v8/V8Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;Z)",
            "Lcom/eclipsesource/v8/V8Object;"
        }
    .end annotation

    .prologue
    .line 630
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 631
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 633
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 634
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 635
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->getHandle()J

    move-result-wide v4

    move-object v2, p1

    move-object v6, p3

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->registerCallback(Ljava/lang/Object;Ljava/lang/reflect/Method;JLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 641
    return-object p0

    .line 636
    :catch_0
    move-exception v0

    .line 637
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 638
    :catch_1
    move-exception v0

    .line 639
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setPrototype(Lcom/eclipsesource/v8/V8Object;)Lcom/eclipsesource/v8/V8Object;
    .locals 8

    .prologue
    .line 562
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 563
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 564
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Object;->objectHandle:J

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->getHandle()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->setPrototype(JJJ)V

    .line 565
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 650
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 651
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->checkReleased()V

    .line 652
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Object;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->getHandle()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->toString(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public twin()Lcom/eclipsesource/v8/V8Object;
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/eclipsesource/v8/V8Value;->twin()Lcom/eclipsesource/v8/V8Value;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Object;

    return-object v0
.end method

.method public bridge synthetic twin()Lcom/eclipsesource/v8/V8Value;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    return-object v0
.end method
