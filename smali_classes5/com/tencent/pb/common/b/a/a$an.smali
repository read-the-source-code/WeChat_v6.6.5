.class public final Lcom/tencent/pb/common/b/a/a$an;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "an"
.end annotation


# instance fields
.field public hMO:J

.field public hQv:I

.field public zXQ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46689
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 46690
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$an;->hMO:J

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$an;->hQv:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$an;->zXQ:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$an;->bfQ:I

    .line 46691
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 2

    .prologue
    .line 46663
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

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$an;->hMO:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$an;->hQv:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$an;->zXQ:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    .prologue
    .line 46704
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$an;->hMO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 46705
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$an;->hMO:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->j(IJ)V

    .line 46707
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$an;->hQv:I

    if-eqz v0, :cond_1

    .line 46708
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$an;->hQv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aC(II)V

    .line 46710
    :cond_1
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$an;->zXQ:I

    if-eqz v0, :cond_2

    .line 46711
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$an;->zXQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aC(II)V

    .line 46713
    :cond_2
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 46714
    return-void
.end method

.method protected final rM()I
    .locals 6

    .prologue
    .line 46718
    invoke-super {p0}, Lcom/google/a/a/e;->rM()I

    move-result v0

    .line 46719
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$an;->hMO:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 46720
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$an;->hMO:J

    .line 46721
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->l(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46723
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$an;->hQv:I

    if-eqz v1, :cond_1

    .line 46724
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$an;->hQv:I

    .line 46725
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46727
    :cond_1
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$an;->zXQ:I

    if-eqz v1, :cond_2

    .line 46728
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$an;->zXQ:I

    .line 46729
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46731
    :cond_2
    return v0
.end method
