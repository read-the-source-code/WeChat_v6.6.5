.class public final Lcom/tencent/mm/protocal/c/aqk;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public kzz:I

.field public scene:I

.field public vUV:Ljava/lang/String;

.field public vWw:Ljava/lang/String;

.field public wDP:J

.field public wDQ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bp/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 20
    if-nez p1, :cond_2

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 22
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqk;->scene:I

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqk;->vUV:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqk;->vUV:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/aqk;->wDP:J

    invoke-virtual {v0, v6, v4, v5}, Le/a/a/c/a;->S(IJ)V

    .line 27
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/aqk;->wDQ:J

    invoke-virtual {v0, v1, v4, v5}, Le/a/a/c/a;->S(IJ)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqk;->vWw:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqk;->vWw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqk;->kzz:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    move v0, v3

    .line 95
    :goto_0
    return v0

    .line 34
    :cond_2
    if-ne p1, v2, :cond_5

    .line 35
    iget v0, p0, Lcom/tencent/mm/protocal/c/aqk;->scene:I

    invoke-static {v2, v0}, Le/a/a/a;->fU(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqk;->vUV:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqk;->vUV:Ljava/lang/String;

    invoke-static {v5, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/aqk;->wDP:J

    invoke-static {v6, v2, v3}, Le/a/a/a;->R(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/aqk;->wDQ:J

    invoke-static {v1, v2, v3}, Le/a/a/a;->R(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqk;->vWw:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqk;->vWw:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/aqk;->kzz:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_5
    if-ne p1, v5, :cond_8

    .line 49
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 50
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aqk;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 51
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 53
    :goto_1
    if-lez v0, :cond_7

    .line 54
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 55
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 57
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v3

    .line 60
    goto :goto_0

    .line 62
    :cond_8
    if-ne p1, v6, :cond_9

    .line 63
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 64
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/aqk;

    .line 65
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 92
    goto :goto_0

    .line 68
    :pswitch_0
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqk;->scene:I

    move v0, v3

    .line 69
    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqk;->vUV:Ljava/lang/String;

    move v0, v3

    .line 73
    goto/16 :goto_0

    .line 76
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rA()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/aqk;->wDP:J

    move v0, v3

    .line 77
    goto/16 :goto_0

    .line 80
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rA()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/aqk;->wDQ:J

    move v0, v3

    .line 81
    goto/16 :goto_0

    .line 84
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqk;->vWw:Ljava/lang/String;

    move v0, v3

    .line 85
    goto/16 :goto_0

    .line 88
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqk;->kzz:I

    move v0, v3

    .line 89
    goto/16 :goto_0

    :cond_9
    move v0, v4

    .line 95
    goto/16 :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
