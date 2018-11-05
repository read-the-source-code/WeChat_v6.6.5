.class public final Lcom/tencent/pb/common/b/a/a$o;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field private static volatile zWA:[Lcom/tencent/pb/common/b/a/a$o;


# instance fields
.field public port:I

.field public zWB:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48027
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 48028
    iput v0, p0, Lcom/tencent/pb/common/b/a/a$o;->zWB:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$o;->port:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$o;->bfQ:I

    .line 48029
    return-void
.end method

.method public static cDD()[Lcom/tencent/pb/common/b/a/a$o;
    .locals 2

    .prologue
    .line 48010
    sget-object v0, Lcom/tencent/pb/common/b/a/a$o;->zWA:[Lcom/tencent/pb/common/b/a/a$o;

    if-nez v0, :cond_1

    .line 48011
    sget-object v1, Lcom/google/a/a/c;->bfP:Ljava/lang/Object;

    monitor-enter v1

    .line 48013
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/a/a$o;->zWA:[Lcom/tencent/pb/common/b/a/a$o;

    if-nez v0, :cond_0

    .line 48014
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a$o;

    sput-object v0, Lcom/tencent/pb/common/b/a/a$o;->zWA:[Lcom/tencent/pb/common/b/a/a$o;

    .line 48016
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48018
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/a/a$o;->zWA:[Lcom/tencent/pb/common/b/a/a$o;

    return-object v0

    .line 48016
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
    .line 48004
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

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$o;->zWB:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$o;->port:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 48041
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$o;->zWB:I

    if-eqz v0, :cond_0

    .line 48042
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$o;->zWB:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aC(II)V

    .line 48044
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$o;->port:I

    if-eqz v0, :cond_1

    .line 48045
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$o;->port:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 48047
    :cond_1
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 48048
    return-void
.end method

.method protected final rM()I
    .locals 3

    .prologue
    .line 48052
    invoke-super {p0}, Lcom/google/a/a/e;->rM()I

    move-result v0

    .line 48053
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$o;->zWB:I

    if-eqz v1, :cond_0

    .line 48054
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$o;->zWB:I

    .line 48055
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48057
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$o;->port:I

    if-eqz v1, :cond_1

    .line 48058
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$o;->port:I

    .line 48059
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48061
    :cond_1
    return v0
.end method
