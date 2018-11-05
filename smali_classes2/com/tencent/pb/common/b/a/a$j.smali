.class public final Lcom/tencent/pb/common/b/a/a$j;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public groupId:Ljava/lang/String;

.field public srH:I

.field public srI:J

.field public zWc:Lcom/tencent/pb/common/b/a/a$ba;

.field public zWe:I

.field public zWo:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51964
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 51965
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$j;->groupId:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$j;->srH:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$j;->srI:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$j;->zWc:Lcom/tencent/pb/common/b/a/a$ba;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$j;->zWe:I

    sget-object v0, Lcom/google/a/a/g;->bfX:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$j;->zWo:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$j;->bfQ:I

    .line 51966
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 2

    .prologue
    .line 51929
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

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$j;->groupId:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$j;->srH:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->rA()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$j;->srI:J

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$j;->zWc:Lcom/tencent/pb/common/b/a/a$ba;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/pb/common/b/a/a$ba;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$ba;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$j;->zWc:Lcom/tencent/pb/common/b/a/a$ba;

    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$j;->zWc:Lcom/tencent/pb/common/b/a/a$ba;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$j;->zWe:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$j;->zWo:[B

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x642 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    .prologue
    .line 51982
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$j;->groupId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51983
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$j;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 51985
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$j;->srH:I

    if-eqz v0, :cond_1

    .line 51986
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$j;->srH:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 51988
    :cond_1
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$j;->srI:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 51989
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$j;->srI:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->k(IJ)V

    .line 51991
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$j;->zWc:Lcom/tencent/pb/common/b/a/a$ba;

    if-eqz v0, :cond_3

    .line 51992
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$j;->zWc:Lcom/tencent/pb/common/b/a/a$ba;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 51994
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$j;->zWe:I

    if-eqz v0, :cond_4

    .line 51995
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$j;->zWe:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aC(II)V

    .line 51997
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$j;->zWo:[B

    sget-object v1, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 51998
    const/16 v0, 0xc8

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$j;->zWo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 52000
    :cond_5
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 52001
    return-void
.end method

.method protected final rM()I
    .locals 6

    .prologue
    .line 52005
    invoke-super {p0}, Lcom/google/a/a/e;->rM()I

    move-result v0

    .line 52006
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$j;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52007
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$j;->groupId:Ljava/lang/String;

    .line 52008
    invoke-static {v1, v2}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52010
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$j;->srH:I

    if-eqz v1, :cond_1

    .line 52011
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$j;->srH:I

    .line 52012
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52014
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$j;->srI:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 52015
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$j;->srI:J

    .line 52016
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->m(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52018
    :cond_2
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$j;->zWc:Lcom/tencent/pb/common/b/a/a$ba;

    if-eqz v1, :cond_3

    .line 52019
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$j;->zWc:Lcom/tencent/pb/common/b/a/a$ba;

    .line 52020
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52022
    :cond_3
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$j;->zWe:I

    if-eqz v1, :cond_4

    .line 52023
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$j;->zWe:I

    .line 52024
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52026
    :cond_4
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$j;->zWo:[B

    sget-object v2, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 52027
    const/16 v1, 0xc8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$j;->zWo:[B

    .line 52028
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 52030
    :cond_5
    return v0
.end method
