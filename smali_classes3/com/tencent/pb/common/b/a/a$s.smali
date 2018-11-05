.class public final Lcom/tencent/pb/common/b/a/a$s;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# instance fields
.field public username:Ljava/lang/String;

.field public vUv:J

.field public vUw:J

.field public xps:Ljava/lang/String;

.field public zWM:Ljava/lang/String;

.field public zWN:Ljava/lang/String;

.field public zWO:I

.field public zWP:Ljava/lang/String;

.field public zWQ:J

.field public zWR:I

.field public zWS:J

.field public zWT:I

.field public zWw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 46455
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 46456
    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->vUv:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->zWM:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->zWN:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$s;->zWO:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->username:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->zWP:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->zWw:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->zWQ:J

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$s;->zWR:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->xps:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->zWS:J

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$s;->zWT:I

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->vUw:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$s;->bfQ:I

    .line 46457
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 2

    .prologue
    .line 46399
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
    invoke-virtual {p1}, Lcom/google/a/a/a;->rA()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$s;->vUv:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->zWM:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->zWN:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$s;->zWO:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->username:Ljava/lang/String;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->zWP:Ljava/lang/String;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->zWw:Ljava/lang/String;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/a/a/a;->rA()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$s;->zWQ:J

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$s;->zWR:I

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->xps:Ljava/lang/String;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/a/a/a;->rA()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$s;->zWS:J

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$s;->zWT:I

    goto :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/a/a/a;->rA()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$s;->vUw:J

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    .line 46480
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$s;->vUv:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 46481
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$s;->vUv:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/a/a/b;->j(IJ)V

    .line 46483
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->zWM:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46484
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$s;->zWM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 46486
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->zWN:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46487
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$s;->zWN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 46489
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$s;->zWO:I

    if-eq v0, v2, :cond_3

    .line 46490
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$s;->zWO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 46492
    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->username:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 46493
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$s;->username:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 46495
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->zWP:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 46496
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$s;->zWP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 46498
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->zWw:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 46499
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$s;->zWw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 46501
    :cond_6
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$s;->zWQ:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 46502
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->zWQ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->j(IJ)V

    .line 46504
    :cond_7
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$s;->zWR:I

    if-eqz v0, :cond_8

    .line 46505
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$s;->zWR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aC(II)V

    .line 46507
    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->xps:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 46508
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$s;->xps:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 46510
    :cond_9
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$s;->zWS:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 46511
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->zWS:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->j(IJ)V

    .line 46513
    :cond_a
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$s;->zWT:I

    if-eqz v0, :cond_b

    .line 46514
    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$s;->zWT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aC(II)V

    .line 46516
    :cond_b
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$s;->vUw:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 46517
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->vUw:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->j(IJ)V

    .line 46519
    :cond_c
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 46520
    return-void
.end method

.method protected final rM()I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    .line 46524
    invoke-super {p0}, Lcom/google/a/a/e;->rM()I

    move-result v0

    .line 46525
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->vUv:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 46526
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->vUv:J

    .line 46527
    invoke-static {v6, v2, v3}, Lcom/google/a/a/b;->l(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46529
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$s;->zWM:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46530
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$s;->zWM:Ljava/lang/String;

    .line 46531
    invoke-static {v1, v2}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46533
    :cond_1
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$s;->zWN:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 46534
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$s;->zWN:Ljava/lang/String;

    .line 46535
    invoke-static {v1, v2}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46537
    :cond_2
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$s;->zWO:I

    if-eq v1, v6, :cond_3

    .line 46538
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$s;->zWO:I

    .line 46539
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46541
    :cond_3
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$s;->username:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 46542
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$s;->username:Ljava/lang/String;

    .line 46543
    invoke-static {v1, v2}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46545
    :cond_4
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$s;->zWP:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 46546
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$s;->zWP:Ljava/lang/String;

    .line 46547
    invoke-static {v1, v2}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46549
    :cond_5
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$s;->zWw:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 46550
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$s;->zWw:Ljava/lang/String;

    .line 46551
    invoke-static {v1, v2}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46553
    :cond_6
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->zWQ:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 46554
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->zWQ:J

    .line 46555
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->l(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46557
    :cond_7
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$s;->zWR:I

    if-eqz v1, :cond_8

    .line 46558
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$s;->zWR:I

    .line 46559
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46561
    :cond_8
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$s;->xps:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 46562
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$s;->xps:Ljava/lang/String;

    .line 46563
    invoke-static {v1, v2}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46565
    :cond_9
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->zWS:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 46566
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->zWS:J

    .line 46567
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->l(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46569
    :cond_a
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$s;->zWT:I

    if-eqz v1, :cond_b

    .line 46570
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$s;->zWT:I

    .line 46571
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46573
    :cond_b
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->vUw:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 46574
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->vUw:J

    .line 46575
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->l(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46577
    :cond_c
    return v0
.end method
