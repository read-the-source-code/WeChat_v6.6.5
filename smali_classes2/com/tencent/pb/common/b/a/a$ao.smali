.class public final Lcom/tencent/pb/common/b/a/a$ao;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ao"
.end annotation


# static fields
.field private static volatile zXR:[Lcom/tencent/pb/common/b/a/a$ao;


# instance fields
.field public fps:I

.field public nJK:I

.field public zXE:I

.field public zXS:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50754
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 50755
    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->nJK:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->zXS:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->fps:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->zXE:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->bfQ:I

    .line 50756
    return-void
.end method

.method public static cDG()[Lcom/tencent/pb/common/b/a/a$ao;
    .locals 2

    .prologue
    .line 50731
    sget-object v0, Lcom/tencent/pb/common/b/a/a$ao;->zXR:[Lcom/tencent/pb/common/b/a/a$ao;

    if-nez v0, :cond_1

    .line 50732
    sget-object v1, Lcom/google/a/a/c;->bfP:Ljava/lang/Object;

    monitor-enter v1

    .line 50734
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/a/a$ao;->zXR:[Lcom/tencent/pb/common/b/a/a$ao;

    if-nez v0, :cond_0

    .line 50735
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a$ao;

    sput-object v0, Lcom/tencent/pb/common/b/a/a$ao;->zXR:[Lcom/tencent/pb/common/b/a/a$ao;

    .line 50737
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50739
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/a/a$ao;->zXR:[Lcom/tencent/pb/common/b/a/a$ao;

    return-object v0

    .line 50737
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
    .line 50725
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

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->nJK:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->zXS:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->fps:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->zXE:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 50770
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->nJK:I

    if-eqz v0, :cond_0

    .line 50771
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ao;->nJK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 50773
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->zXS:I

    if-eqz v0, :cond_1

    .line 50774
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ao;->zXS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 50776
    :cond_1
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->fps:I

    if-eqz v0, :cond_2

    .line 50777
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ao;->fps:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 50779
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->zXE:I

    if-eqz v0, :cond_3

    .line 50780
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ao;->zXE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 50782
    :cond_3
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 50783
    return-void
.end method

.method protected final rM()I
    .locals 3

    .prologue
    .line 50787
    invoke-super {p0}, Lcom/google/a/a/e;->rM()I

    move-result v0

    .line 50788
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ao;->nJK:I

    if-eqz v1, :cond_0

    .line 50789
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ao;->nJK:I

    .line 50790
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50792
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ao;->zXS:I

    if-eqz v1, :cond_1

    .line 50793
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ao;->zXS:I

    .line 50794
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50796
    :cond_1
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ao;->fps:I

    if-eqz v1, :cond_2

    .line 50797
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ao;->fps:I

    .line 50798
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50800
    :cond_2
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ao;->zXE:I

    if-eqz v1, :cond_3

    .line 50801
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ao;->zXE:I

    .line 50802
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50804
    :cond_3
    return v0
.end method
