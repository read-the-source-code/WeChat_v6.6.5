.class public final Lcom/tencent/pb/common/b/a/a$ap;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ap"
.end annotation


# instance fields
.field public zXT:I

.field public zXU:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45763
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 45764
    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ap;->zXT:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ap;->zXU:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ap;->bfQ:I

    .line 45765
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 1

    .prologue
    .line 45740
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

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ap;->zXT:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ap;->zXU:I

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
    .line 45777
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ap;->zXT:I

    if-eqz v0, :cond_0

    .line 45778
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ap;->zXT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 45780
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ap;->zXU:I

    if-eqz v0, :cond_1

    .line 45781
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ap;->zXU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 45783
    :cond_1
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 45784
    return-void
.end method

.method protected final rM()I
    .locals 3

    .prologue
    .line 45788
    invoke-super {p0}, Lcom/google/a/a/e;->rM()I

    move-result v0

    .line 45789
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ap;->zXT:I

    if-eqz v1, :cond_0

    .line 45790
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ap;->zXT:I

    .line 45791
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45793
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ap;->zXU:I

    if-eqz v1, :cond_1

    .line 45794
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ap;->zXU:I

    .line 45795
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45797
    :cond_1
    return v0
.end method
