.class public final Lcom/tencent/pb/common/b/a/a$l;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public groupId:Ljava/lang/String;

.field public hVH:I

.field public nJK:I

.field public srH:I

.field public srI:J

.field public zWp:I

.field public zWq:[B

.field public zWr:[Lcom/tencent/pb/common/b/a/a$az;

.field public zWs:[Lcom/tencent/pb/common/b/a/a$ao;

.field public zWt:I

.field public zWu:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 50904
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 50905
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->groupId:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$l;->srH:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$l;->srI:J

    iput v3, p0, Lcom/tencent/pb/common/b/a/a$l;->nJK:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$l;->zWp:I

    sget-object v0, Lcom/google/a/a/g;->bfX:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->zWq:[B

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$az;->cDL()[Lcom/tencent/pb/common/b/a/a$az;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->zWr:[Lcom/tencent/pb/common/b/a/a$az;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$ao;->cDG()[Lcom/tencent/pb/common/b/a/a$ao;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->zWs:[Lcom/tencent/pb/common/b/a/a$ao;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$l;->zWt:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$l;->zWu:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$l;->hVH:I

    iput v3, p0, Lcom/tencent/pb/common/b/a/a$l;->bfQ:I

    .line 50906
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50854
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

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->groupId:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$l;->srH:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->rA()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$l;->srI:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$l;->nJK:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$l;->zWp:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->zWq:[B

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->zWr:[Lcom/tencent/pb/common/b/a/a$az;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$az;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$l;->zWr:[Lcom/tencent/pb/common/b/a/a$az;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/tencent/pb/common/b/a/a$az;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$az;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ry()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->zWr:[Lcom/tencent/pb/common/b/a/a$az;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/tencent/pb/common/b/a/a$az;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$az;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->zWr:[Lcom/tencent/pb/common/b/a/a$az;

    goto :goto_0

    :sswitch_8
    const/16 v0, 0x42

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->zWs:[Lcom/tencent/pb/common/b/a/a$ao;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$ao;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$l;->zWs:[Lcom/tencent/pb/common/b/a/a$ao;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    new-instance v3, Lcom/tencent/pb/common/b/a/a$ao;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$ao;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ry()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->zWs:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v0, v0

    goto :goto_3

    :cond_6
    new-instance v3, Lcom/tencent/pb/common/b/a/a$ao;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$ao;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->zWs:[Lcom/tencent/pb/common/b/a/a$ao;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$l;->zWt:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$l;->zWu:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$l;->hVH:I

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 50927
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50928
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 50930
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$l;->srH:I

    if-eqz v0, :cond_1

    .line 50931
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$l;->srH:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aB(II)V

    .line 50933
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$l;->srI:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 50934
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$l;->srI:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->k(IJ)V

    .line 50936
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$l;->nJK:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 50937
    const/4 v0, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$l;->nJK:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aB(II)V

    .line 50939
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$l;->zWp:I

    if-eqz v0, :cond_4

    .line 50940
    const/4 v0, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$l;->zWp:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aB(II)V

    .line 50942
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->zWq:[B

    sget-object v2, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 50943
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->zWq:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(I[B)V

    .line 50945
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->zWr:[Lcom/tencent/pb/common/b/a/a$az;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->zWr:[Lcom/tencent/pb/common/b/a/a$az;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 50946
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->zWr:[Lcom/tencent/pb/common/b/a/a$az;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 50947
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->zWr:[Lcom/tencent/pb/common/b/a/a$az;

    aget-object v2, v2, v0

    .line 50948
    if-eqz v2, :cond_6

    .line 50949
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 50946
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50953
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->zWs:[Lcom/tencent/pb/common/b/a/a$ao;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->zWs:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 50954
    :goto_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->zWs:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 50955
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->zWs:[Lcom/tencent/pb/common/b/a/a$ao;

    aget-object v0, v0, v1

    .line 50956
    if-eqz v0, :cond_8

    .line 50957
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 50954
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50961
    :cond_9
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$l;->zWt:I

    if-eqz v0, :cond_a

    .line 50962
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$l;->zWt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 50964
    :cond_a
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$l;->zWu:I

    if-eqz v0, :cond_b

    .line 50965
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$l;->zWu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 50967
    :cond_b
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$l;->hVH:I

    if-eqz v0, :cond_c

    .line 50968
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$l;->hVH:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 50970
    :cond_c
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 50971
    return-void
.end method

.method protected final rM()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 50975
    invoke-super {p0}, Lcom/google/a/a/e;->rM()I

    move-result v0

    .line 50976
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->groupId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 50977
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$l;->groupId:Ljava/lang/String;

    .line 50978
    invoke-static {v2, v3}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 50980
    :cond_0
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$l;->srH:I

    if-eqz v2, :cond_1

    .line 50981
    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$l;->srH:I

    .line 50982
    invoke-static {v2, v3}, Lcom/google/a/a/b;->aD(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 50984
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$l;->srI:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 50985
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$l;->srI:J

    .line 50986
    invoke-static {v2, v4, v5}, Lcom/google/a/a/b;->m(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 50988
    :cond_2
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$l;->nJK:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 50989
    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$l;->nJK:I

    .line 50990
    invoke-static {v2, v3}, Lcom/google/a/a/b;->aD(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 50992
    :cond_3
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$l;->zWp:I

    if-eqz v2, :cond_4

    .line 50993
    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$l;->zWp:I

    .line 50994
    invoke-static {v2, v3}, Lcom/google/a/a/b;->aD(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 50996
    :cond_4
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->zWq:[B

    sget-object v3, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 50997
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$l;->zWq:[B

    .line 50998
    invoke-static {v2, v3}, Lcom/google/a/a/b;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 51000
    :cond_5
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->zWr:[Lcom/tencent/pb/common/b/a/a$az;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->zWr:[Lcom/tencent/pb/common/b/a/a$az;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 51001
    :goto_0
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$l;->zWr:[Lcom/tencent/pb/common/b/a/a$az;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 51002
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$l;->zWr:[Lcom/tencent/pb/common/b/a/a$az;

    aget-object v3, v3, v0

    .line 51003
    if-eqz v3, :cond_6

    .line 51004
    const/4 v4, 0x7

    .line 51005
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 51001
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 51009
    :cond_8
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->zWs:[Lcom/tencent/pb/common/b/a/a$ao;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->zWs:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 51010
    :goto_1
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->zWs:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 51011
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->zWs:[Lcom/tencent/pb/common/b/a/a$ao;

    aget-object v2, v2, v1

    .line 51012
    if-eqz v2, :cond_9

    .line 51013
    const/16 v3, 0x8

    .line 51014
    invoke-static {v3, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51010
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51018
    :cond_a
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$l;->zWt:I

    if-eqz v1, :cond_b

    .line 51019
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$l;->zWt:I

    .line 51020
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51022
    :cond_b
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$l;->zWu:I

    if-eqz v1, :cond_c

    .line 51023
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$l;->zWu:I

    .line 51024
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51026
    :cond_c
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$l;->hVH:I

    if-eqz v1, :cond_d

    .line 51027
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$l;->hVH:I

    .line 51028
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51030
    :cond_d
    return v0
.end method
