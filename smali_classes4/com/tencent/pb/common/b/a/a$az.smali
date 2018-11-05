.class public final Lcom/tencent/pb/common/b/a/a$az;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "az"
.end annotation


# static fields
.field private static volatile zZi:[Lcom/tencent/pb/common/b/a/a$az;


# instance fields
.field public cRQ:I

.field public zZj:I

.field public zZk:I

.field public zZl:I

.field public zZm:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33426
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 33427
    iput v0, p0, Lcom/tencent/pb/common/b/a/a$az;->cRQ:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$az;->zZj:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$az;->zZk:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$az;->zZl:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$az;->zZm:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$az;->bfQ:I

    .line 33428
    return-void
.end method

.method public static cDL()[Lcom/tencent/pb/common/b/a/a$az;
    .locals 2

    .prologue
    .line 33400
    sget-object v0, Lcom/tencent/pb/common/b/a/a$az;->zZi:[Lcom/tencent/pb/common/b/a/a$az;

    if-nez v0, :cond_1

    .line 33401
    sget-object v1, Lcom/google/a/a/c;->bfP:Ljava/lang/Object;

    monitor-enter v1

    .line 33403
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/a/a$az;->zZi:[Lcom/tencent/pb/common/b/a/a$az;

    if-nez v0, :cond_0

    .line 33404
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a$az;

    sput-object v0, Lcom/tencent/pb/common/b/a/a$az;->zZi:[Lcom/tencent/pb/common/b/a/a$az;

    .line 33406
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33408
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/a/a$az;->zZi:[Lcom/tencent/pb/common/b/a/a$az;

    return-object v0

    .line 33406
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
    .locals 1

    .prologue
    .line 33394
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

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$az;->cRQ:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$az;->zZj:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$az;->zZk:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$az;->zZl:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$az;->zZm:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 33443
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$az;->cRQ:I

    if-eqz v0, :cond_0

    .line 33444
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$az;->cRQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 33446
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$az;->zZj:I

    if-eqz v0, :cond_1

    .line 33447
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$az;->zZj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 33449
    :cond_1
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$az;->zZk:I

    if-eqz v0, :cond_2

    .line 33450
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$az;->zZk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 33452
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$az;->zZl:I

    if-eqz v0, :cond_3

    .line 33453
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$az;->zZl:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 33455
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$az;->zZm:I

    if-eqz v0, :cond_4

    .line 33456
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$az;->zZm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 33458
    :cond_4
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 33459
    return-void
.end method

.method protected final rM()I
    .locals 3

    .prologue
    .line 33463
    invoke-super {p0}, Lcom/google/a/a/e;->rM()I

    move-result v0

    .line 33464
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$az;->cRQ:I

    if-eqz v1, :cond_0

    .line 33465
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$az;->cRQ:I

    .line 33466
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33468
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$az;->zZj:I

    if-eqz v1, :cond_1

    .line 33469
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$az;->zZj:I

    .line 33470
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33472
    :cond_1
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$az;->zZk:I

    if-eqz v1, :cond_2

    .line 33473
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$az;->zZk:I

    .line 33474
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33476
    :cond_2
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$az;->zZl:I

    if-eqz v1, :cond_3

    .line 33477
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$az;->zZl:I

    .line 33478
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33480
    :cond_3
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$az;->zZm:I

    if-eqz v1, :cond_4

    .line 33481
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$az;->zZm:I

    .line 33482
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33484
    :cond_4
    return v0
.end method
