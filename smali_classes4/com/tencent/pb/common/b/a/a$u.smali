.class public final Lcom/tencent/pb/common/b/a/a$u;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# instance fields
.field public pK:I

.field public ret:I

.field public userName:Ljava/lang/String;

.field public vJp:I

.field public zWd:I

.field public zXk:I

.field public zXl:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6016
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 6017
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$u;->userName:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$u;->pK:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$u;->zXk:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$u;->ret:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$u;->zXl:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$u;->zWd:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$u;->vJp:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$u;->bfQ:I

    .line 6018
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 1

    .prologue
    .line 5978
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
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$u;->userName:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$u;->pK:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$u;->zXk:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$u;->ret:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$u;->zXl:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$u;->zWd:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$u;->vJp:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 6035
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$u;->userName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6036
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$u;->userName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 6038
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$u;->pK:I

    if-eqz v0, :cond_1

    .line 6039
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$u;->pK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 6041
    :cond_1
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$u;->zXk:I

    if-eqz v0, :cond_2

    .line 6042
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$u;->zXk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aC(II)V

    .line 6044
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$u;->ret:I

    if-eqz v0, :cond_3

    .line 6045
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$u;->ret:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 6047
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$u;->zXl:I

    if-eqz v0, :cond_4

    .line 6048
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$u;->zXl:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 6050
    :cond_4
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$u;->zWd:I

    if-eqz v0, :cond_5

    .line 6051
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$u;->zWd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aC(II)V

    .line 6053
    :cond_5
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$u;->vJp:I

    if-eqz v0, :cond_6

    .line 6054
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$u;->vJp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aC(II)V

    .line 6056
    :cond_6
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 6057
    return-void
.end method

.method protected final rM()I
    .locals 3

    .prologue
    .line 6061
    invoke-super {p0}, Lcom/google/a/a/e;->rM()I

    move-result v0

    .line 6062
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$u;->userName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6063
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$u;->userName:Ljava/lang/String;

    .line 6064
    invoke-static {v1, v2}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6066
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$u;->pK:I

    if-eqz v1, :cond_1

    .line 6067
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$u;->pK:I

    .line 6068
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6070
    :cond_1
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$u;->zXk:I

    if-eqz v1, :cond_2

    .line 6071
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$u;->zXk:I

    .line 6072
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6074
    :cond_2
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$u;->ret:I

    if-eqz v1, :cond_3

    .line 6075
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$u;->ret:I

    .line 6076
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6078
    :cond_3
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$u;->zXl:I

    if-eqz v1, :cond_4

    .line 6079
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$u;->zXl:I

    .line 6080
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6082
    :cond_4
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$u;->zWd:I

    if-eqz v1, :cond_5

    .line 6083
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$u;->zWd:I

    .line 6084
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6086
    :cond_5
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$u;->vJp:I

    if-eqz v1, :cond_6

    .line 6087
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$u;->vJp:I

    .line 6088
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6090
    :cond_6
    return v0
.end method
