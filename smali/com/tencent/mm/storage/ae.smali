.class public final Lcom/tencent/mm/storage/ae;
.super Lcom/tencent/mm/l/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bx/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/l/a;",
        "Lcom/tencent/mm/bx/a/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public xGE:Lcom/tencent/mm/storage/au;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/l/a;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/mm/l/a;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final Q(IJ)V
    .locals 2

    .prologue
    .line 112
    packed-switch p1, :pswitch_data_0

    .line 113
    :goto_0
    :pswitch_0
    return-void

    .line 112
    :pswitch_1
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ae;->eP(I)V

    goto :goto_0

    :pswitch_2
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ae;->eR(I)V

    goto :goto_0

    :pswitch_3
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ae;->eS(I)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/ae;->aj(J)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/ae;->ak(J)V

    goto :goto_0

    :pswitch_6
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ae;->eU(I)V

    goto :goto_0

    :pswitch_7
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ae;->eV(I)V

    goto :goto_0

    :pswitch_8
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ae;->eY(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final aX(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    packed-switch p1, :pswitch_data_0

    .line 142
    :goto_0
    :pswitch_0
    return-void

    .line 126
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/ae;->setUsername(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/ae;->dG(Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/ae;->dH(Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/ae;->dI(Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/ae;->dK(Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final ac(Lcom/tencent/mm/storage/au;)V
    .locals 6

    .prologue
    .line 24
    iget v0, p1, Lcom/tencent/mm/f/b/cg;->field_status:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ae;->eR(I)V

    .line 25
    iget v0, p1, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ae;->eS(I)V

    .line 26
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->cjX()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 29
    :goto_0
    iget-wide v2, p1, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    move-wide v4, v2

    move-object v2, v0

    move-wide v0, v4

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/ae;->aj(J)V

    .line 32
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->cjS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ckt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 37
    :goto_2
    return-void

    .line 29
    :cond_0
    iget v0, p1, Lcom/tencent/mm/f/b/cg;->field_status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    move-object v2, p0

    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v0, p0

    goto :goto_0
.end method

.method public final cix()V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public final cjn()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ae;->eR(I)V

    .line 41
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ae;->eS(I)V

    .line 42
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 43
    const-string/jumbo v0, "0"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ae;->dG(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ae;->eP(I)V

    .line 45
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ae;->eY(I)V

    .line 46
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/ae;->al(J)V

    .line 47
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ae;->eX(I)V

    .line 48
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ae;->eX(I)V

    .line 49
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/l/a;->dH(Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/l/a;->dI(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    return-object v0
.end method

.method public final o(I[B)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
