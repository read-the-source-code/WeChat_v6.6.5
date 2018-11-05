.class public final Lcom/tencent/pb/common/b/a/a$ax;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ax"
.end annotation


# instance fields
.field public zZg:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45427
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 45428
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ax;->zZg:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ax;->bfQ:I

    .line 45429
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 1

    .prologue
    .line 45407
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

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ax;->zZg:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 45440
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ax;->zZg:I

    if-eqz v0, :cond_0

    .line 45441
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ax;->zZg:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aC(II)V

    .line 45443
    :cond_0
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 45444
    return-void
.end method

.method protected final rM()I
    .locals 3

    .prologue
    .line 45448
    invoke-super {p0}, Lcom/google/a/a/e;->rM()I

    move-result v0

    .line 45449
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ax;->zZg:I

    if-eqz v1, :cond_0

    .line 45450
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ax;->zZg:I

    .line 45451
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45453
    :cond_0
    return v0
.end method
