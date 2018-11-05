.class public final Lcom/tencent/pb/common/b/a/a$a;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public groupId:Ljava/lang/String;

.field public srH:I

.field public srI:J

.field public zVV:[I

.field public zVW:I

.field public zVX:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50356
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 50357
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->groupId:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$a;->srH:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$a;->srI:J

    sget-object v0, Lcom/google/a/a/g;->bfR:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->zVV:[I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$a;->zVW:I

    sget-object v0, Lcom/google/a/a/g;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->zVX:[Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$a;->bfQ:I

    .line 50358
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 50321
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->ry()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->groupId:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$a;->srH:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->rA()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$a;->srI:J

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->zVV:[I

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$a;->zVV:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->ry()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->zVV:[I

    array-length v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$a;->zVV:[I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->dQ(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/a/a/a;->getPosition()I

    move-result v2

    move v0, v1

    :goto_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->rC()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/a/a/a;->dS(I)V

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$a;->zVV:[I

    if-nez v2, :cond_6

    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$a;->zVV:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$a;->zVV:[I

    array-length v2, v2

    goto :goto_4

    :cond_7
    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->zVV:[I

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->dR(I)V

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$a;->zVW:I

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x322

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->zVX:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$a;->zVX:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->ry()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->zVX:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$a;->zVX:[Ljava/lang/String;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x322 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 50374
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50375
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$a;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 50377
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$a;->srH:I

    if-eqz v0, :cond_1

    .line 50378
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$a;->srH:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aB(II)V

    .line 50380
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$a;->srI:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 50381
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$a;->srI:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->k(IJ)V

    .line 50383
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->zVV:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->zVV:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 50384
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$a;->zVV:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 50385
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$a;->zVV:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/a/a/b;->aC(II)V

    .line 50384
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50388
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$a;->zVW:I

    if-eqz v0, :cond_4

    .line 50389
    const/4 v0, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$a;->zVW:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aB(II)V

    .line 50391
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->zVX:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->zVX:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 50392
    :goto_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->zVX:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 50393
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->zVX:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 50394
    if-eqz v0, :cond_5

    .line 50395
    const/16 v2, 0x64

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 50392
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50399
    :cond_6
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 50400
    return-void
.end method

.method protected final rM()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 50404
    invoke-super {p0}, Lcom/google/a/a/e;->rM()I

    move-result v0

    .line 50405
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$a;->groupId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50406
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$a;->groupId:Ljava/lang/String;

    .line 50407
    invoke-static {v1, v3}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50409
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$a;->srH:I

    if-eqz v1, :cond_1

    .line 50410
    const/4 v1, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$a;->srH:I

    .line 50411
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50413
    :cond_1
    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$a;->srI:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 50414
    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$a;->srI:J

    .line 50415
    invoke-static {v1, v4, v5}, Lcom/google/a/a/b;->m(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50417
    :cond_2
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$a;->zVV:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$a;->zVV:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    .line 50419
    :goto_0
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$a;->zVV:[I

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 50420
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$a;->zVV:[I

    aget v4, v4, v1

    .line 50422
    invoke-static {v4}, Lcom/google/a/a/b;->dZ(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 50419
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50424
    :cond_3
    add-int/2addr v0, v3

    .line 50425
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$a;->zVV:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 50427
    :cond_4
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$a;->zVW:I

    if-eqz v1, :cond_5

    .line 50428
    const/4 v1, 0x5

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$a;->zVW:I

    .line 50429
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50431
    :cond_5
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$a;->zVX:[Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$a;->zVX:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v2

    .line 50434
    :goto_1
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$a;->zVX:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_7

    .line 50435
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$a;->zVX:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 50436
    if-eqz v4, :cond_6

    .line 50437
    add-int/lit8 v3, v3, 0x1

    .line 50439
    invoke-static {v4}, Lcom/google/a/a/b;->bm(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 50434
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 50442
    :cond_7
    add-int/2addr v0, v1

    .line 50443
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 50445
    :cond_8
    return v0
.end method
