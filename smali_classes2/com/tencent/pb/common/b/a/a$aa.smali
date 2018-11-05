.class public final Lcom/tencent/pb/common/b/a/a$aa;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aa"
.end annotation


# instance fields
.field public groupId:Ljava/lang/String;

.field public srH:I

.field public srI:J

.field public zWF:Lcom/tencent/pb/common/b/a/a$as;

.field public zWJ:[Lcom/tencent/pb/common/b/a/a$av;

.field public zWa:Lcom/tencent/pb/common/b/a/a$at;

.field public zWk:I

.field public zWy:I

.field public zXA:I

.field public zXB:I

.field public zXC:[B

.field public zXq:[Lcom/tencent/pb/common/b/a/a$av;

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

    .line 49553
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 49554
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->srH:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->srI:J

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$o;->cDD()[Lcom/tencent/pb/common/b/a/a$o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXr:[Lcom/tencent/pb/common/b/a/a$o;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$av;->cDJ()[Lcom/tencent/pb/common/b/a/a$av;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->zWF:Lcom/tencent/pb/common/b/a/a$as;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXt:I

    sget-object v0, Lcom/google/a/a/g;->bfR:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXu:[I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zWk:I

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$aw;->cDK()[Lcom/tencent/pb/common/b/a/a$aw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXs:[Lcom/tencent/pb/common/b/a/a$aw;

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zWy:I

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$o;->cDD()[Lcom/tencent/pb/common/b/a/a$o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXv:[Lcom/tencent/pb/common/b/a/a$o;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$o;->cDD()[Lcom/tencent/pb/common/b/a/a$o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXy:[Lcom/tencent/pb/common/b/a/a$o;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXz:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXA:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXB:I

    sget-object v0, Lcom/google/a/a/g;->bfX:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXC:[B

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXw:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXx:I

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$av;->cDJ()[Lcom/tencent/pb/common/b/a/a$av;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->bfQ:I

    .line 49555
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 49473
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

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->srH:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->rA()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->srI:J

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXr:[Lcom/tencent/pb/common/b/a/a$o;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXr:[Lcom/tencent/pb/common/b/a/a$o;

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
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXr:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXr:[Lcom/tencent/pb/common/b/a/a$o;

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x2a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ry()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    goto :goto_3

    :cond_6
    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zWF:Lcom/tencent/pb/common/b/a/a$as;

    if-nez v0, :cond_7

    new-instance v0, Lcom/tencent/pb/common/b/a/a$as;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$as;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zWF:Lcom/tencent/pb/common/b/a/a$as;

    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zWF:Lcom/tencent/pb/common/b/a/a$as;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXt:I

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x40

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXu:[I

    if-nez v0, :cond_9

    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXu:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->ry()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXu:[I

    array-length v0, v0

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXu:[I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->dQ(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/a/a/a;->getPosition()I

    move-result v2

    move v0, v1

    :goto_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->rC()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/a/a/a;->dS(I)V

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXu:[I

    if-nez v2, :cond_d

    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_c

    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXu:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_e

    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_d
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXu:[I

    array-length v2, v2

    goto :goto_8

    :cond_e
    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXu:[I

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->dR(I)V

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zWk:I

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x52

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXs:[Lcom/tencent/pb/common/b/a/a$aw;

    if-nez v0, :cond_10

    move v0, v1

    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v0, :cond_f

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXs:[Lcom/tencent/pb/common/b/a/a$aw;

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
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXs:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v0, v0

    goto :goto_a

    :cond_11
    new-instance v3, Lcom/tencent/pb/common/b/a/a$aw;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$aw;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXs:[Lcom/tencent/pb/common/b/a/a$aw;

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    if-nez v0, :cond_12

    new-instance v0, Lcom/tencent/pb/common/b/a/a$at;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$at;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    :cond_12
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zWy:I

    goto/16 :goto_0

    :sswitch_e
    const/16 v0, 0x6a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXv:[Lcom/tencent/pb/common/b/a/a$o;

    if-nez v0, :cond_14

    move v0, v1

    :goto_c
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_13

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXv:[Lcom/tencent/pb/common/b/a/a$o;

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
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXv:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    goto :goto_c

    :cond_15
    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXv:[Lcom/tencent/pb/common/b/a/a$o;

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0x72

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXy:[Lcom/tencent/pb/common/b/a/a$o;

    if-nez v0, :cond_17

    move v0, v1

    :goto_e
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_16

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXy:[Lcom/tencent/pb/common/b/a/a$o;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    :goto_f
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ry()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_17
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXy:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    goto :goto_e

    :cond_18
    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXy:[Lcom/tencent/pb/common/b/a/a$o;

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXz:I

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXA:I

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXB:I

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXC:[B

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXw:I

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXx:I

    goto/16 :goto_0

    :sswitch_16
    const/16 v0, 0x332

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_1a

    move v0, v1

    :goto_10
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_19

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    :goto_11
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1b

    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ry()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    goto :goto_10

    :cond_1b
    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

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
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
        0x60 -> :sswitch_d
        0x6a -> :sswitch_e
        0x72 -> :sswitch_f
        0x78 -> :sswitch_10
        0x80 -> :sswitch_11
        0x88 -> :sswitch_12
        0x92 -> :sswitch_13
        0x320 -> :sswitch_14
        0x328 -> :sswitch_15
        0x332 -> :sswitch_16
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 49586
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49587
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 49589
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->srH:I

    if-eqz v0, :cond_1

    .line 49590
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->srH:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aB(II)V

    .line 49592
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->srI:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 49593
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->srI:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->k(IJ)V

    .line 49595
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXr:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXr:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 49596
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXr:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 49597
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXr:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v2, v2, v0

    .line 49598
    if-eqz v2, :cond_3

    .line 49599
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49596
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49603
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 49604
    :goto_1
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 49605
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v2, v2, v0

    .line 49606
    if-eqz v2, :cond_5

    .line 49607
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49604
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 49611
    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zWF:Lcom/tencent/pb/common/b/a/a$as;

    if-eqz v0, :cond_7

    .line 49612
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zWF:Lcom/tencent/pb/common/b/a/a$as;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49614
    :cond_7
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXt:I

    if-eqz v0, :cond_8

    .line 49615
    const/4 v0, 0x7

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXt:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aB(II)V

    .line 49617
    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXu:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXu:[I

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 49618
    :goto_2
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXu:[I

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 49619
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXu:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/a/a/b;->aB(II)V

    .line 49618
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 49622
    :cond_9
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zWk:I

    if-eqz v0, :cond_a

    .line 49623
    const/16 v0, 0x9

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zWk:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aB(II)V

    .line 49625
    :cond_a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXs:[Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXs:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 49626
    :goto_3
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXs:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 49627
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXs:[Lcom/tencent/pb/common/b/a/a$aw;

    aget-object v2, v2, v0

    .line 49628
    if-eqz v2, :cond_b

    .line 49629
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49626
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 49633
    :cond_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v0, :cond_d

    .line 49634
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49636
    :cond_d
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zWy:I

    if-eqz v0, :cond_e

    .line 49637
    const/16 v0, 0xc

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zWy:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aC(II)V

    .line 49639
    :cond_e
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXv:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXv:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 49640
    :goto_4
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXv:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 49641
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXv:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v2, v2, v0

    .line 49642
    if-eqz v2, :cond_f

    .line 49643
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49640
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 49647
    :cond_10
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXy:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXy:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-lez v0, :cond_12

    move v0, v1

    .line 49648
    :goto_5
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXy:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-ge v0, v2, :cond_12

    .line 49649
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXy:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v2, v2, v0

    .line 49650
    if-eqz v2, :cond_11

    .line 49651
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49648
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 49655
    :cond_12
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXz:I

    if-eqz v0, :cond_13

    .line 49656
    const/16 v0, 0xf

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXz:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aB(II)V

    .line 49658
    :cond_13
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXA:I

    if-eqz v0, :cond_14

    .line 49659
    const/16 v0, 0x10

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXA:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aB(II)V

    .line 49661
    :cond_14
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXB:I

    if-eqz v0, :cond_15

    .line 49662
    const/16 v0, 0x11

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXB:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aB(II)V

    .line 49664
    :cond_15
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXC:[B

    sget-object v2, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_16

    .line 49665
    const/16 v0, 0x12

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXC:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(I[B)V

    .line 49667
    :cond_16
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXw:I

    if-eqz v0, :cond_17

    .line 49668
    const/16 v0, 0x64

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXw:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aC(II)V

    .line 49670
    :cond_17
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXx:I

    if-eqz v0, :cond_18

    .line 49671
    const/16 v0, 0x65

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXx:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aC(II)V

    .line 49673
    :cond_18
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-lez v0, :cond_1a

    .line 49674
    :goto_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-ge v1, v0, :cond_1a

    .line 49675
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v0, v0, v1

    .line 49676
    if-eqz v0, :cond_19

    .line 49677
    const/16 v2, 0x66

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49674
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 49681
    :cond_1a
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 49682
    return-void
.end method

.method protected final rM()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 49686
    invoke-super {p0}, Lcom/google/a/a/e;->rM()I

    move-result v0

    .line 49687
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 49688
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    .line 49689
    invoke-static {v2, v3}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49691
    :cond_0
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->srH:I

    if-eqz v2, :cond_1

    .line 49692
    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->srH:I

    .line 49693
    invoke-static {v2, v3}, Lcom/google/a/a/b;->aD(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49695
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->srI:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 49696
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$aa;->srI:J

    .line 49697
    invoke-static {v2, v4, v5}, Lcom/google/a/a/b;->m(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 49699
    :cond_2
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXr:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXr:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 49700
    :goto_0
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXr:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 49701
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXr:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v3, v3, v0

    .line 49702
    if-eqz v3, :cond_3

    .line 49703
    const/4 v4, 0x4

    .line 49704
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 49700
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 49708
    :cond_5
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 49709
    :goto_1
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 49710
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v3, v3, v0

    .line 49711
    if-eqz v3, :cond_6

    .line 49712
    const/4 v4, 0x5

    .line 49713
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 49709
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 49717
    :cond_8
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zWF:Lcom/tencent/pb/common/b/a/a$as;

    if-eqz v2, :cond_9

    .line 49718
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->zWF:Lcom/tencent/pb/common/b/a/a$as;

    .line 49719
    invoke-static {v2, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49721
    :cond_9
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXt:I

    if-eqz v2, :cond_a

    .line 49722
    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXt:I

    .line 49723
    invoke-static {v2, v3}, Lcom/google/a/a/b;->aD(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49725
    :cond_a
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXu:[I

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXu:[I

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    move v3, v1

    .line 49727
    :goto_2
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXu:[I

    array-length v4, v4

    if-ge v2, v4, :cond_b

    .line 49728
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXu:[I

    aget v4, v4, v2

    .line 49730
    invoke-static {v4}, Lcom/google/a/a/b;->dV(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 49727
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 49732
    :cond_b
    add-int/2addr v0, v3

    .line 49733
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXu:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 49735
    :cond_c
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zWk:I

    if-eqz v2, :cond_d

    .line 49736
    const/16 v2, 0x9

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->zWk:I

    .line 49737
    invoke-static {v2, v3}, Lcom/google/a/a/b;->aD(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49739
    :cond_d
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXs:[Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXs:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v0

    move v0, v1

    .line 49740
    :goto_3
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXs:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 49741
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXs:[Lcom/tencent/pb/common/b/a/a$aw;

    aget-object v3, v3, v0

    .line 49742
    if-eqz v3, :cond_e

    .line 49743
    const/16 v4, 0xa

    .line 49744
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 49740
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_f
    move v0, v2

    .line 49748
    :cond_10
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v2, :cond_11

    .line 49749
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    .line 49750
    invoke-static {v2, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49752
    :cond_11
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zWy:I

    if-eqz v2, :cond_12

    .line 49753
    const/16 v2, 0xc

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->zWy:I

    .line 49754
    invoke-static {v2, v3}, Lcom/google/a/a/b;->aE(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49756
    :cond_12
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXv:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXv:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v0

    move v0, v1

    .line 49757
    :goto_4
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXv:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v3, v3

    if-ge v0, v3, :cond_14

    .line 49758
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXv:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v3, v3, v0

    .line 49759
    if-eqz v3, :cond_13

    .line 49760
    const/16 v4, 0xd

    .line 49761
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 49757
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_14
    move v0, v2

    .line 49765
    :cond_15
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXy:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXy:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-lez v2, :cond_18

    move v2, v0

    move v0, v1

    .line 49766
    :goto_5
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXy:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v3, v3

    if-ge v0, v3, :cond_17

    .line 49767
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXy:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v3, v3, v0

    .line 49768
    if-eqz v3, :cond_16

    .line 49769
    const/16 v4, 0xe

    .line 49770
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 49766
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_17
    move v0, v2

    .line 49774
    :cond_18
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXz:I

    if-eqz v2, :cond_19

    .line 49775
    const/16 v2, 0xf

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXz:I

    .line 49776
    invoke-static {v2, v3}, Lcom/google/a/a/b;->aD(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49778
    :cond_19
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXA:I

    if-eqz v2, :cond_1a

    .line 49779
    const/16 v2, 0x10

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXA:I

    .line 49780
    invoke-static {v2, v3}, Lcom/google/a/a/b;->aD(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49782
    :cond_1a
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXB:I

    if-eqz v2, :cond_1b

    .line 49783
    const/16 v2, 0x11

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXB:I

    .line 49784
    invoke-static {v2, v3}, Lcom/google/a/a/b;->aD(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49786
    :cond_1b
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXC:[B

    sget-object v3, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 49787
    const/16 v2, 0x12

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXC:[B

    .line 49788
    invoke-static {v2, v3}, Lcom/google/a/a/b;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 49790
    :cond_1c
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXw:I

    if-eqz v2, :cond_1d

    .line 49791
    const/16 v2, 0x64

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXw:I

    .line 49792
    invoke-static {v2, v3}, Lcom/google/a/a/b;->aE(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49794
    :cond_1d
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXx:I

    if-eqz v2, :cond_1e

    .line 49795
    const/16 v2, 0x65

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->zXx:I

    .line 49796
    invoke-static {v2, v3}, Lcom/google/a/a/b;->aE(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49798
    :cond_1e
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-lez v2, :cond_20

    .line 49799
    :goto_6
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-ge v1, v2, :cond_20

    .line 49800
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v2, v2, v1

    .line 49801
    if-eqz v2, :cond_1f

    .line 49802
    const/16 v3, 0x66

    .line 49803
    invoke-static {v3, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49799
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 49807
    :cond_20
    return v0
.end method
