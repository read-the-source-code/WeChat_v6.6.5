.class public final Lcom/tencent/mm/protocal/c/caj;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public fpg:Ljava/lang/String;

.field public noL:Ljava/lang/String;

.field public npU:I

.field public xgB:Ljava/lang/String;

.field public xgN:I

.field public xgO:Z

.field public xgP:Z

.field public xgQ:Z

.field public xgt:Lcom/tencent/mm/bp/b;


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

    .line 23
    if-nez p1, :cond_7

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/caj;->xgB:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 26
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Talker"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/caj;->fpg:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 29
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/caj;->noL:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 32
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Content"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/caj;->npU:I

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/caj;->xgB:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/caj;->xgB:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/caj;->fpg:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/caj;->fpg:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/caj;->noL:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/caj;->noL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 44
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/caj;->xgN:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/caj;->xgt:Lcom/tencent/mm/bp/b;

    if-eqz v1, :cond_6

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/caj;->xgt:Lcom/tencent/mm/bp/b;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->b(ILcom/tencent/mm/bp/b;)V

    .line 48
    :cond_6
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/caj;->xgO:Z

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->am(IZ)V

    .line 49
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/caj;->xgP:Z

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->am(IZ)V

    .line 50
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/caj;->xgQ:Z

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->am(IZ)V

    move v0, v3

    .line 142
    :goto_0
    return v0

    .line 53
    :cond_7
    if-ne p1, v2, :cond_c

    .line 54
    iget v0, p0, Lcom/tencent/mm/protocal/c/caj;->npU:I

    invoke-static {v2, v0}, Le/a/a/a;->fU(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/caj;->xgB:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/caj;->xgB:Ljava/lang/String;

    invoke-static {v5, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/caj;->fpg:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/caj;->fpg:Ljava/lang/String;

    invoke-static {v6, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/caj;->noL:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 63
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/caj;->noL:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_a
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/caj;->xgN:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/caj;->xgt:Lcom/tencent/mm/bp/b;

    if-eqz v1, :cond_b

    .line 67
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/caj;->xgt:Lcom/tencent/mm/bp/b;

    invoke-static {v1, v2}, Le/a/a/a;->a(ILcom/tencent/mm/bp/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_b
    const/4 v1, 0x7

    invoke-static {v1}, Le/a/a/b/b/a;->dX(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 70
    const/16 v1, 0x8

    invoke-static {v1}, Le/a/a/b/b/a;->dX(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 71
    const/16 v1, 0x9

    invoke-static {v1}, Le/a/a/b/b/a;->dX(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_c
    if-ne p1, v5, :cond_12

    .line 75
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 76
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/caj;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 77
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 79
    :goto_1
    if-lez v0, :cond_e

    .line 80
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 81
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 83
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 86
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/caj;->xgB:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 87
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Talker"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/caj;->fpg:Ljava/lang/String;

    if-nez v0, :cond_10

    .line 90
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/caj;->noL:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 93
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Content"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move v0, v3

    .line 95
    goto/16 :goto_0

    .line 97
    :cond_12
    if-ne p1, v6, :cond_13

    .line 98
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 99
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/caj;

    .line 100
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 101
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 139
    goto/16 :goto_0

    .line 103
    :pswitch_0
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/caj;->npU:I

    move v0, v3

    .line 104
    goto/16 :goto_0

    .line 107
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/caj;->xgB:Ljava/lang/String;

    move v0, v3

    .line 108
    goto/16 :goto_0

    .line 111
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/caj;->fpg:Ljava/lang/String;

    move v0, v3

    .line 112
    goto/16 :goto_0

    .line 115
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/caj;->noL:Ljava/lang/String;

    move v0, v3

    .line 116
    goto/16 :goto_0

    .line 119
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/caj;->xgN:I

    move v0, v3

    .line 120
    goto/16 :goto_0

    .line 123
    :pswitch_5
    invoke-virtual {v0}, Le/a/a/a/a;->cKw()Lcom/tencent/mm/bp/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/caj;->xgt:Lcom/tencent/mm/bp/b;

    move v0, v3

    .line 124
    goto/16 :goto_0

    .line 127
    :pswitch_6
    invoke-virtual {v0}, Le/a/a/a/a;->cKv()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/caj;->xgO:Z

    move v0, v3

    .line 128
    goto/16 :goto_0

    .line 131
    :pswitch_7
    invoke-virtual {v0}, Le/a/a/a/a;->cKv()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/caj;->xgP:Z

    move v0, v3

    .line 132
    goto/16 :goto_0

    .line 135
    :pswitch_8
    invoke-virtual {v0}, Le/a/a/a/a;->cKv()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/caj;->xgQ:Z

    move v0, v3

    .line 136
    goto/16 :goto_0

    :cond_13
    move v0, v4

    .line 142
    goto/16 :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
