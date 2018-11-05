.class public final Lcom/tencent/pb/common/b/a/a$ag;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ag"
.end annotation


# instance fields
.field public groupId:Ljava/lang/String;

.field public srH:I

.field public srI:J

.field public zWF:Lcom/tencent/pb/common/b/a/a$as;

.field public zWJ:[Lcom/tencent/pb/common/b/a/a$av;

.field public zWa:Lcom/tencent/pb/common/b/a/a$at;

.field public zXq:[Lcom/tencent/pb/common/b/a/a$av;

.field public zXr:[Lcom/tencent/pb/common/b/a/a$o;

.field public zXs:[Lcom/tencent/pb/common/b/a/a$aw;

.field public zXt:I

.field public zXu:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 52141
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 52142
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->groupId:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->srH:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->srI:J

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$o;->cDD()[Lcom/tencent/pb/common/b/a/a$o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXr:[Lcom/tencent/pb/common/b/a/a$o;

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->zWF:Lcom/tencent/pb/common/b/a/a$as;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXt:I

    sget-object v0, Lcom/google/a/a/g;->bfR:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXu:[I

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$av;->cDJ()[Lcom/tencent/pb/common/b/a/a$av;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$aw;->cDK()[Lcom/tencent/pb/common/b/a/a$aw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXs:[Lcom/tencent/pb/common/b/a/a$aw;

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$av;->cDJ()[Lcom/tencent/pb/common/b/a/a$av;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->bfQ:I

    .line 52143
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 52091
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

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->groupId:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->srH:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->rA()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->srI:J

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXr:[Lcom/tencent/pb/common/b/a/a$o;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXr:[Lcom/tencent/pb/common/b/a/a$o;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ry()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXr:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXr:[Lcom/tencent/pb/common/b/a/a$o;

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->zWF:Lcom/tencent/pb/common/b/a/a$as;

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/pb/common/b/a/a$as;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$as;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->zWF:Lcom/tencent/pb/common/b/a/a$as;

    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->zWF:Lcom/tencent/pb/common/b/a/a$as;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXt:I

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x38

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXu:[I

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXu:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->ry()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXu:[I

    array-length v0, v0

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXu:[I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->dQ(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/a/a/a;->getPosition()I

    move-result v2

    move v0, v1

    :goto_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->rC()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v2}, Lcom/google/a/a/a;->dS(I)V

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXu:[I

    if-nez v2, :cond_a

    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_9

    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXu:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_b

    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXu:[I

    array-length v2, v2

    goto :goto_6

    :cond_b
    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXu:[I

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->dR(I)V

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x642

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_d

    move v0, v1

    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_c

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ry()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_d
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    goto :goto_8

    :cond_e
    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x64a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXs:[Lcom/tencent/pb/common/b/a/a$aw;

    if-nez v0, :cond_10

    move v0, v1

    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v0, :cond_f

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXs:[Lcom/tencent/pb/common/b/a/a$aw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    new-instance v3, Lcom/tencent/pb/common/b/a/a$aw;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$aw;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ry()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_10
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXs:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v0, v0

    goto :goto_a

    :cond_11
    new-instance v3, Lcom/tencent/pb/common/b/a/a$aw;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$aw;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXs:[Lcom/tencent/pb/common/b/a/a$aw;

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    if-nez v0, :cond_12

    new-instance v0, Lcom/tencent/pb/common/b/a/a$at;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$at;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    :cond_12
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x65a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_14

    move v0, v1

    :goto_c
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_13

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    :goto_d
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ry()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_14
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    goto :goto_c

    :cond_15
    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x3a -> :sswitch_8
        0x642 -> :sswitch_9
        0x64a -> :sswitch_a
        0x652 -> :sswitch_b
        0x65a -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 52164
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52165
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 52167
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->srH:I

    if-eqz v0, :cond_1

    .line 52168
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->srH:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aB(II)V

    .line 52170
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->srI:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 52171
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->srI:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->k(IJ)V

    .line 52173
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXr:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXr:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 52174
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXr:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 52175
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXr:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v2, v2, v0

    .line 52176
    if-eqz v2, :cond_3

    .line 52177
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 52174
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52181
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->zWF:Lcom/tencent/pb/common/b/a/a$as;

    if-eqz v0, :cond_5

    .line 52182
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->zWF:Lcom/tencent/pb/common/b/a/a$as;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 52184
    :cond_5
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXt:I

    if-eqz v0, :cond_6

    .line 52185
    const/4 v0, 0x6

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXt:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aB(II)V

    .line 52187
    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXu:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXu:[I

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 52188
    :goto_1
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXu:[I

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 52189
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXu:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/a/a/b;->aB(II)V

    .line 52188
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52192
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 52193
    :goto_2
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 52194
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v2, v2, v0

    .line 52195
    if-eqz v2, :cond_8

    .line 52196
    const/16 v3, 0xc8

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 52193
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 52200
    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXs:[Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXs:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 52201
    :goto_3
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXs:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 52202
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXs:[Lcom/tencent/pb/common/b/a/a$aw;

    aget-object v2, v2, v0

    .line 52203
    if-eqz v2, :cond_a

    .line 52204
    const/16 v3, 0xc9

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 52201
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 52208
    :cond_b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v0, :cond_c

    .line 52209
    const/16 v0, 0xca

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 52211
    :cond_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 52212
    :goto_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 52213
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v0, v0, v1

    .line 52214
    if-eqz v0, :cond_d

    .line 52215
    const/16 v2, 0xcb

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 52212
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 52219
    :cond_e
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 52220
    return-void
.end method

.method protected final rM()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 52224
    invoke-super {p0}, Lcom/google/a/a/e;->rM()I

    move-result v0

    .line 52225
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->groupId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 52226
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->groupId:Ljava/lang/String;

    .line 52227
    invoke-static {v2, v3}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52229
    :cond_0
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->srH:I

    if-eqz v2, :cond_1

    .line 52230
    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->srH:I

    .line 52231
    invoke-static {v2, v3}, Lcom/google/a/a/b;->aD(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 52233
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->srI:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 52234
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$ag;->srI:J

    .line 52235
    invoke-static {v2, v4, v5}, Lcom/google/a/a/b;->m(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 52237
    :cond_2
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXr:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXr:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 52238
    :goto_0
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXr:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 52239
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXr:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v3, v3, v0

    .line 52240
    if-eqz v3, :cond_3

    .line 52241
    const/4 v4, 0x4

    .line 52242
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 52238
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 52246
    :cond_5
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->zWF:Lcom/tencent/pb/common/b/a/a$as;

    if-eqz v2, :cond_6

    .line 52247
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->zWF:Lcom/tencent/pb/common/b/a/a$as;

    .line 52248
    invoke-static {v2, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52250
    :cond_6
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXt:I

    if-eqz v2, :cond_7

    .line 52251
    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXt:I

    .line 52252
    invoke-static {v2, v3}, Lcom/google/a/a/b;->aD(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 52254
    :cond_7
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXu:[I

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXu:[I

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    .line 52256
    :goto_1
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXu:[I

    array-length v4, v4

    if-ge v2, v4, :cond_8

    .line 52257
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXu:[I

    aget v4, v4, v2

    .line 52259
    invoke-static {v4}, Lcom/google/a/a/b;->dV(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 52256
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 52261
    :cond_8
    add-int/2addr v0, v3

    .line 52262
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXu:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 52264
    :cond_9
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 52265
    :goto_2
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 52266
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v3, v3, v0

    .line 52267
    if-eqz v3, :cond_a

    .line 52268
    const/16 v4, 0xc8

    .line 52269
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 52265
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    move v0, v2

    .line 52273
    :cond_c
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXs:[Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXs:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v0

    move v0, v1

    .line 52274
    :goto_3
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXs:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 52275
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->zXs:[Lcom/tencent/pb/common/b/a/a$aw;

    aget-object v3, v3, v0

    .line 52276
    if-eqz v3, :cond_d

    .line 52277
    const/16 v4, 0xc9

    .line 52278
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 52274
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    move v0, v2

    .line 52282
    :cond_f
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v2, :cond_10

    .line 52283
    const/16 v2, 0xca

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    .line 52284
    invoke-static {v2, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52286
    :cond_10
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-lez v2, :cond_12

    .line 52287
    :goto_4
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-ge v1, v2, :cond_12

    .line 52288
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v2, v2, v1

    .line 52289
    if-eqz v2, :cond_11

    .line 52290
    const/16 v3, 0xcb

    .line 52291
    invoke-static {v3, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52287
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 52295
    :cond_12
    return v0
.end method
