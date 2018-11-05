.class public final Lcom/tencent/pb/common/b/a/a$af;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "af"
.end annotation


# instance fields
.field public nJe:I

.field public nJf:J

.field public zXE:I

.field public zXF:I

.field public zXG:I

.field public zXH:I

.field public zXI:I

.field public zXJ:I

.field public zXK:I

.field public zXL:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$af;->zXE:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$af;->nJe:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$af;->nJf:J

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$af;->zXF:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$af;->zXG:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$af;->zXH:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$af;->zXI:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$af;->zXJ:I

    iput v3, p0, Lcom/tencent/pb/common/b/a/a$af;->zXK:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$af;->zXL:I

    iput v3, p0, Lcom/tencent/pb/common/b/a/a$af;->bfQ:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 2

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

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$af;->zXE:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$af;->nJe:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->rA()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$af;->nJf:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$af;->zXF:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$af;->zXG:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$af;->zXH:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$af;->zXI:I

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$af;->zXJ:I

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$af;->zXK:I

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$af;->zXL:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    iget v0, p0, Lcom/tencent/pb/common/b/a/a$af;->zXE:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$af;->zXE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aC(II)V

    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$af;->nJe:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$af;->nJe:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    :cond_1
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$af;->nJf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$af;->nJf:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->k(IJ)V

    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$af;->zXF:I

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$af;->zXF:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aC(II)V

    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$af;->zXG:I

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$af;->zXG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aC(II)V

    :cond_4
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$af;->zXH:I

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$af;->zXH:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aC(II)V

    :cond_5
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$af;->zXI:I

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$af;->zXI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aC(II)V

    :cond_6
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$af;->zXJ:I

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$af;->zXJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aC(II)V

    :cond_7
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$af;->zXK:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$af;->zXK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    :cond_8
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$af;->zXL:I

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$af;->zXL:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    :cond_9
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    return-void
.end method

.method protected final rM()I
    .locals 6

    invoke-super {p0}, Lcom/google/a/a/e;->rM()I

    move-result v0

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$af;->zXE:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$af;->zXE:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->aE(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$af;->nJe:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$af;->nJe:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$af;->nJf:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$af;->nJf:J

    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->m(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$af;->zXF:I

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$af;->zXF:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->aE(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$af;->zXG:I

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$af;->zXG:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->aE(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$af;->zXH:I

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$af;->zXH:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->aE(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$af;->zXI:I

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$af;->zXI:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->aE(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$af;->zXJ:I

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$af;->zXJ:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->aE(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$af;->zXK:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$af;->zXK:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$af;->zXL:I

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$af;->zXL:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method
