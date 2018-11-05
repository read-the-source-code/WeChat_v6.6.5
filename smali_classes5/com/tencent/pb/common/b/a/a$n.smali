.class public final Lcom/tencent/pb/common/b/a/a$n;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field private static volatile zWx:[Lcom/tencent/pb/common/b/a/a$n;


# instance fields
.field public fzJ:[B

.field public zWy:I

.field public zWz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45652
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 45653
    iput v1, p0, Lcom/tencent/pb/common/b/a/a$n;->zWy:I

    sget-object v0, Lcom/google/a/a/g;->bfX:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$n;->fzJ:[B

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$n;->zWz:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$n;->bfQ:I

    .line 45654
    return-void
.end method

.method public static cDC()[Lcom/tencent/pb/common/b/a/a$n;
    .locals 2

    .prologue
    .line 45632
    sget-object v0, Lcom/tencent/pb/common/b/a/a$n;->zWx:[Lcom/tencent/pb/common/b/a/a$n;

    if-nez v0, :cond_1

    .line 45633
    sget-object v1, Lcom/google/a/a/c;->bfP:Ljava/lang/Object;

    monitor-enter v1

    .line 45635
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/a/a$n;->zWx:[Lcom/tencent/pb/common/b/a/a$n;

    if-nez v0, :cond_0

    .line 45636
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a$n;

    sput-object v0, Lcom/tencent/pb/common/b/a/a$n;->zWx:[Lcom/tencent/pb/common/b/a/a$n;

    .line 45638
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45640
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/a/a$n;->zWx:[Lcom/tencent/pb/common/b/a/a$n;

    return-object v0

    .line 45638
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
    .line 45626
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

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$n;->zWy:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$n;->fzJ:[B

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$n;->zWz:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 45667
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$n;->zWy:I

    if-eqz v0, :cond_0

    .line 45668
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$n;->zWy:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 45670
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$n;->fzJ:[B

    sget-object v1, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45671
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$n;->fzJ:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 45673
    :cond_1
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$n;->zWz:I

    if-eqz v0, :cond_2

    .line 45674
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$n;->zWz:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aC(II)V

    .line 45676
    :cond_2
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 45677
    return-void
.end method

.method protected final rM()I
    .locals 3

    .prologue
    .line 45681
    invoke-super {p0}, Lcom/google/a/a/e;->rM()I

    move-result v0

    .line 45682
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$n;->zWy:I

    if-eqz v1, :cond_0

    .line 45683
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$n;->zWy:I

    .line 45684
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45686
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$n;->fzJ:[B

    sget-object v2, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 45687
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$n;->fzJ:[B

    .line 45688
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 45690
    :cond_1
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$n;->zWz:I

    if-eqz v1, :cond_2

    .line 45691
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$n;->zWz:I

    .line 45692
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45694
    :cond_2
    return v0
.end method
