.class public final Lcom/tencent/pb/common/b/a/a$au;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "au"
.end annotation


# static fields
.field private static volatile zYD:[Lcom/tencent/pb/common/b/a/a$au;


# instance fields
.field public groupId:Ljava/lang/String;

.field public srH:I

.field public srI:J

.field public zWd:I

.field public zXq:[Lcom/tencent/pb/common/b/a/a$av;

.field public zYE:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54635
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 54636
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$au;->groupId:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$au;->srH:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$au;->srI:J

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$av;->cDJ()[Lcom/tencent/pb/common/b/a/a$av;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$au;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$au;->zWd:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$au;->zYE:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$au;->bfQ:I

    .line 54637
    return-void
.end method

.method public static cDI()[Lcom/tencent/pb/common/b/a/a$au;
    .locals 2

    .prologue
    .line 54606
    sget-object v0, Lcom/tencent/pb/common/b/a/a$au;->zYD:[Lcom/tencent/pb/common/b/a/a$au;

    if-nez v0, :cond_1

    .line 54607
    sget-object v1, Lcom/google/a/a/c;->bfP:Ljava/lang/Object;

    monitor-enter v1

    .line 54609
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/a/a$au;->zYD:[Lcom/tencent/pb/common/b/a/a$au;

    if-nez v0, :cond_0

    .line 54610
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a$au;

    sput-object v0, Lcom/tencent/pb/common/b/a/a$au;->zYD:[Lcom/tencent/pb/common/b/a/a$au;

    .line 54612
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54614
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/a/a$au;->zYD:[Lcom/tencent/pb/common/b/a/a$au;

    return-object v0

    .line 54612
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54600
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

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$au;->groupId:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$au;->srH:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->rA()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$au;->srI:J

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$au;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$au;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ry()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$au;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$au;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$au;->zWd:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$au;->zYE:Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    .prologue
    .line 54653
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$au;->groupId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54654
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$au;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 54656
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$au;->srH:I

    if-eqz v0, :cond_1

    .line 54657
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$au;->srH:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 54659
    :cond_1
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$au;->srI:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 54660
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$au;->srI:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->k(IJ)V

    .line 54662
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$au;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$au;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 54663
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$au;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 54664
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$au;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v1, v1, v0

    .line 54665
    if-eqz v1, :cond_3

    .line 54666
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 54663
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54670
    :cond_4
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$au;->zWd:I

    if-eqz v0, :cond_5

    .line 54671
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$au;->zWd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aC(II)V

    .line 54673
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$au;->zYE:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 54674
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$au;->zYE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 54676
    :cond_6
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 54677
    return-void
.end method

.method protected final rM()I
    .locals 7

    .prologue
    .line 54681
    invoke-super {p0}, Lcom/google/a/a/e;->rM()I

    move-result v0

    .line 54682
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$au;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54683
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$au;->groupId:Ljava/lang/String;

    .line 54684
    invoke-static {v1, v2}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54686
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$au;->srH:I

    if-eqz v1, :cond_1

    .line 54687
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$au;->srH:I

    .line 54688
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54690
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$au;->srI:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 54691
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$au;->srI:J

    .line 54692
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->m(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 54694
    :cond_2
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$au;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$au;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 54695
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$au;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 54696
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$au;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v2, v2, v0

    .line 54697
    if-eqz v2, :cond_3

    .line 54698
    const/4 v3, 0x4

    .line 54699
    invoke-static {v3, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v1, v2

    .line 54695
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 54703
    :cond_5
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$au;->zWd:I

    if-eqz v1, :cond_6

    .line 54704
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$au;->zWd:I

    .line 54705
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54707
    :cond_6
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$au;->zYE:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 54708
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$au;->zYE:Ljava/lang/String;

    .line 54709
    invoke-static {v1, v2}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54711
    :cond_7
    return v0
.end method
