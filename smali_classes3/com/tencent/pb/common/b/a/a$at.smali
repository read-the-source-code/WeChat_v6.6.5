.class public final Lcom/tencent/pb/common/b/a/a$at;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "at"
.end annotation


# instance fields
.field public bjO:[B

.field public fws:I

.field public name:Ljava/lang/String;

.field public zYA:[B

.field public zYB:I

.field public zYC:[Lcom/tencent/pb/common/b/a/a$n;

.field public zYj:[B

.field public zYk:J

.field public zYl:[B

.field public zYm:[B

.field public zYn:[B

.field public zYo:Lcom/tencent/pb/common/b/a/a$ax;

.field public zYp:[B

.field public zYq:Lcom/tencent/pb/common/b/a/a$ap;

.field public zYr:Ljava/lang/String;

.field public zYs:Ljava/lang/String;

.field public zYt:J

.field public zYu:[B

.field public zYv:[B

.field public zYw:[B

.field public zYx:[B

.field public zYy:I

.field public zYz:[B


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 45925
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 45926
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->name:Ljava/lang/String;

    sget-object v0, Lcom/google/a/a/g;->bfX:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYj:[B

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$at;->fws:I

    iput-wide v4, p0, Lcom/tencent/pb/common/b/a/a$at;->zYk:J

    sget-object v0, Lcom/google/a/a/g;->bfX:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYl:[B

    sget-object v0, Lcom/google/a/a/g;->bfX:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYm:[B

    sget-object v0, Lcom/google/a/a/g;->bfX:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYn:[B

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->zYo:Lcom/tencent/pb/common/b/a/a$ax;

    sget-object v0, Lcom/google/a/a/g;->bfX:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYp:[B

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->zYq:Lcom/tencent/pb/common/b/a/a$ap;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYr:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYs:Ljava/lang/String;

    iput-wide v4, p0, Lcom/tencent/pb/common/b/a/a$at;->zYt:J

    sget-object v0, Lcom/google/a/a/g;->bfX:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYu:[B

    sget-object v0, Lcom/google/a/a/g;->bfX:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYv:[B

    sget-object v0, Lcom/google/a/a/g;->bfX:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYw:[B

    sget-object v0, Lcom/google/a/a/g;->bfX:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYx:[B

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$at;->zYy:I

    sget-object v0, Lcom/google/a/a/g;->bfX:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYz:[B

    sget-object v0, Lcom/google/a/a/g;->bfX:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYA:[B

    sget-object v0, Lcom/google/a/a/g;->bfX:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->bjO:[B

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$at;->zYB:I

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$n;->cDC()[Lcom/tencent/pb/common/b/a/a$n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYC:[Lcom/tencent/pb/common/b/a/a$n;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$at;->bfQ:I

    .line 45927
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45839
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

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->name:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYj:[B

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$at;->fws:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->rA()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$at;->zYk:J

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYl:[B

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYm:[B

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYn:[B

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYo:Lcom/tencent/pb/common/b/a/a$ax;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/pb/common/b/a/a$ax;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$ax;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYo:Lcom/tencent/pb/common/b/a/a$ax;

    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYo:Lcom/tencent/pb/common/b/a/a$ax;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYp:[B

    goto :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYq:Lcom/tencent/pb/common/b/a/a$ap;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/pb/common/b/a/a$ap;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$ap;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYq:Lcom/tencent/pb/common/b/a/a$ap;

    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYq:Lcom/tencent/pb/common/b/a/a$ap;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYr:Ljava/lang/String;

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYs:Ljava/lang/String;

    goto :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/a/a/a;->rA()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$at;->zYt:J

    goto :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYu:[B

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYv:[B

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYw:[B

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYx:[B

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYy:I

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYz:[B

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYA:[B

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->bjO:[B

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYB:I

    goto/16 :goto_0

    :sswitch_17
    const/16 v0, 0x70a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYC:[Lcom/tencent/pb/common/b/a/a$n;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$n;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$at;->zYC:[Lcom/tencent/pb/common/b/a/a$n;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    new-instance v3, Lcom/tencent/pb/common/b/a/a$n;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$n;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ry()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYC:[Lcom/tencent/pb/common/b/a/a$n;

    array-length v0, v0

    goto :goto_1

    :cond_5
    new-instance v3, Lcom/tencent/pb/common/b/a/a$n;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$n;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->zYC:[Lcom/tencent/pb/common/b/a/a$n;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x322 -> :sswitch_b
        0x32a -> :sswitch_c
        0x640 -> :sswitch_d
        0x64a -> :sswitch_e
        0x652 -> :sswitch_f
        0x65a -> :sswitch_10
        0x662 -> :sswitch_11
        0x6e0 -> :sswitch_12
        0x6ea -> :sswitch_13
        0x6f2 -> :sswitch_14
        0x6fa -> :sswitch_15
        0x700 -> :sswitch_16
        0x70a -> :sswitch_17
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 45960
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->name:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45961
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 45963
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYj:[B

    sget-object v1, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45964
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->zYj:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 45966
    :cond_1
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$at;->fws:I

    if-eqz v0, :cond_2

    .line 45967
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$at;->fws:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 45969
    :cond_2
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYk:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 45970
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$at;->zYk:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->j(IJ)V

    .line 45972
    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYl:[B

    sget-object v1, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 45973
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->zYl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 45975
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYm:[B

    sget-object v1, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 45976
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->zYm:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 45978
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYn:[B

    sget-object v1, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 45979
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->zYn:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 45981
    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYo:Lcom/tencent/pb/common/b/a/a$ax;

    if-eqz v0, :cond_7

    .line 45982
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->zYo:Lcom/tencent/pb/common/b/a/a$ax;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 45984
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYp:[B

    sget-object v1, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 45985
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->zYp:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 45987
    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYq:Lcom/tencent/pb/common/b/a/a$ap;

    if-eqz v0, :cond_9

    .line 45988
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->zYq:Lcom/tencent/pb/common/b/a/a$ap;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 45990
    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYr:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 45991
    const/16 v0, 0x64

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->zYr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 45993
    :cond_a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYs:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 45994
    const/16 v0, 0x65

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->zYs:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 45996
    :cond_b
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYt:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 45997
    const/16 v0, 0xc8

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$at;->zYt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->j(IJ)V

    .line 45999
    :cond_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYu:[B

    sget-object v1, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    .line 46000
    const/16 v0, 0xc9

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->zYu:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 46002
    :cond_d
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYv:[B

    sget-object v1, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    .line 46003
    const/16 v0, 0xca

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->zYv:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 46005
    :cond_e
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYw:[B

    sget-object v1, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    .line 46006
    const/16 v0, 0xcb

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->zYw:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 46008
    :cond_f
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYx:[B

    sget-object v1, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    .line 46009
    const/16 v0, 0xcc

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->zYx:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 46011
    :cond_10
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYy:I

    if-eqz v0, :cond_11

    .line 46012
    const/16 v0, 0xdc

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$at;->zYy:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 46014
    :cond_11
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYz:[B

    sget-object v1, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    .line 46015
    const/16 v0, 0xdd

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->zYz:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 46017
    :cond_12
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYA:[B

    sget-object v1, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_13

    .line 46018
    const/16 v0, 0xde

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->zYA:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 46020
    :cond_13
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->bjO:[B

    sget-object v1, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_14

    .line 46021
    const/16 v0, 0xdf

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->bjO:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 46023
    :cond_14
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYB:I

    if-eqz v0, :cond_15

    .line 46024
    const/16 v0, 0xe0

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$at;->zYB:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aC(II)V

    .line 46026
    :cond_15
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYC:[Lcom/tencent/pb/common/b/a/a$n;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->zYC:[Lcom/tencent/pb/common/b/a/a$n;

    array-length v0, v0

    if-lez v0, :cond_17

    .line 46027
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->zYC:[Lcom/tencent/pb/common/b/a/a$n;

    array-length v1, v1

    if-ge v0, v1, :cond_17

    .line 46028
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->zYC:[Lcom/tencent/pb/common/b/a/a$n;

    aget-object v1, v1, v0

    .line 46029
    if-eqz v1, :cond_16

    .line 46030
    const/16 v2, 0xe1

    invoke-virtual {p1, v2, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 46027
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46034
    :cond_17
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 46035
    return-void
.end method

.method protected final rM()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 46039
    invoke-super {p0}, Lcom/google/a/a/e;->rM()I

    move-result v0

    .line 46040
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->name:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46041
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->name:Ljava/lang/String;

    .line 46042
    invoke-static {v1, v2}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46044
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->zYj:[B

    sget-object v2, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46045
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->zYj:[B

    .line 46046
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46048
    :cond_1
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$at;->fws:I

    if-eqz v1, :cond_2

    .line 46049
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$at;->fws:I

    .line 46050
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46052
    :cond_2
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$at;->zYk:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 46053
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$at;->zYk:J

    .line 46054
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->l(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46056
    :cond_3
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->zYl:[B

    sget-object v2, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 46057
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->zYl:[B

    .line 46058
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46060
    :cond_4
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->zYm:[B

    sget-object v2, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 46061
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->zYm:[B

    .line 46062
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46064
    :cond_5
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->zYn:[B

    sget-object v2, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 46065
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->zYn:[B

    .line 46066
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46068
    :cond_6
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->zYo:Lcom/tencent/pb/common/b/a/a$ax;

    if-eqz v1, :cond_7

    .line 46069
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->zYo:Lcom/tencent/pb/common/b/a/a$ax;

    .line 46070
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46072
    :cond_7
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->zYp:[B

    sget-object v2, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 46073
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->zYp:[B

    .line 46074
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46076
    :cond_8
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->zYq:Lcom/tencent/pb/common/b/a/a$ap;

    if-eqz v1, :cond_9

    .line 46077
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->zYq:Lcom/tencent/pb/common/b/a/a$ap;

    .line 46078
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46080
    :cond_9
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->zYr:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 46081
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->zYr:Ljava/lang/String;

    .line 46082
    invoke-static {v1, v2}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46084
    :cond_a
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->zYs:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 46085
    const/16 v1, 0x65

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->zYs:Ljava/lang/String;

    .line 46086
    invoke-static {v1, v2}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46088
    :cond_b
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$at;->zYt:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 46089
    const/16 v1, 0xc8

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$at;->zYt:J

    .line 46090
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->l(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46092
    :cond_c
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->zYu:[B

    sget-object v2, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    .line 46093
    const/16 v1, 0xc9

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->zYu:[B

    .line 46094
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46096
    :cond_d
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->zYv:[B

    sget-object v2, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    .line 46097
    const/16 v1, 0xca

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->zYv:[B

    .line 46098
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46100
    :cond_e
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->zYw:[B

    sget-object v2, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    .line 46101
    const/16 v1, 0xcb

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->zYw:[B

    .line 46102
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46104
    :cond_f
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->zYx:[B

    sget-object v2, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_10

    .line 46105
    const/16 v1, 0xcc

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->zYx:[B

    .line 46106
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46108
    :cond_10
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$at;->zYy:I

    if-eqz v1, :cond_11

    .line 46109
    const/16 v1, 0xdc

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$at;->zYy:I

    .line 46110
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46112
    :cond_11
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->zYz:[B

    sget-object v2, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_12

    .line 46113
    const/16 v1, 0xdd

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->zYz:[B

    .line 46114
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46116
    :cond_12
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->zYA:[B

    sget-object v2, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_13

    .line 46117
    const/16 v1, 0xde

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->zYA:[B

    .line 46118
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46120
    :cond_13
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->bjO:[B

    sget-object v2, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_14

    .line 46121
    const/16 v1, 0xdf

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->bjO:[B

    .line 46122
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46124
    :cond_14
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$at;->zYB:I

    if-eqz v1, :cond_15

    .line 46125
    const/16 v1, 0xe0

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$at;->zYB:I

    .line 46126
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46128
    :cond_15
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->zYC:[Lcom/tencent/pb/common/b/a/a$n;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->zYC:[Lcom/tencent/pb/common/b/a/a$n;

    array-length v1, v1

    if-lez v1, :cond_18

    .line 46129
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->zYC:[Lcom/tencent/pb/common/b/a/a$n;

    array-length v2, v2

    if-ge v0, v2, :cond_17

    .line 46130
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->zYC:[Lcom/tencent/pb/common/b/a/a$n;

    aget-object v2, v2, v0

    .line 46131
    if-eqz v2, :cond_16

    .line 46132
    const/16 v3, 0xe1

    .line 46133
    invoke-static {v3, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v1, v2

    .line 46129
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_17
    move v0, v1

    .line 46137
    :cond_18
    return v0
.end method
