.class public final Lcom/tencent/pb/common/b/a/a$ar;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ar"
.end annotation


# static fields
.field private static volatile zXV:[Lcom/tencent/pb/common/b/a/a$ar;


# instance fields
.field public zXW:I

.field public zXX:I

.field public zXY:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52688
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 52689
    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ar;->zXW:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ar;->zXX:I

    sget-object v0, Lcom/google/a/a/g;->bfX:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ar;->zXY:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ar;->bfQ:I

    .line 52690
    return-void
.end method

.method public static cDH()[Lcom/tencent/pb/common/b/a/a$ar;
    .locals 2

    .prologue
    .line 52668
    sget-object v0, Lcom/tencent/pb/common/b/a/a$ar;->zXV:[Lcom/tencent/pb/common/b/a/a$ar;

    if-nez v0, :cond_1

    .line 52669
    sget-object v1, Lcom/google/a/a/c;->bfP:Ljava/lang/Object;

    monitor-enter v1

    .line 52671
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/a/a$ar;->zXV:[Lcom/tencent/pb/common/b/a/a$ar;

    if-nez v0, :cond_0

    .line 52672
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a$ar;

    sput-object v0, Lcom/tencent/pb/common/b/a/a$ar;->zXV:[Lcom/tencent/pb/common/b/a/a$ar;

    .line 52674
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52676
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/a/a$ar;->zXV:[Lcom/tencent/pb/common/b/a/a$ar;

    return-object v0

    .line 52674
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
    .line 52662
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

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ar;->zXW:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ar;->zXX:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ar;->zXY:[B

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 52703
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ar;->zXW:I

    if-eqz v0, :cond_0

    .line 52704
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ar;->zXW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 52706
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ar;->zXX:I

    if-eqz v0, :cond_1

    .line 52707
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ar;->zXX:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 52709
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ar;->zXY:[B

    sget-object v1, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52710
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ar;->zXY:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 52712
    :cond_2
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 52713
    return-void
.end method

.method protected final rM()I
    .locals 3

    .prologue
    .line 52717
    invoke-super {p0}, Lcom/google/a/a/e;->rM()I

    move-result v0

    .line 52718
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ar;->zXW:I

    if-eqz v1, :cond_0

    .line 52719
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ar;->zXW:I

    .line 52720
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52722
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ar;->zXX:I

    if-eqz v1, :cond_1

    .line 52723
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ar;->zXX:I

    .line 52724
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52726
    :cond_1
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ar;->zXY:[B

    sget-object v2, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 52727
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ar;->zXY:[B

    .line 52728
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 52730
    :cond_2
    return v0
.end method
