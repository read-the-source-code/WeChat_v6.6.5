.class public final Lcom/tencent/pb/common/b/a/a$d;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public netType:I

.field public zVY:Ljava/lang/String;

.field public zWa:Lcom/tencent/pb/common/b/a/a$at;

.field public zWb:[I

.field public zWc:Lcom/tencent/pb/common/b/a/a$ba;

.field public zWd:I

.field public zWe:I

.field public zWf:Lcom/tencent/pb/common/b/a/a$ay;

.field public zWg:Ljava/lang/String;

.field public zWh:[Ljava/lang/String;

.field public zWi:[Lcom/tencent/pb/common/b/a/a$m;

.field public zWj:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 47701
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 47702
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    sget-object v0, Lcom/google/a/a/g;->bfR:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zWb:[I

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->zWc:Lcom/tencent/pb/common/b/a/a$ba;

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$d;->zWd:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$d;->zWe:I

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->zWf:Lcom/tencent/pb/common/b/a/a$ay;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zVY:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zWg:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$d;->netType:I

    sget-object v0, Lcom/google/a/a/g;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zWh:[Ljava/lang/String;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$m;->cDB()[Lcom/tencent/pb/common/b/a/a$m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zWi:[Lcom/tencent/pb/common/b/a/a$m;

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$d;->zWj:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$d;->bfQ:I

    .line 47703
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 47648
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
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/pb/common/b/a/a$at;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$at;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zWb:[I

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->zWb:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->ry()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zWb:[I

    array-length v0, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->zWb:[I

    goto :goto_0

    :sswitch_3
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

    if-lez v4, :cond_5

    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v2}, Lcom/google/a/a/a;->dS(I)V

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->zWb:[I

    if-nez v2, :cond_7

    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_6

    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$d;->zWb:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_8

    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->zWb:[I

    array-length v2, v2

    goto :goto_4

    :cond_8
    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zWb:[I

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->dR(I)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zWc:Lcom/tencent/pb/common/b/a/a$ba;

    if-nez v0, :cond_9

    new-instance v0, Lcom/tencent/pb/common/b/a/a$ba;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$ba;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zWc:Lcom/tencent/pb/common/b/a/a$ba;

    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zWc:Lcom/tencent/pb/common/b/a/a$ba;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zWd:I

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zWe:I

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zWf:Lcom/tencent/pb/common/b/a/a$ay;

    if-nez v0, :cond_a

    new-instance v0, Lcom/tencent/pb/common/b/a/a$ay;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$ay;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zWf:Lcom/tencent/pb/common/b/a/a$ay;

    :cond_a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zWf:Lcom/tencent/pb/common/b/a/a$ay;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zVY:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zWg:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$d;->netType:I

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x322

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zWh:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->zWh:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->ry()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zWh:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->zWh:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x652

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zWi:[Lcom/tencent/pb/common/b/a/a$m;

    if-nez v0, :cond_f

    move v0, v1

    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$m;

    if-eqz v0, :cond_e

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->zWi:[Lcom/tencent/pb/common/b/a/a$m;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    new-instance v3, Lcom/tencent/pb/common/b/a/a$m;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$m;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ry()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zWi:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v0, v0

    goto :goto_8

    :cond_10
    new-instance v3, Lcom/tencent/pb/common/b/a/a$m;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$m;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->zWi:[Lcom/tencent/pb/common/b/a/a$m;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zWj:I

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
        0x322 -> :sswitch_b
        0x652 -> :sswitch_c
        0x780 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47725
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v0, :cond_0

    .line 47726
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 47728
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zWb:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zWb:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 47729
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->zWb:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 47730
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->zWb:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/a/a/b;->aC(II)V

    .line 47729
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47733
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zWc:Lcom/tencent/pb/common/b/a/a$ba;

    if-eqz v0, :cond_2

    .line 47734
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->zWc:Lcom/tencent/pb/common/b/a/a$ba;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 47736
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zWd:I

    if-eqz v0, :cond_3

    .line 47737
    const/4 v0, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$d;->zWd:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aC(II)V

    .line 47739
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zWe:I

    if-eqz v0, :cond_4

    .line 47740
    const/4 v0, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$d;->zWe:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aC(II)V

    .line 47742
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zWf:Lcom/tencent/pb/common/b/a/a$ay;

    if-eqz v0, :cond_5

    .line 47743
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->zWf:Lcom/tencent/pb/common/b/a/a$ay;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 47745
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zVY:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 47746
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->zVY:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 47748
    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zWg:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 47749
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->zWg:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 47751
    :cond_7
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$d;->netType:I

    if-eqz v0, :cond_8

    .line 47752
    const/16 v0, 0x9

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$d;->netType:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aC(II)V

    .line 47754
    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zWh:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zWh:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 47755
    :goto_1
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->zWh:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 47756
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->zWh:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 47757
    if-eqz v2, :cond_9

    .line 47758
    const/16 v3, 0x64

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 47755
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47762
    :cond_a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zWi:[Lcom/tencent/pb/common/b/a/a$m;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zWi:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 47763
    :goto_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zWi:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 47764
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zWi:[Lcom/tencent/pb/common/b/a/a$m;

    aget-object v0, v0, v1

    .line 47765
    if-eqz v0, :cond_b

    .line 47766
    const/16 v2, 0xca

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 47763
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 47770
    :cond_c
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$d;->zWj:I

    if-eqz v0, :cond_d

    .line 47771
    const/16 v0, 0xf0

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$d;->zWj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aC(II)V

    .line 47773
    :cond_d
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 47774
    return-void
.end method

.method protected final rM()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 47778
    invoke-super {p0}, Lcom/google/a/a/e;->rM()I

    move-result v0

    .line 47779
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v1, :cond_0

    .line 47780
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    .line 47781
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47783
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->zWb:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->zWb:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 47785
    :goto_0
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$d;->zWb:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 47786
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$d;->zWb:[I

    aget v4, v4, v1

    .line 47788
    invoke-static {v4}, Lcom/google/a/a/b;->dZ(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 47785
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47790
    :cond_1
    add-int/2addr v0, v3

    .line 47791
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->zWb:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 47793
    :cond_2
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->zWc:Lcom/tencent/pb/common/b/a/a$ba;

    if-eqz v1, :cond_3

    .line 47794
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->zWc:Lcom/tencent/pb/common/b/a/a$ba;

    .line 47795
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47797
    :cond_3
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$d;->zWd:I

    if-eqz v1, :cond_4

    .line 47798
    const/4 v1, 0x4

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$d;->zWd:I

    .line 47799
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47801
    :cond_4
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$d;->zWe:I

    if-eqz v1, :cond_5

    .line 47802
    const/4 v1, 0x5

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$d;->zWe:I

    .line 47803
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47805
    :cond_5
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->zWf:Lcom/tencent/pb/common/b/a/a$ay;

    if-eqz v1, :cond_6

    .line 47806
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->zWf:Lcom/tencent/pb/common/b/a/a$ay;

    .line 47807
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47809
    :cond_6
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->zVY:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 47810
    const/4 v1, 0x7

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->zVY:Ljava/lang/String;

    .line 47811
    invoke-static {v1, v3}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47813
    :cond_7
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->zWg:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 47814
    const/16 v1, 0x8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->zWg:Ljava/lang/String;

    .line 47815
    invoke-static {v1, v3}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47817
    :cond_8
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$d;->netType:I

    if-eqz v1, :cond_9

    .line 47818
    const/16 v1, 0x9

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$d;->netType:I

    .line 47819
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47821
    :cond_9
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->zWh:[Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->zWh:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v2

    move v3, v2

    move v4, v2

    .line 47824
    :goto_1
    iget-object v5, p0, Lcom/tencent/pb/common/b/a/a$d;->zWh:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_b

    .line 47825
    iget-object v5, p0, Lcom/tencent/pb/common/b/a/a$d;->zWh:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 47826
    if-eqz v5, :cond_a

    .line 47827
    add-int/lit8 v4, v4, 0x1

    .line 47829
    invoke-static {v5}, Lcom/google/a/a/b;->bm(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 47824
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47832
    :cond_b
    add-int/2addr v0, v3

    .line 47833
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 47835
    :cond_c
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->zWi:[Lcom/tencent/pb/common/b/a/a$m;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->zWi:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v1, v1

    if-lez v1, :cond_e

    .line 47836
    :goto_2
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->zWi:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v1, v1

    if-ge v2, v1, :cond_e

    .line 47837
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->zWi:[Lcom/tencent/pb/common/b/a/a$m;

    aget-object v1, v1, v2

    .line 47838
    if-eqz v1, :cond_d

    .line 47839
    const/16 v3, 0xca

    .line 47840
    invoke-static {v3, v1}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47836
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 47844
    :cond_e
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$d;->zWj:I

    if-eqz v1, :cond_f

    .line 47845
    const/16 v1, 0xf0

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$d;->zWj:I

    .line 47846
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47848
    :cond_f
    return v0
.end method
