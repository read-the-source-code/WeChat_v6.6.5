.class public final Lcom/tencent/pb/common/b/a/a$z;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# instance fields
.field public groupId:Ljava/lang/String;

.field public srH:I

.field public srI:J

.field public zVY:Ljava/lang/String;

.field public zWE:[Lcom/tencent/pb/common/b/a/a$av;

.field public zWF:Lcom/tencent/pb/common/b/a/a$as;

.field public zWJ:[Lcom/tencent/pb/common/b/a/a$av;

.field public zWa:Lcom/tencent/pb/common/b/a/a$at;

.field public zWd:I

.field public zWy:I

.field public zXA:I

.field public zXB:I

.field public zXC:[B

.field public zXr:[Lcom/tencent/pb/common/b/a/a$o;

.field public zXs:[Lcom/tencent/pb/common/b/a/a$aw;

.field public zXt:I

.field public zXu:[I

.field public zXv:[Lcom/tencent/pb/common/b/a/a$o;

.field public zXw:I

.field public zXx:I

.field public zXy:[Lcom/tencent/pb/common/b/a/a$o;

.field public zXz:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 48435
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 48436
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$z;->srH:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$z;->srI:J

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zWd:I

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$o;->cDD()[Lcom/tencent/pb/common/b/a/a$o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXr:[Lcom/tencent/pb/common/b/a/a$o;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$aw;->cDK()[Lcom/tencent/pb/common/b/a/a$aw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXs:[Lcom/tencent/pb/common/b/a/a$aw;

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->zWF:Lcom/tencent/pb/common/b/a/a$as;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zVY:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$av;->cDJ()[Lcom/tencent/pb/common/b/a/a$av;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zWE:[Lcom/tencent/pb/common/b/a/a$av;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXt:I

    sget-object v0, Lcom/google/a/a/g;->bfR:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXu:[I

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zWy:I

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$o;->cDD()[Lcom/tencent/pb/common/b/a/a$o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXv:[Lcom/tencent/pb/common/b/a/a$o;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXw:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXx:I

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$av;->cDJ()[Lcom/tencent/pb/common/b/a/a$av;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$o;->cDD()[Lcom/tencent/pb/common/b/a/a$o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXy:[Lcom/tencent/pb/common/b/a/a$o;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXz:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXA:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXB:I

    sget-object v0, Lcom/google/a/a/g;->bfX:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXC:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$z;->bfQ:I

    .line 48437
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 48352
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

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$z;->srH:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->rA()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$z;->srI:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zWd:I

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x2a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXr:[Lcom/tencent/pb/common/b/a/a$o;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->zXr:[Lcom/tencent/pb/common/b/a/a$o;

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
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXr:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXr:[Lcom/tencent/pb/common/b/a/a$o;

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXs:[Lcom/tencent/pb/common/b/a/a$aw;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->zXs:[Lcom/tencent/pb/common/b/a/a$aw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    new-instance v3, Lcom/tencent/pb/common/b/a/a$aw;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$aw;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ry()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXs:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v0, v0

    goto :goto_3

    :cond_6
    new-instance v3, Lcom/tencent/pb/common/b/a/a$aw;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$aw;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXs:[Lcom/tencent/pb/common/b/a/a$aw;

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zWF:Lcom/tencent/pb/common/b/a/a$as;

    if-nez v0, :cond_7

    new-instance v0, Lcom/tencent/pb/common/b/a/a$as;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$as;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zWF:Lcom/tencent/pb/common/b/a/a$as;

    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zWF:Lcom/tencent/pb/common/b/a/a$as;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zVY:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zWE:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_9

    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->zWE:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ry()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zWE:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    goto :goto_5

    :cond_a
    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zWE:[Lcom/tencent/pb/common/b/a/a$av;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXt:I

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x58

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXu:[I

    if-nez v0, :cond_c

    move v0, v1

    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->zXu:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->ry()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXu:[I

    array-length v0, v0

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXu:[I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->dQ(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/a/a/a;->getPosition()I

    move-result v2

    move v0, v1

    :goto_9
    invoke-virtual {p1}, Lcom/google/a/a/a;->rC()I

    move-result v4

    if-lez v4, :cond_e

    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_e
    invoke-virtual {p1, v2}, Lcom/google/a/a/a;->dS(I)V

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXu:[I

    if-nez v2, :cond_10

    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_f

    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$z;->zXu:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_b
    array-length v4, v0

    if-ge v2, v4, :cond_11

    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_10
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXu:[I

    array-length v2, v2

    goto :goto_a

    :cond_11
    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXu:[I

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->dR(I)V

    goto/16 :goto_0

    :sswitch_d
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    if-nez v0, :cond_12

    new-instance v0, Lcom/tencent/pb/common/b/a/a$at;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$at;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    :cond_12
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zWy:I

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0x72

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXv:[Lcom/tencent/pb/common/b/a/a$o;

    if-nez v0, :cond_14

    move v0, v1

    :goto_c
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_13

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->zXv:[Lcom/tencent/pb/common/b/a/a$o;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    :goto_d
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ry()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_14
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXv:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    goto :goto_c

    :cond_15
    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXv:[Lcom/tencent/pb/common/b/a/a$o;

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXw:I

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXx:I

    goto/16 :goto_0

    :sswitch_12
    const/16 v0, 0x8a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_17

    move v0, v1

    :goto_e
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_16

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    :goto_f
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ry()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_17
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    goto :goto_e

    :cond_18
    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    goto/16 :goto_0

    :sswitch_13
    const/16 v0, 0x92

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXy:[Lcom/tencent/pb/common/b/a/a$o;

    if-nez v0, :cond_1a

    move v0, v1

    :goto_10
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_19

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->zXy:[Lcom/tencent/pb/common/b/a/a$o;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    :goto_11
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1b

    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ry()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXy:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    goto :goto_10

    :cond_1b
    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXy:[Lcom/tencent/pb/common/b/a/a$o;

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXz:I

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXA:I

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXB:I

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXC:[B

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x5a -> :sswitch_c
        0x62 -> :sswitch_d
        0x68 -> :sswitch_e
        0x72 -> :sswitch_f
        0x78 -> :sswitch_10
        0x80 -> :sswitch_11
        0x8a -> :sswitch_12
        0x92 -> :sswitch_13
        0x98 -> :sswitch_14
        0xa0 -> :sswitch_15
        0xa8 -> :sswitch_16
        0xb2 -> :sswitch_17
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 48469
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48470
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 48472
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$z;->srH:I

    if-eqz v0, :cond_1

    .line 48473
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$z;->srH:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aB(II)V

    .line 48475
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$z;->srI:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 48476
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$z;->srI:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->k(IJ)V

    .line 48478
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zWd:I

    if-eqz v0, :cond_3

    .line 48479
    const/4 v0, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zWd:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aC(II)V

    .line 48481
    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXr:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXr:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 48482
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXr:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 48483
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXr:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v2, v2, v0

    .line 48484
    if-eqz v2, :cond_4

    .line 48485
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 48482
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48489
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXs:[Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXs:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 48490
    :goto_1
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXs:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 48491
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXs:[Lcom/tencent/pb/common/b/a/a$aw;

    aget-object v2, v2, v0

    .line 48492
    if-eqz v2, :cond_6

    .line 48493
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 48490
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48497
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zWF:Lcom/tencent/pb/common/b/a/a$as;

    if-eqz v0, :cond_8

    .line 48498
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zWF:Lcom/tencent/pb/common/b/a/a$as;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 48500
    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zVY:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 48501
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zVY:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 48503
    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zWE:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zWE:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 48504
    :goto_2
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zWE:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 48505
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zWE:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v2, v2, v0

    .line 48506
    if-eqz v2, :cond_a

    .line 48507
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 48504
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 48511
    :cond_b
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXt:I

    if-eqz v0, :cond_c

    .line 48512
    const/16 v0, 0xa

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXt:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aB(II)V

    .line 48514
    :cond_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXu:[I

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXu:[I

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 48515
    :goto_3
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXu:[I

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 48516
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->zXu:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/a/a/b;->aB(II)V

    .line 48515
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 48519
    :cond_d
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v0, :cond_e

    .line 48520
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 48522
    :cond_e
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zWy:I

    if-eqz v0, :cond_f

    .line 48523
    const/16 v0, 0xd

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zWy:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aC(II)V

    .line 48525
    :cond_f
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXv:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXv:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 48526
    :goto_4
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXv:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 48527
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXv:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v2, v2, v0

    .line 48528
    if-eqz v2, :cond_10

    .line 48529
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 48526
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 48533
    :cond_11
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXw:I

    if-eqz v0, :cond_12

    .line 48534
    const/16 v0, 0xf

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXw:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aC(II)V

    .line 48536
    :cond_12
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXx:I

    if-eqz v0, :cond_13

    .line 48537
    const/16 v0, 0x10

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXx:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aC(II)V

    .line 48539
    :cond_13
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-lez v0, :cond_15

    move v0, v1

    .line 48540
    :goto_5
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-ge v0, v2, :cond_15

    .line 48541
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v2, v2, v0

    .line 48542
    if-eqz v2, :cond_14

    .line 48543
    const/16 v3, 0x11

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 48540
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 48547
    :cond_15
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXy:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXy:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-lez v0, :cond_17

    .line 48548
    :goto_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXy:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-ge v1, v0, :cond_17

    .line 48549
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXy:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v0, v0, v1

    .line 48550
    if-eqz v0, :cond_16

    .line 48551
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 48548
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 48555
    :cond_17
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXz:I

    if-eqz v0, :cond_18

    .line 48556
    const/16 v0, 0x13

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$z;->zXz:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 48558
    :cond_18
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXA:I

    if-eqz v0, :cond_19

    .line 48559
    const/16 v0, 0x14

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$z;->zXA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 48561
    :cond_19
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXB:I

    if-eqz v0, :cond_1a

    .line 48562
    const/16 v0, 0x15

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$z;->zXB:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 48564
    :cond_1a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->zXC:[B

    sget-object v1, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 48565
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$z;->zXC:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 48567
    :cond_1b
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 48568
    return-void
.end method

.method protected final rM()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 48572
    invoke-super {p0}, Lcom/google/a/a/e;->rM()I

    move-result v0

    .line 48573
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 48574
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    .line 48575
    invoke-static {v2, v3}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48577
    :cond_0
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$z;->srH:I

    if-eqz v2, :cond_1

    .line 48578
    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$z;->srH:I

    .line 48579
    invoke-static {v2, v3}, Lcom/google/a/a/b;->aD(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 48581
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$z;->srI:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 48582
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$z;->srI:J

    .line 48583
    invoke-static {v2, v4, v5}, Lcom/google/a/a/b;->m(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 48585
    :cond_2
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zWd:I

    if-eqz v2, :cond_3

    .line 48586
    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$z;->zWd:I

    .line 48587
    invoke-static {v2, v3}, Lcom/google/a/a/b;->aE(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 48589
    :cond_3
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXr:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXr:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 48590
    :goto_0
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->zXr:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 48591
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->zXr:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v3, v3, v0

    .line 48592
    if-eqz v3, :cond_4

    .line 48593
    const/4 v4, 0x5

    .line 48594
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 48590
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 48598
    :cond_6
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXs:[Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXs:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 48599
    :goto_1
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->zXs:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 48600
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->zXs:[Lcom/tencent/pb/common/b/a/a$aw;

    aget-object v3, v3, v0

    .line 48601
    if-eqz v3, :cond_7

    .line 48602
    const/4 v4, 0x6

    .line 48603
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 48599
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    .line 48607
    :cond_9
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zWF:Lcom/tencent/pb/common/b/a/a$as;

    if-eqz v2, :cond_a

    .line 48608
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->zWF:Lcom/tencent/pb/common/b/a/a$as;

    .line 48609
    invoke-static {v2, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48611
    :cond_a
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zVY:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 48612
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->zVY:Ljava/lang/String;

    .line 48613
    invoke-static {v2, v3}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48615
    :cond_b
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zWE:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zWE:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 48616
    :goto_2
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->zWE:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 48617
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->zWE:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v3, v3, v0

    .line 48618
    if-eqz v3, :cond_c

    .line 48619
    const/16 v4, 0x9

    .line 48620
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 48616
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_d
    move v0, v2

    .line 48624
    :cond_e
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXt:I

    if-eqz v2, :cond_f

    .line 48625
    const/16 v2, 0xa

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$z;->zXt:I

    .line 48626
    invoke-static {v2, v3}, Lcom/google/a/a/b;->aD(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 48628
    :cond_f
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXu:[I

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXu:[I

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v1

    move v3, v1

    .line 48630
    :goto_3
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$z;->zXu:[I

    array-length v4, v4

    if-ge v2, v4, :cond_10

    .line 48631
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$z;->zXu:[I

    aget v4, v4, v2

    .line 48633
    invoke-static {v4}, Lcom/google/a/a/b;->dV(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 48630
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 48635
    :cond_10
    add-int/2addr v0, v3

    .line 48636
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXu:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 48638
    :cond_11
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v2, :cond_12

    .line 48639
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    .line 48640
    invoke-static {v2, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48642
    :cond_12
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zWy:I

    if-eqz v2, :cond_13

    .line 48643
    const/16 v2, 0xd

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$z;->zWy:I

    .line 48644
    invoke-static {v2, v3}, Lcom/google/a/a/b;->aE(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 48646
    :cond_13
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXv:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXv:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-lez v2, :cond_16

    move v2, v0

    move v0, v1

    .line 48647
    :goto_4
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->zXv:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    .line 48648
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->zXv:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v3, v3, v0

    .line 48649
    if-eqz v3, :cond_14

    .line 48650
    const/16 v4, 0xe

    .line 48651
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 48647
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_15
    move v0, v2

    .line 48655
    :cond_16
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXw:I

    if-eqz v2, :cond_17

    .line 48656
    const/16 v2, 0xf

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$z;->zXw:I

    .line 48657
    invoke-static {v2, v3}, Lcom/google/a/a/b;->aE(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 48659
    :cond_17
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXx:I

    if-eqz v2, :cond_18

    .line 48660
    const/16 v2, 0x10

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$z;->zXx:I

    .line 48661
    invoke-static {v2, v3}, Lcom/google/a/a/b;->aE(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 48663
    :cond_18
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-lez v2, :cond_1b

    move v2, v0

    move v0, v1

    .line 48664
    :goto_5
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v3, v3

    if-ge v0, v3, :cond_1a

    .line 48665
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v3, v3, v0

    .line 48666
    if-eqz v3, :cond_19

    .line 48667
    const/16 v4, 0x11

    .line 48668
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 48664
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1a
    move v0, v2

    .line 48672
    :cond_1b
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXy:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXy:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-lez v2, :cond_1d

    .line 48673
    :goto_6
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXy:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-ge v1, v2, :cond_1d

    .line 48674
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXy:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v2, v2, v1

    .line 48675
    if-eqz v2, :cond_1c

    .line 48676
    const/16 v3, 0x12

    .line 48677
    invoke-static {v3, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48673
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 48681
    :cond_1d
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$z;->zXz:I

    if-eqz v1, :cond_1e

    .line 48682
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXz:I

    .line 48683
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48685
    :cond_1e
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$z;->zXA:I

    if-eqz v1, :cond_1f

    .line 48686
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXA:I

    .line 48687
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48689
    :cond_1f
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$z;->zXB:I

    if-eqz v1, :cond_20

    .line 48690
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXB:I

    .line 48691
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48693
    :cond_20
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$z;->zXC:[B

    sget-object v2, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_21

    .line 48694
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->zXC:[B

    .line 48695
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 48697
    :cond_21
    return v0
.end method
