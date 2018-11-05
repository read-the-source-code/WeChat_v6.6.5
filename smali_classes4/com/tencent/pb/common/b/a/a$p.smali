.class public final Lcom/tencent/pb/common/b/a/a$p;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field public frh:J

.field public groupId:Ljava/lang/String;

.field public srH:I

.field public srI:J

.field public zWC:I

.field public zWD:[Lcom/tencent/pb/common/b/a/a$aw;

.field public zWE:[Lcom/tencent/pb/common/b/a/a$av;

.field public zWF:Lcom/tencent/pb/common/b/a/a$as;

.field public zWG:I

.field public zWH:[B

.field public zWI:[B

.field public zWJ:[Lcom/tencent/pb/common/b/a/a$av;

.field public zWa:Lcom/tencent/pb/common/b/a/a$at;

.field public zWd:I

.field public zWf:Lcom/tencent/pb/common/b/a/a$ay;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 45088
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 45089
    iput v1, p0, Lcom/tencent/pb/common/b/a/a$p;->zWC:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$p;->srH:I

    iput-wide v4, p0, Lcom/tencent/pb/common/b/a/a$p;->srI:J

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$p;->zWd:I

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$aw;->cDK()[Lcom/tencent/pb/common/b/a/a$aw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->zWD:[Lcom/tencent/pb/common/b/a/a$aw;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$av;->cDJ()[Lcom/tencent/pb/common/b/a/a$av;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->zWE:[Lcom/tencent/pb/common/b/a/a$av;

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->zWF:Lcom/tencent/pb/common/b/a/a$as;

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->zWf:Lcom/tencent/pb/common/b/a/a$ay;

    iput-wide v4, p0, Lcom/tencent/pb/common/b/a/a$p;->frh:J

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$p;->zWG:I

    sget-object v0, Lcom/google/a/a/g;->bfX:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->zWH:[B

    sget-object v0, Lcom/google/a/a/g;->bfX:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->zWI:[B

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$av;->cDJ()[Lcom/tencent/pb/common/b/a/a$av;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$p;->bfQ:I

    .line 45090
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45026
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
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$p;->zWC:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$p;->srH:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->rA()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$p;->srI:J

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$p;->zWd:I

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/pb/common/b/a/a$at;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$at;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->zWD:[Lcom/tencent/pb/common/b/a/a$aw;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$p;->zWD:[Lcom/tencent/pb/common/b/a/a$aw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    new-instance v3, Lcom/tencent/pb/common/b/a/a$aw;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$aw;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ry()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->zWD:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v0, v0

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/tencent/pb/common/b/a/a$aw;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$aw;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->zWD:[Lcom/tencent/pb/common/b/a/a$aw;

    goto :goto_0

    :sswitch_8
    const/16 v0, 0x42

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->zWE:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$p;->zWE:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ry()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->zWE:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    goto :goto_3

    :cond_7
    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->zWE:[Lcom/tencent/pb/common/b/a/a$av;

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->zWF:Lcom/tencent/pb/common/b/a/a$as;

    if-nez v0, :cond_8

    new-instance v0, Lcom/tencent/pb/common/b/a/a$as;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$as;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->zWF:Lcom/tencent/pb/common/b/a/a$as;

    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->zWF:Lcom/tencent/pb/common/b/a/a$as;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->zWf:Lcom/tencent/pb/common/b/a/a$ay;

    if-nez v0, :cond_9

    new-instance v0, Lcom/tencent/pb/common/b/a/a$ay;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$ay;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->zWf:Lcom/tencent/pb/common/b/a/a$ay;

    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->zWf:Lcom/tencent/pb/common/b/a/a$ay;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/a/a/a;->rA()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$p;->frh:J

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$p;->zWG:I

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->zWH:[B

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->zWI:[B

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0x64a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_b

    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$p;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ry()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    goto :goto_5

    :cond_c
    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x328 -> :sswitch_b
        0x330 -> :sswitch_c
        0x33a -> :sswitch_d
        0x642 -> :sswitch_e
        0x64a -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 45115
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$p;->zWC:I

    if-eqz v0, :cond_0

    .line 45116
    const/4 v0, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$p;->zWC:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aB(II)V

    .line 45118
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45119
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 45121
    :cond_1
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$p;->srH:I

    if-eqz v0, :cond_2

    .line 45122
    const/4 v0, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$p;->srH:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aB(II)V

    .line 45124
    :cond_2
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$p;->srI:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 45125
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$p;->srI:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->k(IJ)V

    .line 45127
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$p;->zWd:I

    if-eqz v0, :cond_4

    .line 45128
    const/4 v0, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$p;->zWd:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aC(II)V

    .line 45130
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v0, :cond_5

    .line 45131
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 45133
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->zWD:[Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->zWD:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 45134
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->zWD:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 45135
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->zWD:[Lcom/tencent/pb/common/b/a/a$aw;

    aget-object v2, v2, v0

    .line 45136
    if-eqz v2, :cond_6

    .line 45137
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 45134
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45141
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->zWE:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->zWE:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 45142
    :goto_1
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->zWE:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 45143
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->zWE:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v2, v2, v0

    .line 45144
    if-eqz v2, :cond_8

    .line 45145
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 45142
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 45149
    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->zWF:Lcom/tencent/pb/common/b/a/a$as;

    if-eqz v0, :cond_a

    .line 45150
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->zWF:Lcom/tencent/pb/common/b/a/a$as;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 45152
    :cond_a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->zWf:Lcom/tencent/pb/common/b/a/a$ay;

    if-eqz v0, :cond_b

    .line 45153
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->zWf:Lcom/tencent/pb/common/b/a/a$ay;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 45155
    :cond_b
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$p;->frh:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    .line 45156
    const/16 v0, 0x65

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$p;->frh:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->j(IJ)V

    .line 45158
    :cond_c
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$p;->zWG:I

    if-eqz v0, :cond_d

    .line 45159
    const/16 v0, 0x66

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$p;->zWG:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aC(II)V

    .line 45161
    :cond_d
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->zWH:[B

    sget-object v2, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    .line 45162
    const/16 v0, 0x67

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->zWH:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(I[B)V

    .line 45164
    :cond_e
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->zWI:[B

    sget-object v2, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    .line 45165
    const/16 v0, 0xc8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->zWI:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(I[B)V

    .line 45167
    :cond_f
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-lez v0, :cond_11

    .line 45168
    :goto_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-ge v1, v0, :cond_11

    .line 45169
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v0, v0, v1

    .line 45170
    if-eqz v0, :cond_10

    .line 45171
    const/16 v2, 0xc9

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 45168
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 45175
    :cond_11
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 45176
    return-void
.end method

.method protected final rM()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 45180
    invoke-super {p0}, Lcom/google/a/a/e;->rM()I

    move-result v0

    .line 45181
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$p;->zWC:I

    if-eqz v2, :cond_0

    .line 45182
    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$p;->zWC:I

    .line 45183
    invoke-static {v2, v3}, Lcom/google/a/a/b;->aD(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 45185
    :cond_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 45186
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    .line 45187
    invoke-static {v2, v3}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45189
    :cond_1
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$p;->srH:I

    if-eqz v2, :cond_2

    .line 45190
    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$p;->srH:I

    .line 45191
    invoke-static {v2, v3}, Lcom/google/a/a/b;->aD(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 45193
    :cond_2
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$p;->srI:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    .line 45194
    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$p;->srI:J

    .line 45195
    invoke-static {v2, v4, v5}, Lcom/google/a/a/b;->m(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 45197
    :cond_3
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$p;->zWd:I

    if-eqz v2, :cond_4

    .line 45198
    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$p;->zWd:I

    .line 45199
    invoke-static {v2, v3}, Lcom/google/a/a/b;->aE(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 45201
    :cond_4
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v2, :cond_5

    .line 45202
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$p;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    .line 45203
    invoke-static {v2, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45205
    :cond_5
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->zWD:[Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->zWD:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 45206
    :goto_0
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$p;->zWD:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 45207
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$p;->zWD:[Lcom/tencent/pb/common/b/a/a$aw;

    aget-object v3, v3, v0

    .line 45208
    if-eqz v3, :cond_6

    .line 45209
    const/4 v4, 0x7

    .line 45210
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 45206
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 45214
    :cond_8
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->zWE:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->zWE:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 45215
    :goto_1
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$p;->zWE:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 45216
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$p;->zWE:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v3, v3, v0

    .line 45217
    if-eqz v3, :cond_9

    .line 45218
    const/16 v4, 0x8

    .line 45219
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 45215
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    move v0, v2

    .line 45223
    :cond_b
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->zWF:Lcom/tencent/pb/common/b/a/a$as;

    if-eqz v2, :cond_c

    .line 45224
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$p;->zWF:Lcom/tencent/pb/common/b/a/a$as;

    .line 45225
    invoke-static {v2, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45227
    :cond_c
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->zWf:Lcom/tencent/pb/common/b/a/a$ay;

    if-eqz v2, :cond_d

    .line 45228
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$p;->zWf:Lcom/tencent/pb/common/b/a/a$ay;

    .line 45229
    invoke-static {v2, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45231
    :cond_d
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$p;->frh:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_e

    .line 45232
    const/16 v2, 0x65

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$p;->frh:J

    .line 45233
    invoke-static {v2, v4, v5}, Lcom/google/a/a/b;->l(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 45235
    :cond_e
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$p;->zWG:I

    if-eqz v2, :cond_f

    .line 45236
    const/16 v2, 0x66

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$p;->zWG:I

    .line 45237
    invoke-static {v2, v3}, Lcom/google/a/a/b;->aE(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 45239
    :cond_f
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->zWH:[B

    sget-object v3, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    .line 45240
    const/16 v2, 0x67

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$p;->zWH:[B

    .line 45241
    invoke-static {v2, v3}, Lcom/google/a/a/b;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 45243
    :cond_10
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->zWI:[B

    sget-object v3, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    .line 45244
    const/16 v2, 0xc8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$p;->zWI:[B

    .line 45245
    invoke-static {v2, v3}, Lcom/google/a/a/b;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 45247
    :cond_11
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-lez v2, :cond_13

    .line 45248
    :goto_2
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-ge v1, v2, :cond_13

    .line 45249
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->zWJ:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v2, v2, v1

    .line 45250
    if-eqz v2, :cond_12

    .line 45251
    const/16 v3, 0xc9

    .line 45252
    invoke-static {v3, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45248
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 45256
    :cond_13
    return v0
.end method
