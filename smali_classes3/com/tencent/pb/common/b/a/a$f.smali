.class public final Lcom/tencent/pb/common/b/a/a$f;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public aAk:I

.field public groupId:Ljava/lang/String;

.field public srH:I

.field public srI:J

.field public zWn:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50095
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 50096
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$f;->groupId:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$f;->srH:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$f;->srI:J

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$f;->aAk:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$f;->zWn:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$f;->bfQ:I

    .line 50097
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 2

    .prologue
    .line 50063
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

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$f;->groupId:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$f;->srH:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->rA()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$f;->srI:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$f;->aAk:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$f;->zWn:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    .prologue
    .line 50112
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$f;->groupId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50113
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$f;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 50115
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$f;->srH:I

    if-eqz v0, :cond_1

    .line 50116
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$f;->srH:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 50118
    :cond_1
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$f;->srI:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 50119
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$f;->srI:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->k(IJ)V

    .line 50121
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$f;->aAk:I

    if-eqz v0, :cond_3

    .line 50122
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$f;->aAk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 50124
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$f;->zWn:I

    if-eqz v0, :cond_4

    .line 50125
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$f;->zWn:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 50127
    :cond_4
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 50128
    return-void
.end method

.method protected final rM()I
    .locals 6

    .prologue
    .line 50132
    invoke-super {p0}, Lcom/google/a/a/e;->rM()I

    move-result v0

    .line 50133
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$f;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50134
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$f;->groupId:Ljava/lang/String;

    .line 50135
    invoke-static {v1, v2}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50137
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$f;->srH:I

    if-eqz v1, :cond_1

    .line 50138
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$f;->srH:I

    .line 50139
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50141
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$f;->srI:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 50142
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$f;->srI:J

    .line 50143
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->m(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50145
    :cond_2
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$f;->aAk:I

    if-eqz v1, :cond_3

    .line 50146
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$f;->aAk:I

    .line 50147
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50149
    :cond_3
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$f;->zWn:I

    if-eqz v1, :cond_4

    .line 50150
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$f;->zWn:I

    .line 50151
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50153
    :cond_4
    return v0
.end method
