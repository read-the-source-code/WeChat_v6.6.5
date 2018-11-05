.class public final Lcom/tencent/pb/common/b/a/a$aw;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aw"
.end annotation


# static fields
.field private static volatile zZc:[Lcom/tencent/pb/common/b/a/a$aw;


# instance fields
.field public pIQ:Ljava/lang/String;

.field public username:Ljava/lang/String;

.field public vJp:I

.field public zZd:J

.field public zZe:Ljava/lang/String;

.field public zZf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47410
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 47411
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->vJp:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->username:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->pIQ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->zZd:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->zZe:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->zZf:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->bfQ:I

    .line 47412
    return-void
.end method

.method public static cDK()[Lcom/tencent/pb/common/b/a/a$aw;
    .locals 2

    .prologue
    .line 47381
    sget-object v0, Lcom/tencent/pb/common/b/a/a$aw;->zZc:[Lcom/tencent/pb/common/b/a/a$aw;

    if-nez v0, :cond_1

    .line 47382
    sget-object v1, Lcom/google/a/a/c;->bfP:Ljava/lang/Object;

    monitor-enter v1

    .line 47384
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/a/a$aw;->zZc:[Lcom/tencent/pb/common/b/a/a$aw;

    if-nez v0, :cond_0

    .line 47385
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a$aw;

    sput-object v0, Lcom/tencent/pb/common/b/a/a$aw;->zZc:[Lcom/tencent/pb/common/b/a/a$aw;

    .line 47387
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47389
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/a/a$aw;->zZc:[Lcom/tencent/pb/common/b/a/a$aw;

    return-object v0

    .line 47387
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
    .locals 2

    .prologue
    .line 47375
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

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->vJp:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->username:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->pIQ:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->rA()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->zZd:J

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->zZe:Ljava/lang/String;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->zZf:Ljava/lang/String;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    .prologue
    .line 47428
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->vJp:I

    if-eqz v0, :cond_0

    .line 47429
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aw;->vJp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aC(II)V

    .line 47431
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->username:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47432
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aw;->username:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 47434
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->pIQ:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47435
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aw;->pIQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 47437
    :cond_2
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->zZd:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 47438
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$aw;->zZd:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->j(IJ)V

    .line 47440
    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->zZe:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 47441
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aw;->zZe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 47443
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->zZf:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 47444
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aw;->zZf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 47446
    :cond_5
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 47447
    return-void
.end method

.method protected final rM()I
    .locals 6

    .prologue
    .line 47451
    invoke-super {p0}, Lcom/google/a/a/e;->rM()I

    move-result v0

    .line 47452
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aw;->vJp:I

    if-eqz v1, :cond_0

    .line 47453
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aw;->vJp:I

    .line 47454
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47456
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aw;->username:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 47457
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aw;->username:Ljava/lang/String;

    .line 47458
    invoke-static {v1, v2}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47460
    :cond_1
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aw;->pIQ:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 47461
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aw;->pIQ:Ljava/lang/String;

    .line 47462
    invoke-static {v1, v2}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47464
    :cond_2
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$aw;->zZd:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 47465
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$aw;->zZd:J

    .line 47466
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->l(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47468
    :cond_3
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aw;->zZe:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 47469
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aw;->zZe:Ljava/lang/String;

    .line 47470
    invoke-static {v1, v2}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47472
    :cond_4
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aw;->zZf:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 47473
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aw;->zZf:Ljava/lang/String;

    .line 47474
    invoke-static {v1, v2}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47476
    :cond_5
    return v0
.end method
